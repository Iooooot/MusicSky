package com.wht.musicSky.dao;

import com.wht.musicSky.entity.Song;
import com.wht.musicSky.entity.SongExample;
import java.util.List;

import com.wht.musicSky.entity.SongList;
import org.apache.ibatis.annotations.Param;

public interface SongMapper {
    int countByExample(SongExample example);

    int deleteByExample(SongExample example);

    int deleteByPrimaryKey(Long id);

    int insert(Song record);

    int insertSelective(Song record);

    List<Song> selectByExample(SongExample example);

    Song selectByPrimaryKey(Long id);

    int updateByExampleSelective(@Param("record") Song record, @Param("example") SongExample example);

    int updateByExample(@Param("record") Song record, @Param("example") SongExample example);

    int updateByPrimaryKeySelective(Song record);

    int updateByPrimaryKey(Song record);

    List<Song> selectSongByKeyword(String keyword);

    void deleteSong_SongList_MapBySongId(Long id);

    int insertSongToSongList(@Param("songId") Long songId,@Param("songListId") Long songListId);

    List<Song> selectSongRank();

    List<String> selectSongType();

    List<String> selectSingers();

    List<SongList> selectSongInListById(@Param("songListId")Long songListId);
}