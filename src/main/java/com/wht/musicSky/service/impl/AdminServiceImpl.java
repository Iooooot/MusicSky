package com.wht.musicSky.service.impl;

import com.wht.musicSky.dao.AdminMapper;
import com.wht.musicSky.entity.Admin;
import com.wht.musicSky.entity.AdminExample;
import com.wht.musicSky.service.AdminService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Objects;

@Service
public class AdminServiceImpl implements AdminService {
    @Autowired
    private AdminMapper adminMapper;

    @Override
    public Admin login(String username, String password) {
        //先根据账号查询出用户
        //创建出adminExample对象添加查询条件
        AdminExample adminExample = new AdminExample();
        AdminExample.Criteria criteria = adminExample.createCriteria();
        criteria.andUsernameEqualTo(username);
        //使用adminMapper查询
        List<Admin> admins = adminMapper.selectByExample(adminExample);
        //获取user
        Admin admin = admins.get(0);
        //判断是否查询到
        if(admin!=null){
            //查询到则对比密码是否正确
            String adminPassword = admin.getPassword();
            if(Objects.equals(password, adminPassword)){
                //密码正常直接返回
                return admin;
            }
        }
        //未查询到或密码错误直接返回null
        return null;
    }

}
