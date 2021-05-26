package com.wht.musicSky.entity;

import java.util.Date;

public class SongList {
    private Long id;

    private Long userId;
    private String userName;

    private String songListName;

    private String songListDesc;

    private String coverResource;

    private Date createTime;

    private Date updateTime;

    private Integer status;

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Long getUserId() {
        return userId;
    }

    public void setUserId(Long userId) {
        this.userId = userId;
    }

    public String getSongListName() {
        return songListName;
    }

    public void setSongListName(String songListName) {
        this.songListName = songListName == null ? null : songListName.trim();
    }

    public String getSongListDesc() {
        return songListDesc;
    }

    public void setSongListDesc(String songListDesc) {
        this.songListDesc = songListDesc == null ? null : songListDesc.trim();
    }

    public String getCoverResource() {
        return coverResource;
    }

    public void setCoverResource(String coverResource) {
        this.coverResource = coverResource == null ? null : coverResource.trim();
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

    @Override
    public String toString() {
        return "SongList{" +
                "id=" + id +
                ", userId=" + userId +
                ", songListName='" + songListName + '\'' +
                ", songListDesc='" + songListDesc + '\'' +
                ", coverResource='" + coverResource + '\'' +
                ", createTime=" + createTime +
                ", updateTime=" + updateTime +
                ", status=" + status +
                '}';
    }
}