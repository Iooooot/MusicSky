package com.wht.musicSky.service;

import com.github.pagehelper.PageInfo;
import com.wht.musicSky.entity.SongList;

import java.util.List;

/**
 * 歌单的service
 */
public interface SongListService {


    PageInfo<SongList> getSongListPageInfo(Integer pageNum, Integer pageSize, String keyword);

    Boolean deleteSongList(Long id);

    Boolean addSongList(SongList songList);

    Boolean editSongList(SongList songList);

    int getSongListNum();

    List<SongList> getAllNotInSongList(Long songId);

    List<SongList> getHotSongList();

    List<SongList> getNewSongList();

    SongList getSongListDetailById(Long songListId);

    List<SongList> getSongInList(Long songListId);
}
