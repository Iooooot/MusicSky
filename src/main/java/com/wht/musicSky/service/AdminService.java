package com.wht.musicSky.service;

import com.wht.musicSky.entity.Admin;

/**
 * 管理员的Service
 */
public interface AdminService {

    Admin login(String username, String password);

}
