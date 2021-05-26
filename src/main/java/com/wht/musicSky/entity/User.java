package com.wht.musicSky.entity;

import java.util.Date;

public class User {
    private Long id;

    private String username;

    private String password;

    private String tel;

    private String sex;

    private String email;

    private String isvip;

    private Date createTime;

    private Date updateTime;

    private Integer status;

    public User() {
    }

    public User(Long id, String username, String password, String tel, String sex, String email, String isvip, Date createTime, Date updateTime, Integer status) {
        this.id = id;
        this.username = username;
        this.password = password;
        this.tel = tel;
        this.sex = sex;
        this.email = email;
        this.isvip = isvip;
        this.createTime = createTime;
        this.updateTime = updateTime;
        this.status = status;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username == null ? null : username.trim();
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password == null ? null : password.trim();
    }

    public String getTel() {
        return tel;
    }

    public void setTel(String tel) {
        this.tel = tel == null ? null : tel.trim();
    }

    public String getSex() {
        return sex;
    }

    public void setSex(String sex) {
        this.sex = sex == null ? null : sex.trim();
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email == null ? null : email.trim();
    }

    public String getIsvip() {
        return isvip;
    }

    public void setIsvip(String isvip) {
        this.isvip = isvip == null ? null : isvip.trim();
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
        return "User{" +
                "id=" + id +
                ", username='" + username + '\'' +
                ", password='" + password + '\'' +
                ", tel='" + tel + '\'' +
                ", sex='" + sex + '\'' +
                ", email='" + email + '\'' +
                ", isvip='" + isvip + '\'' +
                ", createTime=" + createTime +
                ", updateTime=" + updateTime +
                ", status=" + status +
                '}';
    }
}