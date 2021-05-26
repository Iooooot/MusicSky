package com.wht.musicSky.dao;

import com.wht.musicSky.entity.SongList;
import com.wht.musicSky.entity.SongListExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface SongListMapper {
    int countByExample(SongListExample example);

    int deleteByExample(SongListExample example);

    int deleteByPrimaryKey(Long id);

    int insert(SongList record);

    int insertSelective(SongList record);

    List<SongList> selectByExample(SongListExample example);

    SongList selectByPrimaryKey(Long id);

    int updateByExampleSelective(@Param("record") SongList record, @Param("example") SongListExample example);

    int updateByExample(@Param("record") SongList record, @Param("example") SongListExample example);

    int updateByPrimaryKeySelective(SongList record);

    int updateByPrimaryKey(SongList record);

    List<SongList> selectSongListByKeyword(String keyword);

    List<SongList> getAllNotInSongList(Long songId);

}