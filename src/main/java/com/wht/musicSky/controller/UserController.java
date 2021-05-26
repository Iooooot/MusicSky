package com.wht.musicSky.controller;


import com.github.pagehelper.PageInfo;
import com.wht.musicSky.entity.ResponseEntity;
import com.wht.musicSky.entity.User;
import com.wht.musicSky.service.UserService;
import com.wht.musicSky.utils.MusicSkyConstant;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.util.List;

@Controller
@RequestMapping("user")
public class UserController {

    @Autowired
    private UserService userServiceImpl;

    /**
     * 查看用户是否登录
     * @return
     */
    @RequestMapping(value = "/isLogin",method = {RequestMethod.POST,RequestMethod.GET}, produces = "application/json; charset=utf-8")
    @ResponseBody
    public ResponseEntity<User> isLogin(HttpSession session){
        ResponseEntity<User> responseEntity = null;
        //从session中获取user对象
        User user = (User) session.getAttribute(MusicSkyConstant.ATTR_NAME_LOGIN_USER);
        if(user==null){
            //若user为空则未登录
            //则返回错误信息
            responseEntity=ResponseEntity.failed("用户未登录");
        }else{
            //用户已经登录
            responseEntity=ResponseEntity.successWithoutData();
        }
        //返回给页面
        return responseEntity;
    }

    /**
     * 用户登录功能
     * @param username
     * @param password
     * @param session
     * @return
     */
    @RequestMapping(value = "/userLogin",method = {RequestMethod.POST,RequestMethod.GET}, produces = "application/json; charset=utf-8")
    @ResponseBody
    public ResponseEntity<User> userLogin(String username, String password,HttpSession session){
        ResponseEntity<User> responseEntity = null;
        //调用service根据用户名和密码登录
        User user=userServiceImpl.userLogin(username,password);
        if(user!=null){
            //若user不为空则登录成功
            //并将user存入session中
            session.setAttribute(MusicSkyConstant.ATTR_NAME_LOGIN_USER,user);
            responseEntity=ResponseEntity.successWithData(user);
        }else{
            //用户登录失败
            responseEntity=ResponseEntity.failed(MusicSkyConstant.MESSAGE_LOGIN_FAILED);
        }
        //返回给页面
        return responseEntity;
    }

    /**
     * 用户注销功能
     * @param session
     * @return
     */
    @RequestMapping(value = "/userLogout",method = {RequestMethod.POST,RequestMethod.GET}, produces = "application/json; charset=utf-8")
    @ResponseBody
    public ResponseEntity<User> userLogout(HttpServletRequest request, HttpSession session){
        ResponseEntity<User> responseEntity = null;
        //强制session销毁
        session.invalidate();
        if(request.getSession(false)!=null){
            //说明没有退出成功
            responseEntity=ResponseEntity.failed(MusicSkyConstant.MESSAGE_SYSTEM_ERROR);
        }else{
            responseEntity=ResponseEntity.successWithoutData();
        }
        //返回给页面
        return responseEntity;
    }

    /**
     * 用户注册功能
     * @param user
     * @return
     */
    @RequestMapping(value = "/register",method = {RequestMethod.POST,RequestMethod.GET}, produces = "application/json; charset=utf-8")
    @ResponseBody
    public ResponseEntity<User> register(@RequestBody User user,HttpSession session){
        ResponseEntity<User> responseEntity = null;
        //判断必要信息是否已经填写
        String username = user.getUsername();
        String password = user.getPassword();
        if(username==null||username.equals("")||password==null||password.equals("")){
            //注册失败
            responseEntity=ResponseEntity.failed(MusicSkyConstant.MESSAGE_LOGIN_INCOMPLETE_INFORMATION);
        }else{
            //调用service注册功能
            boolean flag = userServiceImpl.register(user);
            if(flag){
                //注册成功
                responseEntity=ResponseEntity.successWithData(user);
                //直接登录
                session.setAttribute(MusicSkyConstant.ATTR_NAME_LOGIN_USER,user);
            }else{
                //注册失败
                responseEntity=ResponseEntity.failed(MusicSkyConstant.MESSAGE_LOGIN_ACCT_ALREADY_IN_USE);
            }
        }
        //返回给页面
        return responseEntity;
    }

    /**
     * 分页查询所有用户
     * @return
     */
    @RequestMapping(value = "/getUsers",method = {RequestMethod.POST,RequestMethod.GET}, produces = "application/json; charset=utf-8")
    @ResponseBody
    public ResponseEntity<PageInfo<User>> getUsers(
            @RequestParam(value = "keyword",defaultValue = "")String keyword,
            @RequestParam(value = "pageNum" ,defaultValue = "1")Integer pageNum,
            @RequestParam(value = "pageSize",defaultValue = "5")Integer pageSize
    ){
        ResponseEntity<PageInfo<User>> responseEntity = null;
        //调用service查询users获得pageInfo对象
        PageInfo<User> usersPageInfo=userServiceImpl.getUsersPageInfo(pageNum,pageSize,keyword);
        if(usersPageInfo==null){
            //查询失败
            responseEntity=ResponseEntity.failed(MusicSkyConstant.MESSAGE_SYSTEM_ERROR);
        }else{
            //查询成功
            responseEntity=ResponseEntity.successWithData(usersPageInfo);
        }
        //返回给页面
        return responseEntity;
    }

    /**
     * 删除用户
     * @param id
     * @return
     */
    @RequestMapping(value = "/deleteUser",method = {RequestMethod.POST,RequestMethod.GET}, produces = "application/json; charset=utf-8")
    @ResponseBody
    public ResponseEntity<String> deleteUser(@RequestParam("id") Long id){
        ResponseEntity<String> responseEntity = null;
        //调用service执行删除
        Boolean flag=userServiceImpl.deleteUser(id);
        if(flag){
            //删除成功
            responseEntity=ResponseEntity.successWithoutData();
        }else{
            //返回错误信息
            responseEntity=ResponseEntity.failed(MusicSkyConstant.MESSAGE_SYSTEM_ERROR);
        }
        return responseEntity;
    }

    /**
     * 修改用户信息
     * @param user
     * @return
     */
    @RequestMapping(value = "/editUser",method = {RequestMethod.POST,RequestMethod.GET}, produces = "application/json; charset=utf-8")
    @ResponseBody
    public ResponseEntity<String> editUser(@RequestBody User user){
        ResponseEntity<String> responseEntity = null;
        //调用service执行删除
        Boolean flag=userServiceImpl.editUser(user);
        if(flag){
            //删除成功
            responseEntity=ResponseEntity.successWithoutData();
        }else{
            //返回错误信息
            responseEntity=ResponseEntity.failed(MusicSkyConstant.MESSAGE_SYSTEM_ERROR);
        }
        return responseEntity;
    }

    /**
     * 添加用户
     * @param user
     * @return
     */
    @RequestMapping(value = "/addUser",method = {RequestMethod.POST,RequestMethod.GET}, produces = "application/json; charset=utf-8")
    @ResponseBody
    public ResponseEntity<String> addUser(@RequestBody User user){
        ResponseEntity<String> responseEntity = null;
        //判断必要信息是否已经填写
        String username = user.getUsername();
        String password = user.getPassword();
        if(username==null||username.equals("")||password==null||password.equals("")){
            //添加失败
            responseEntity=ResponseEntity.failed(MusicSkyConstant.MESSAGE_LOGIN_INCOMPLETE_INFORMATION);
        }else{
            //调用service注册功能
            boolean flag = userServiceImpl.register(user);
            if(flag){
                //添加成功
                responseEntity=ResponseEntity.successWithoutData();
            }else{
                //添加失败
                responseEntity=ResponseEntity.failed(MusicSkyConstant.MESSAGE_LOGIN_ACCT_ALREADY_IN_USE);
            }
        }
        //返回给页面
        return responseEntity;
    }

    /**
     * 查询用户数量
     * @return
     */
    @RequestMapping(value = "/getUsersNum",method = {RequestMethod.POST,RequestMethod.GET}, produces = "application/json; charset=utf-8")
    @ResponseBody
    public ResponseEntity<Integer> getUsersNum(){
        ResponseEntity<Integer> responseEntity = null;
        //调用service执行查询
        Integer num=userServiceImpl.getUsersNum();
        if(num>0){
            //查询成功
            responseEntity=ResponseEntity.successWithData(num);
        }else{
            //返回错误信息
            responseEntity=ResponseEntity.failed(MusicSkyConstant.MESSAGE_SYSTEM_ERROR);
        }
        return responseEntity;
    }
}
