package com.wht.musicSky.service.impl;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.wht.musicSky.dao.UserMapper;
import com.wht.musicSky.entity.User;
import com.wht.musicSky.entity.UserExample;
import com.wht.musicSky.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Date;
import java.util.List;
import java.util.Objects;

@Service
public class UserServiceImpl implements UserService {

    @Autowired
    private UserMapper userMapper;

    /**
     * 普通用户登录
     * @param username
     * @param password
     * @return
     */
    @Override
    public User userLogin(String username, String password) {
        //先根据账号查询出用户
        //创建出userExample对象添加查询条件
        UserExample userExample = new UserExample();
        UserExample.Criteria criteria = userExample.createCriteria();
        criteria.andUsernameEqualTo(username);
        //使用userMapper查询
        List<User> users = userMapper.selectByExample(userExample);
        //获取user
        User user = users.get(0);
        //判断是否查询到
        if(user!=null){
            //查询到则对比密码是否正确
            String userPassword = user.getPassword();
            if(Objects.equals(password, userPassword)){
                //密码正常直接返回
                return user;
            }
        }
        //未查询到或密码错误直接返回null
        return null;
    }


    /**
     * 普通用户注册
     * @param user
     * @return
     */
    @Override
    public boolean register(User user) {
        //生成创建时间
        Date date = new Date();
        date.setHours(date.getHours()+8);
        user.setCreateTime(date);
        //使用userMapper插入
        int insert = userMapper.insert(user);
        if(insert==1){
            //插入成功
            return true;
        }
        return false;
    }

    /**
     * 根据搜索关键字分页查询所有用户
     * @param pageNum
     * @param pageSize
     * @param keyword
     * @return
     */
    @Override
    public PageInfo<User> getUsersPageInfo(Integer pageNum, Integer pageSize, String keyword) {
        //开启分页
        PageHelper.startPage(pageNum, pageSize);
        //执行查询
        List<User> users = userMapper.selectUserByKeyword(keyword);
        return new PageInfo<>(users);
    }

    /**
     * 根据id删除用户
     * @param id
     * @return
     */
    @Override
    public Boolean deleteUser(Long id) {
        //根据主键删除
        int i = userMapper.deleteByPrimaryKey(id);
        if(i==1){
            return true;
        }
        return false;
    }

    /**
     * 修改用户信息
     * @param user
     * @return
     */
    @Override
    public Boolean editUser(User user) {
        //设置修改时间
        user.setUpdateTime(new Date());
        //执行动态修改
        int i = userMapper.updateByPrimaryKeySelective(user);
        if(i==1){
            return true;
        }
        return false;
    }

    /**
     * 查询用户数
     * @return
     */
    @Override
    public Integer getUsersNum() {
        return userMapper.countByExample(new UserExample());
    }

    /**
     * 根据用户名查询用户
     * @param userName
     * @return
     */
    @Override
    public User getUserByUserName(String userName) {
        UserExample userExample = new UserExample();
        UserExample.Criteria criteria = userExample.createCriteria();
        criteria.andUsernameEqualTo(userName);
        List<User> users = userMapper.selectByExample(userExample);
        return users.get(0);
    }


}
