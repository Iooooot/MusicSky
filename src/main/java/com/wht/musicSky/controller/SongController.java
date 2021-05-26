package com.wht.musicSky.controller;

import com.github.pagehelper.PageInfo;
import com.wht.musicSky.entity.ResponseEntity;
import com.wht.musicSky.entity.Song;
import com.wht.musicSky.entity.SongList;
import com.wht.musicSky.service.SongService;
import com.wht.musicSky.utils.MusicSkyConstant;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

@Controller
@RequestMapping("song")
public class SongController {
    @Autowired
    private SongService songServiceImpl;

    /**
     * 分页查询
     * @param keyword
     * @param pageNum
     * @param pageSize
     * @return
     */
    @RequestMapping(value = "/getSong",method = {RequestMethod.POST,RequestMethod.GET}, produces = "application/json; charset=utf-8")
    @ResponseBody
    public ResponseEntity<PageInfo<Song>> getSong(
            @RequestParam(value = "keyword",defaultValue = "")String keyword,
            @RequestParam(value = "pageNum" ,defaultValue = "1")Integer pageNum,
            @RequestParam(value = "pageSize",defaultValue = "5")Integer pageSize
    ){
        ResponseEntity<PageInfo<Song>> responseEntity = null;
        //调用service查询SongList获得pageInfo对象
        PageInfo<Song> songPageInfo=songServiceImpl.getSongPageInfo(pageNum,pageSize,keyword);
        if(songPageInfo==null){
            //查询失败
            responseEntity= ResponseEntity.failed(MusicSkyConstant.MESSAGE_SYSTEM_ERROR);
        }else{
            //查询成功
            responseEntity=ResponseEntity.successWithData(songPageInfo);
        }
        //返回给页面
        return responseEntity;
    }

    /**
     * 删除歌曲
     * @param id
     * @return
     */
    @RequestMapping(value = "/deleteSong",method = {RequestMethod.POST,RequestMethod.GET}, produces = "application/json; charset=utf-8")
    @ResponseBody
    public ResponseEntity<String> deleteSong(Long id){
        ResponseEntity<String> responseEntity = null;
        Boolean flag = songServiceImpl.deleteSong(id);
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
     * 添加音乐
     * @param song
     * @return
     */
    @RequestMapping(value = "/addSong",method = {RequestMethod.POST,RequestMethod.GET}, produces = "application/json; charset=utf-8")
    @ResponseBody
    public ResponseEntity<String> addSong(Song song){
        ResponseEntity<String> responseEntity = null;
        Boolean flag = songServiceImpl.addSong(song);
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
     * 更新歌曲
     * @param song
     * @return
     */
    @RequestMapping(value = "/updateSong",method = {RequestMethod.POST,RequestMethod.GET}, produces = "application/json; charset=utf-8")
    @ResponseBody
    public ResponseEntity<String> updateSong(Song song){
        ResponseEntity<String> responseEntity = null;
        //规范数据
        String posterResource = song.getPosterResource();
        String songResource = song.getSongResource();
        String lyricsResource = song.getLyricsResource();
        if(Objects.equals(posterResource, "")){
            song.setPosterResource(null);
        }
        if(Objects.equals(songResource, "")){
            song.setSongResource(null);
        }
        if(Objects.equals(lyricsResource, "")){
            song.setLyricsResource(null);
        }
        //执行更新
        Boolean flag = songServiceImpl.updateSong(song);
        if(flag){
            //更新成功
            responseEntity=ResponseEntity.successWithoutData();
        }else{
            //返回错误信息
            responseEntity=ResponseEntity.failed(MusicSkyConstant.MESSAGE_SYSTEM_ERROR);
        }
        //返回给页面
        return responseEntity;
    }

    /**
     * 插入歌曲到歌单中
     * @param songId
     * @param songListId
     * @return
     */
    @RequestMapping(value = "/insertSongToSongList",method = {RequestMethod.POST,RequestMethod.GET}, produces = "application/json; charset=utf-8")
    @ResponseBody
    public ResponseEntity<String> insertSongToSongList(@RequestParam("songId")Long songId,@RequestParam("songListId")Long songListId){
        ResponseEntity<String> responseEntity = null;
        //执行插入
        Boolean flag = songServiceImpl.insertSongToSongList(songId,songListId);
        if(flag){
            //插入成功
            responseEntity=ResponseEntity.successWithoutData();
        }else{
            //返回错误信息
            responseEntity=ResponseEntity.failed(MusicSkyConstant.MESSAGE_SYSTEM_ERROR);
        }
        return responseEntity;
    }

    /**
     * 获取歌曲数量
     * @return
     */
    @RequestMapping(value = "/getSongNum",method = {RequestMethod.POST,RequestMethod.GET}, produces = "application/json; charset=utf-8")
    @ResponseBody
    public ResponseEntity<Integer> getSongNum(){
        ResponseEntity<Integer> responseEntity = null;
        //执行插入
        Integer num = songServiceImpl.getSongNum();
        if(num>=0){
            //插入成功
            responseEntity=ResponseEntity.successWithData(num);
        }else{
            //返回错误信息
            responseEntity=ResponseEntity.failed(MusicSkyConstant.MESSAGE_SYSTEM_ERROR);
        }
        return responseEntity;
    }

    /**
     * 获取各种歌曲排行榜
     * @return
     */
    @RequestMapping(value = "/getSongRank", method = {RequestMethod.POST,RequestMethod.GET}, produces = "application/json; charset=utf-8")
    @ResponseBody
    public ResponseEntity<List<Song>> getSongRank() {
        ResponseEntity<List<Song>> responseEntity = null;
        List<Song> songsRank = songServiceImpl.getSongRank();
        if(songsRank!=null||songsRank.size()>0){
            responseEntity=ResponseEntity.successWithData(songsRank);
        }else{
            responseEntity=ResponseEntity.failed(MusicSkyConstant.MESSAGE_SYSTEM_ERROR);
        }
        return responseEntity;
    }

    /**
     * 获取新歌上架
     * @return
     */
    @RequestMapping(value = "/getNewSong", method = {RequestMethod.POST,RequestMethod.GET}, produces = "application/json; charset=utf-8")
    @ResponseBody
    public ResponseEntity<List<Song>> getNewSong() {
        ResponseEntity<List<Song>> responseEntity = null;
        List<Song> newSong = songServiceImpl.getNewSong();
        if(newSong!=null||newSong.size()>0){
            responseEntity=ResponseEntity.successWithData(newSong);
        }else{
            responseEntity=ResponseEntity.failed(MusicSkyConstant.MESSAGE_SYSTEM_ERROR);
        }
        return responseEntity;
    }

    /**
     * 查询歌曲分类
     * @return
     */
    @RequestMapping(value = "/getCategory", method = {RequestMethod.POST,RequestMethod.GET}, produces = "application/json; charset=utf-8")
    @ResponseBody
    public ResponseEntity<List<String>> getCategory() {
        ResponseEntity<List<String>> responseEntity = null;
        List<String> category = songServiceImpl.getCategory();
        if(category!=null||category.size()>0){
            responseEntity=ResponseEntity.successWithData(category);
        }else{
            responseEntity=ResponseEntity.failed(MusicSkyConstant.MESSAGE_SYSTEM_ERROR);
        }
        return responseEntity;
    }

    /**
     * 获取歌手
     * @return
     */
    @RequestMapping(value = "/getSingers", method = {RequestMethod.POST,RequestMethod.GET}, produces = "application/json; charset=utf-8")
    @ResponseBody
    public ResponseEntity<List<String>> getSingers() {
        ResponseEntity<List<String>> responseEntity = null;
        List<String> singers = songServiceImpl.getSingers();
        if(singers!=null||singers.size()>0){
            responseEntity=ResponseEntity.successWithData(singers);
        }else{
            responseEntity=ResponseEntity.failed(MusicSkyConstant.MESSAGE_SYSTEM_ERROR);
        }
        return responseEntity;
    }

    /**
     * 根据id查询歌曲
     * @param songId
     * @return
     */
    @RequestMapping(value = "/querySongById", method = {RequestMethod.POST,RequestMethod.GET}, produces = "application/json; charset=utf-8")
    @ResponseBody
    public ResponseEntity<Song> getSongById(@RequestParam("musicId") Long songId) {
        ResponseEntity<Song> responseEntity = null;
        Song song = songServiceImpl.getSongById(songId);
        if(song!=null){
            responseEntity=ResponseEntity.successWithData(song);
        }else{
            responseEntity=ResponseEntity.failed(MusicSkyConstant.MESSAGE_SYSTEM_ERROR);
        }
        return responseEntity;
    }

    /**
     * 查询播放页面的推荐歌曲
     * @param songId
     * @return
     */
    @RequestMapping(value = "/getRecommendSongs", method = {RequestMethod.POST,RequestMethod.GET}, produces = "application/json; charset=utf-8")
    @ResponseBody
    public ResponseEntity<List<Song>> getRecommendSongs() {
        ResponseEntity<List<Song>> responseEntity = null;
        List<Song> songs = songServiceImpl.getRecommendSongs();
        if(songs!=null||songs.size()>0){
            responseEntity=ResponseEntity.successWithData(songs);
        }else{
            responseEntity=ResponseEntity.failed(MusicSkyConstant.MESSAGE_SYSTEM_ERROR);
        }
        return responseEntity;
    }

}
