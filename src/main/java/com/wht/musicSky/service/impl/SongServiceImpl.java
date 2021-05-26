package com.wht.musicSky.service.impl;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.wht.musicSky.dao.SongMapper;
import com.wht.musicSky.entity.Song;
import com.wht.musicSky.entity.SongExample;
import com.wht.musicSky.service.SongService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Date;
import java.util.List;

@Service
public class SongServiceImpl implements SongService {
    @Autowired
    private SongMapper songMapper;

    /**
     * 分页查询
     * @param pageNum
     * @param pageSize
     * @param keyword
     * @return
     */
    @Override
    public PageInfo<Song> getSongPageInfo(Integer pageNum, Integer pageSize, String keyword) {
        //开启分页
        PageHelper.startPage(pageNum, pageSize);
        //执行查询
        List<Song> songList = songMapper.selectSongByKeyword(keyword);
        return new PageInfo<>(songList);
    }

    /**
     * 删除歌曲
     * @param id
     * @return
     */
    @Override
    public Boolean deleteSong(Long id) {
        //先删除歌单和歌曲中间表中的数据
        songMapper.deleteSong_SongList_MapBySongId(id);
        int i = songMapper.deleteByPrimaryKey(id);
        if(i==1){
            return true;
        }
        return false;
    }

    /**
     * 添加歌曲
     * @param song
     * @return
     */
    @Override
    public Boolean addSong(Song song) {
        //设置创建时间
        song.setCreateTime(new Date());
        //执行添加
        int i = songMapper.insertSelective(song);
        if(i==1){
            return true;
        }
        return false;
    }

    /**
     * 更新歌曲
     * @param song
     * @return
     */
    @Override
    public Boolean updateSong(Song song) {
        //设置更新时间
        song.setUpdateTime(new Date());
        //执行更新
        int i = songMapper.updateByPrimaryKeySelective(song);
        if(i==1){
            return true;
        }
        return false;
    }

    /**
     * 保存歌曲到歌单中
     * @param songId
     * @param songListId
     * @return
     */
    @Override
    public Boolean insertSongToSongList(Long songId, Long songListId) {
        int i = songMapper.insertSongToSongList(songId,songListId);
        if(i==1){
            return true;
        }
        return false;
    }

    /**
     * 获取歌曲总数
     * @return
     */
    @Override
    public Integer getSongNum() {
        return songMapper.countByExample(new SongExample());
    }

    /**
     * 获取歌曲排行榜
     * @return
     */
    @Override
    public List<Song> getSongRank() {
        return songMapper.selectSongRank();
    }

    /**
     * 获取新歌推荐
     * @return
     */
    @Override
    public List<Song> getNewSong() {
        //创建查询条件
        SongExample songExample = new SongExample();
        SongExample.Criteria criteria = songExample.createCriteria();
        //将状态10标志为新歌
        criteria.andStatusEqualTo(10);
        return songMapper.selectByExample(songExample);
    }

    /**
     * 查询歌曲类型
     * @return
     */
    @Override
    public List<String> getCategory() {
        return songMapper.selectSongType();
    }

    /**
     * 查询歌手
     * @return
     */
    @Override
    public List<String> getSingers() {
        return songMapper.selectSingers();
    }

    /**
     * 根据id查询歌曲
     * @param songId
     * @return
     */
    @Override
    public Song getSongById(Long songId) {
        return songMapper.selectByPrimaryKey(songId);
    }

    /**
     * 查询播放页面推荐歌曲
     * @return
     */
    @Override
    public List<Song> getRecommendSongs() {
        //设置条件
        SongExample songExample = new SongExample();
        SongExample.Criteria criteria = songExample.createCriteria();
        criteria.andStatusEqualTo(11);
        //查询
        return songMapper.selectByExample(songExample);
    }

}
