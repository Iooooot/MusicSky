package com.wht.musicSky.entity;

import java.util.Date;

public class Song {
    private Long id;

    private String songName;

    private String singerName;

    private String songType;

    private String posterResource;

    private String songResource;

    private String lyricsResource;

    private Date createTime;

    private Date updateTime;

    private Integer status;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getSongName() {
        return songName;
    }

    public void setSongName(String songName) {
        this.songName = songName == null ? null : songName.trim();
    }

    public String getSingerName() {
        return singerName;
    }

    public void setSingerName(String singerName) {
        this.singerName = singerName == null ? null : singerName.trim();
    }

    public String getSongType() {
        return songType;
    }

    public void setSongType(String songType) {
        this.songType = songType == null ? null : songType.trim();
    }

    public String getPosterResource() {
        return posterResource;
    }

    public void setPosterResource(String posterResource) {
        this.posterResource = posterResource == null ? null : posterResource.trim();
    }

    public String getSongResource() {
        return songResource;
    }

    public void setSongResource(String songResource) {
        this.songResource = songResource == null ? null : songResource.trim();
    }

    public String getLyricsResource() {
        return lyricsResource;
    }

    public void setLyricsResource(String lyricsResource) {
        this.lyricsResource = lyricsResource == null ? null : lyricsResource.trim();
    }

    public Date getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Date createTime) {
        this.createTime = createTime;
    }

    public Date getUpdateTime() {
        return updateTime;
    }

    public void setUpdateTime(Date updateTime) {
        this.updateTime = updateTime;
    }

    public Integer getStatus() {
        return status;
    }

    public void setStatus(Integer status) {
        this.status = status;
    }
}