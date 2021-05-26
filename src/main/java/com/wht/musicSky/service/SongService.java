package com.wht.musicSky.service;

import com.github.pagehelper.PageInfo;
import com.wht.musicSky.entity.Song;

import java.util.List;

/**
 * 歌曲的service
 */
public interface SongService {
    PageInfo<Song> getSongPageInfo(Integer pageNum, Integer pageSize, String keyword);

    Boolean deleteSong(Long id);

    Boolean addSong(Song song);

    Boolean updateSong(Song song);

    Boolean insertSongToSongList(Long songId, Long songListId);

    Integer getSongNum();

    List<Song> getSongRank();

    List<Song> getNewSong();

    List<String> getCategory();

    List<String> getSingers();

    Song getSongById(Long songId);

    List<Song> getRecommendSongs();
}
