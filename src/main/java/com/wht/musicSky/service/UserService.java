package com.wht.musicSky.service;

import com.github.pagehelper.PageInfo;
import com.wht.musicSky.entity.User;

/**
 * 普通用户的Service
 */
public interface UserService {


    User userLogin(String username, String password);

    boolean register(User user);


    PageInfo<User> getUsersPageInfo(Integer pageNum, Integer pageSize, String keyword);

    Boolean deleteUser(Long id);

    Boolean editUser(User user);

    Integer getUsersNum();

    User getUserByUserName(String userName);
}
