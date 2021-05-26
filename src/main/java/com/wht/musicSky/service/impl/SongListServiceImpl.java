package com.wht.musicSky.service.impl;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.wht.musicSky.dao.SongListMapper;
import com.wht.musicSky.dao.SongMapper;
import com.wht.musicSky.dao.UserMapper;
import com.wht.musicSky.entity.Song;
import com.wht.musicSky.entity.SongList;
import com.wht.musicSky.entity.SongListExample;
import com.wht.musicSky.entity.User;
import com.wht.musicSky.service.SongListService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class SongListServiceImpl implements SongListService {
    @Autowired
    private SongListMapper songListMapper;
    @Autowired
    private UserMapper userMapper;
    @Autowired
    private SongMapper songMapper;

    /**
     * 分页查询歌单
     * @param pageNum
     * @param pageSize
     * @param keyword
     * @return
     */
    @Override
    public PageInfo<SongList> getSongListPageInfo(Integer pageNum, Integer pageSize, String keyword) {
        //开启分页
        PageHelper.startPage(pageNum, pageSize);
        //执行查询
        List<SongList> songLists = songListMapper.selectSongListByKeyword(keyword);
        //遍历数组并根据其userid查询作者名
        for (SongList songList : songLists) {
            Long userId = songList.getUserId();
            User user = userMapper.selectByPrimaryKey(userId);
            songList.setUserName(user.getUsername());
        }
        //返回分页对象
        return new PageInfo<>(songLists);
    }

    /**
     * 根据id删除歌单
     * @param id
     * @return
     */
    @Override
    public Boolean deleteSongList(Long id) {
        int i = songListMapper.deleteByPrimaryKey(id);
        if(i==1){
            return true;
        }
        return false;
    }

    /**
     * 添加歌单
     * @param songList
     * @return
     */
    @Override
    public Boolean addSongList(SongList songList) {
        int i = songListMapper.insertSelective(songList);
        if(i==1){
            return true;
        }
        return false;
    }

    /**
     * 修改歌单
     * @param songList
     * @return
     */
    @Override
    public Boolean editSongList(SongList songList) {
        int i = songListMapper.updateByPrimaryKeySelective(songList);
        if(i==1){
            return true;
        }
        return false;
    }

    /**
     * 获取歌单总数
     * @return
     */
    @Override
    public int getSongListNum() {
        return songListMapper.countByExample(new SongListExample());
    }

    /**
     * 查询该歌曲未添加的歌单
     * @param songId
     * @return
     */
    @Override
    public List<SongList> getAllNotInSongList(Long songId) {
        return songListMapper.getAllNotInSongList(songId);
    }

    /**
     * 查询首页推荐的歌单
     * @return
     */
    @Override
    public List<SongList> getHotSongList() {
        //设置查询条件
        SongListExample songListExample = new SongListExample();
        SongListExample.Criteria criteria = songListExample.createCriteria();
        criteria.andStatusEqualTo(1);
        List<SongList> songLists = songListMapper.selectByExample(songListExample);
        //遍历数组并根据其userid查询作者名
        for (SongList songList : songLists) {
            Long userId = songList.getUserId();
            User user = userMapper.selectByPrimaryKey(userId);
            songList.setUserName(user.getUsername());
        }
        return songLists;
    }

    /**
     * 获取最新歌单
     * @return
     */
    @Override
    public List<SongList> getNewSongList() {
        //设置查询条件
        SongListExample songListExample = new SongListExample();
        SongListExample.Criteria criteria = songListExample.createCriteria();
        criteria.andStatusEqualTo(2);
        List<SongList> songLists = songListMapper.selectByExample(songListExample);
        //遍历数组并根据其userid查询作者名
        for (SongList songList : songLists) {
            Long userId = songList.getUserId();
            User user = userMapper.selectByPrimaryKey(userId);
            songList.setUserName(user.getUsername());
        }
        return songLists;
    }

    /**
     * 根据id查询歌单
     * @param songListId
     * @return
     */
    @Override
    public SongList getSongListDetailById(Long songListId) {
        SongList songList = songListMapper.selectByPrimaryKey(songListId);
        Long userId = songList.getUserId();
        User user = userMapper.selectByPrimaryKey(userId);
        songList.setUserName(user.getUsername());
        return songList;
    }

    /**
     * 根据id查询其包含歌曲
     * @param songListId
     * @return
     */
    @Override
    public List<SongList> getSongInList(Long songListId) {
        return songMapper.selectSongInListById(songListId);
    }
}
