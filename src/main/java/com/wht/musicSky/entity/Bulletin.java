package com.wht.musicSky.entity;

import java.util.Date;

public class Bulletin {
    private Long id;

    private String content;

    private Date createTime;

    private Date updateTime;

    private Integer status;

    private Date bulletinTime;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content == null ? null : content.trim();
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

    public Date getBulletinTime() {
        return bulletinTime;
    }

    public void setBulletinTime(Date bulletinTime) {
        this.bulletinTime = bulletinTime;
    }
}