package com.wht.musicSky.controller;

import com.wht.musicSky.entity.Admin;
import com.wht.musicSky.entity.ResponseEntity;
import com.wht.musicSky.service.AdminService;
import com.wht.musicSky.utils.MusicSkyConstant;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

@Controller
@RequestMapping("admin")
public class AdminController {

    @Autowired
    private AdminService adminServiceImpl;

    /**
     * 管理员登录
     * @param username
     * @param password
     * @param session
     * @return
     */
    @RequestMapping(value = "/adminLogin",method = {RequestMethod.POST,RequestMethod.GET}, produces = "application/json; charset=utf-8")
    @ResponseBody
    public ResponseEntity<Admin> login(String username, String password, HttpSession session){
        ResponseEntity<Admin> responseEntity = null;
        if(username==null||username.equals("")||password==null||username.equals("")){
            responseEntity=ResponseEntity.failed(MusicSkyConstant.MESSAGE_LOGIN_INCOMPLETE_INFORMATION);
        }else{
            //调用service根据用户名和密码登录
            Admin admin=adminServiceImpl.login(username,password);
            if(admin!=null){
                //若admin不为空则登录成功
                //并将admin存入session中
                session.setAttribute(MusicSkyConstant.ATTR_NAME_LOGIN_ADMIN,admin);
                responseEntity=ResponseEntity.successWithData(admin);
            }else{
                //登录失败
                responseEntity=ResponseEntity.failed(MusicSkyConstant.MESSAGE_LOGIN_FAILED);
            }
        }
        return responseEntity;
    }

    /**
     * 判断管理员是否登录
     * @param session
     * @return
     */
    @RequestMapping(value = "/isLogin",method = {RequestMethod.POST,RequestMethod.GET}, produces = "application/json; charset=utf-8")
    @ResponseBody
    public ResponseEntity<Admin> islogin(HttpSession session){
        ResponseEntity<Admin> responseEntity = null;
        //从session中获取admin对象
        Admin admin = (Admin) session.getAttribute(MusicSkyConstant.ATTR_NAME_LOGIN_ADMIN);
        if(admin==null){
            //未登录
            //返回错误信息
            responseEntity=ResponseEntity.failed(MusicSkyConstant.MESSAGE_ACCESS_FORBIDEN);
        }else{
            //已经登录
            responseEntity=ResponseEntity.successWithoutData();
        }
        return responseEntity;
    }

    /**
     * 管理员注销操作
     * @param session
     * @param request
     * @return
     */
    @RequestMapping(value = "/adminLogout",method = {RequestMethod.POST,RequestMethod.GET}, produces = "application/json; charset=utf-8")
    @ResponseBody
    public ResponseEntity<Admin> logout(HttpSession session, HttpServletRequest request){
        ResponseEntity<Admin> responseEntity = null;
        //销毁这次会话
        session.invalidate();
        if(request.getSession(false)!=null){
            //退出失败
            //返回错误信息
            responseEntity=ResponseEntity.failed(MusicSkyConstant.MESSAGE_SYSTEM_ERROR);
        }else{
            //已经退出
            responseEntity=ResponseEntity.successWithoutData();
        }
        return responseEntity;
    }

}
