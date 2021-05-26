package com.wht.musicSky.controller;

import com.github.pagehelper.PageInfo;
import com.wht.musicSky.entity.Bulletin;
import com.wht.musicSky.entity.ResponseEntity;
import com.wht.musicSky.entity.SongList;
import com.wht.musicSky.entity.User;
import com.wht.musicSky.service.SongListService;
import com.wht.musicSky.service.UserService;
import com.wht.musicSky.utils.MusicSkyConstant;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.Date;
import java.util.List;
import java.util.Set;

@Controller
@RequestMapping("songList")
public class SongListController {
    @Autowired
    private SongListService songListServiceImpl;
    @Autowired
    private UserService userServiceImpl;

    /**
     * 分页查询歌单
     * @param keyword
     * @param pageNum
     * @param pageSize
     * @return
     */
    @RequestMapping(value = "/getSongList",method = {RequestMethod.POST,RequestMethod.GET}, produces = "application/json; charset=utf-8")
    @ResponseBody
    public ResponseEntity<PageInfo<SongList>> getSongList(
            @RequestParam(value = "keyword",defaultValue = "")String keyword,
            @RequestParam(value = "pageNum" ,defaultValue = "1")Integer pageNum,
            @RequestParam(value = "pageSize",defaultValue = "5")Integer pageSize
    ){
        ResponseEntity<PageInfo<SongList>> responseEntity = null;
        //调用service查询SongList获得pageInfo对象
        PageInfo<SongList> songListPageInfo=songListServiceImpl.getSongListPageInfo(pageNum,pageSize,keyword);
        if(songListPageInfo==null){
            //查询失败
            responseEntity= ResponseEntity.failed(MusicSkyConstant.MESSAGE_SYSTEM_ERROR);
        }else{
            //查询成功
            responseEntity=ResponseEntity.successWithData(songListPageInfo);
        }
        //返回给页面
        return responseEntity;
    }

    /**
     * 删除歌单
     * @param id
     * @return
     */
    @RequestMapping(value = "/deleteSongList",method = {RequestMethod.POST,RequestMethod.GET}, produces = "application/json; charset=utf-8")
    @ResponseBody
    public ResponseEntity<String> deleteSongList(Long id){
        ResponseEntity<String> responseEntity = null;
        Boolean flag = songListServiceImpl.deleteSongList(id);
        if(flag){
            //删除成功
            responseEntity=ResponseEntity.successWithoutData();
        }else{
            //返回错误信息
            responseEntity=ResponseEntity.failed(MusicSkyConstant.MESSAGE_SYSTEM_ERROR);
        }
        //返回给页面
        return responseEntity;
    }

    /**
     * 添加歌单
     * @param userName
     * @param songListName
     * @param songListDesc
     * @param coverResource
     * @return
     */
    @RequestMapping(value = "/addSongList",method = {RequestMethod.POST,RequestMethod.GET}, produces = "application/json; charset=utf-8")
    @ResponseBody
    public ResponseEntity<String> addSongList(@RequestParam("userName")String userName,@RequestParam("songListName")String songListName,
            @RequestParam("songListDesc")String songListDesc,@RequestParam("coverResource")String coverResource
            ){
        ResponseEntity<String> responseEntity = null;
        //根据username查询用户
        User user = userServiceImpl.getUserByUserName(userName);
        if(user==null){
            return ResponseEntity.failed(MusicSkyConstant.MESSAGE_USERNAME_NOT_EXIST);
        }
        //创建songList并完善其数据
        SongList songList = new SongList();
        songList.setSongListName(songListName);
        songList.setSongListDesc(songListDesc);
        songList.setCoverResource(coverResource);
        songList.setCreateTime(new Date());
        songList.setUserId(user.getId());
        //调用service进行插入
        Boolean flag = songListServiceImpl.addSongList(songList);
        if(flag){
            //添加成功
            responseEntity=ResponseEntity.successWithoutData();
        }else{
            //返回错误信息
            responseEntity=ResponseEntity.failed(MusicSkyConstant.MESSAGE_SYSTEM_ERROR);
        }
        //返回给页面
        return responseEntity;
    }

    /**
     * 修改歌单
     * @param songList
     * @return
     */
    @RequestMapping(value = "/editSongList",method = {RequestMethod.POST,RequestMethod.GET}, produces = "application/json; charset=utf-8")
    @ResponseBody
    public ResponseEntity<String> editSongList(SongList songList){
        ResponseEntity<String> responseEntity = null;
        Boolean flag = songListServiceImpl.editSongList(songList);
        if(flag){
            //删除成功
            responseEntity=ResponseEntity.successWithoutData();
        }else{
            //返回错误信息
            responseEntity=ResponseEntity.failed(MusicSkyConstant.MESSAGE_SYSTEM_ERROR);
        }
        //返回给页面
        return responseEntity;
    }

    /**
     * 获取歌单总数
     * @return
     */
    @RequestMapping(value = "/getSongListNum",method = {RequestMethod.POST,RequestMethod.GET}, produces = "application/json; charset=utf-8")
    @ResponseBody
    public ResponseEntity<Integer> getSongListNum(){
        ResponseEntity<Integer> responseEntity = null;
        int num = songListServiceImpl.getSongListNum();
        if(num>0){
            //查询成功
            responseEntity=ResponseEntity.successWithData(num);
        }else{
            //返回错误信息
            responseEntity=ResponseEntity.failed(MusicSkyConstant.MESSAGE_SYSTEM_ERROR);
        }
        //返回给页面
        return responseEntity;
    }

    /**
     * 获取该歌曲未添加的歌单
     * @param songId
     * @return
     */
    @RequestMapping(value = "/getAllNotInSongList",method = {RequestMethod.POST,RequestMethod.GET}, produces = "application/json; charset=utf-8")
    @ResponseBody
    public ResponseEntity<List<SongList>> getAllNotInSongList(@RequestParam("songId") Long songId){
        ResponseEntity<List<SongList>> responseEntity = null;
        //根据songId查询该歌曲已经添加的歌单
        List<SongList> notInSongLists = songListServiceImpl.getAllNotInSongList(songId);
        if(!notInSongLists.isEmpty()&&notInSongLists.size()>0){
            responseEntity=ResponseEntity.successWithData(notInSongLists);
        }else{
            responseEntity=ResponseEntity.failed(MusicSkyConstant.MESSAGE_SYSTEM_ERROR);
        }
        //返回给页面
        return responseEntity;
    }

    /**
     * 查询热门推荐的歌单
     * @return
     */
    @RequestMapping(value = "/getHotSongList",method = {RequestMethod.POST,RequestMethod.GET}, produces = "application/json; charset=utf-8")
    @ResponseBody
    public ResponseEntity<List<SongList>> getHotSongList(){
        ResponseEntity<List<SongList>> responseEntity = null;
        //查询推荐歌单
        List<SongList> hotSongList = songListServiceImpl.getHotSongList();
        if(!hotSongList.isEmpty()&&hotSongList.size()>0){
            responseEntity=ResponseEntity.successWithData(hotSongList);
        }else{
            responseEntity=ResponseEntity.failed(MusicSkyConstant.MESSAGE_SYSTEM_ERROR);
        }
        //返回给页面
        return responseEntity;
    }

    /**
     * 查询最新歌单
     * @return
     */
    @RequestMapping(value = "/getNewSongList",method = {RequestMethod.POST,RequestMethod.GET}, produces = "application/json; charset=utf-8")
    @ResponseBody
    public ResponseEntity<List<SongList>> getNewSongList(){
        ResponseEntity<List<SongList>> responseEntity = null;
        //查询推荐歌单
        List<SongList> newSongList = songListServiceImpl.getNewSongList();
        if(!newSongList.isEmpty()&&newSongList.size()>0){
            responseEntity=ResponseEntity.successWithData(newSongList);
        }else{
            responseEntity=ResponseEntity.failed(MusicSkyConstant.MESSAGE_SYSTEM_ERROR);
        }
        //返回给页面
        return responseEntity;
    }

    /**
     * 根据id查询歌单
     * @param songListId
     * @return
     */
    @RequestMapping(value = "/getSongListDetailById",method = {RequestMethod.POST,RequestMethod.GET}, produces = "application/json; charset=utf-8")
    @ResponseBody
    public ResponseEntity<SongList> getSongListDetailById(@RequestParam("songListId")Long songListId){
        ResponseEntity<SongList> responseEntity = null;
        //查询歌单
        SongList songList = songListServiceImpl.getSongListDetailById(songListId);
        if(songList!=null){
            responseEntity=ResponseEntity.successWithData(songList);
        }else{
            responseEntity=ResponseEntity.failed(MusicSkyConstant.MESSAGE_SONGLIST_NOT_EXIST);
        }
        //返回给页面
        return responseEntity;
    }

    /**
     * 根据歌单id查询其中歌曲列表
     * @param songListId
     * @return
     */
    @RequestMapping(value = "/getSongInList",method = {RequestMethod.POST,RequestMethod.GET}, produces = "application/json; charset=utf-8")
    @ResponseBody
    public ResponseEntity<List<SongList>> getSongInList(@RequestParam("songListId")Long songListId){
        ResponseEntity<List<SongList>> responseEntity = null;
        //查询歌单
        List<SongList> musicList = songListServiceImpl.getSongInList(songListId);
        if(!musicList.isEmpty()&&musicList.size()>0){
            responseEntity=ResponseEntity.successWithData(musicList);
        }else{
            responseEntity=ResponseEntity.failed(MusicSkyConstant.MESSAGE_SONGLIST_NOT_MUSIC);
        }
        //返回给页面
        return responseEntity;
    }
}
