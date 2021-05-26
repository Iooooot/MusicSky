package com.wht.musicSky.controller;

import com.github.pagehelper.PageInfo;
import com.wht.musicSky.entity.Bulletin;
import com.wht.musicSky.entity.ResponseEntity;
import com.wht.musicSky.service.BulletinService;
import com.wht.musicSky.utils.MusicSkyConstant;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpSession;
import java.util.List;

@Controller
@RequestMapping("bulletin")
public class BulletinController {
    @Autowired
    private BulletinService bulletinServiceImpl;

    /**
     * 分页查询所有公告
     * @param keyword
     * @param pageNum
     * @param pageSize
     * @return
     */
    @RequestMapping(value = "/getBulletins",method = {RequestMethod.POST,RequestMethod.GET}, produces = "application/json; charset=utf-8")
    @ResponseBody
    public ResponseEntity<PageInfo<Bulletin>> getBulletins(
            @RequestParam(value = "keyword",defaultValue = "")String keyword,
            @RequestParam(value = "pageNum" ,defaultValue = "1")Integer pageNum,
            @RequestParam(value = "pageSize",defaultValue = "5")Integer pageSize
            ){
        ResponseEntity<PageInfo<Bulletin>> responseEntity = null;
        //调用service查询bulletins获得pageInfo对象
        PageInfo<Bulletin> bulletinsPageInfo=bulletinServiceImpl.getBulletinsPageInfo(pageNum,pageSize,keyword);
        if(bulletinsPageInfo==null){
            //查询失败
            responseEntity=ResponseEntity.failed(MusicSkyConstant.MESSAGE_SYSTEM_ERROR);
        }else{
            //查询成功
            responseEntity=ResponseEntity.successWithData(bulletinsPageInfo);
        }
        //返回给页面
        return responseEntity;
    }

    /**
     * 删除公告
     * @param id
     * @return
     */
    @RequestMapping(value = "/deleteBulletin",method = {RequestMethod.POST,RequestMethod.GET}, produces = "application/json; charset=utf-8")
    @ResponseBody
    public ResponseEntity<String> deleteBulletin(Long id){
        ResponseEntity<String> responseEntity = null;
        Boolean flag = bulletinServiceImpl.deleteBulletin(id);
        if(flag){
            //删除成功
            responseEntity=ResponseEntity.successWithoutData();
        }else{
            //返回错误信息
            responseEntity=ResponseEntity.failed(MusicSkyConstant.MESSAGE_SYSTEM_ERROR);
        }
        //返回给页面
        return responseEntity;
    }

    /**
     * 修改公告
     * @param bulletin
     * @return
     */
    @RequestMapping(value = "/editBulletin",method = {RequestMethod.POST,RequestMethod.GET}, produces = "application/json; charset=utf-8")
    @ResponseBody
    public ResponseEntity<String> editBulletin(@RequestBody Bulletin bulletin){
        ResponseEntity<String> responseEntity = null;
        Boolean flag = bulletinServiceImpl.editBulletin(bulletin);
        if(flag){
            //删除成功
            responseEntity=ResponseEntity.successWithoutData();
        }else{
            //返回错误信息
            responseEntity=ResponseEntity.failed(MusicSkyConstant.MESSAGE_SYSTEM_ERROR);
        }
        //返回给页面
        return responseEntity;
    }

    /**
     * 添加公告
     * @param bulletin
     * @return
     */
    @RequestMapping(value = "/addBulletin",method = {RequestMethod.POST,RequestMethod.GET}, produces = "application/json; charset=utf-8")
    @ResponseBody
    public ResponseEntity<String> addBulletin(@RequestBody Bulletin bulletin){
        ResponseEntity<String> responseEntity = null;
        Boolean flag = bulletinServiceImpl.addBulletin(bulletin);
        if(flag){
            //删除成功
            responseEntity=ResponseEntity.successWithoutData();
        }else{
            //返回错误信息
            responseEntity=ResponseEntity.failed(MusicSkyConstant.MESSAGE_SYSTEM_ERROR);
        }
        //返回给页面
        return responseEntity;
    }

    /**
     * 获取公告总数
     * @return
     */
    @RequestMapping(value = "/getBulletinsNum",method = {RequestMethod.POST,RequestMethod.GET}, produces = "application/json; charset=utf-8")
    @ResponseBody
    public ResponseEntity<Integer> getBulletinsNum(){
        ResponseEntity<Integer> responseEntity = null;
        //调用service执行查询
        Integer num=bulletinServiceImpl.getBulletinsNum();
        if(num>0){
            //查询成功
            responseEntity=ResponseEntity.successWithData(num);
        }else{
            //返回错误信息
            responseEntity=ResponseEntity.failed(MusicSkyConstant.MESSAGE_SYSTEM_ERROR);
        }
        return responseEntity;
    }
    @RequestMapping(value = "/getBulletin",method = {RequestMethod.POST,RequestMethod.GET}, produces = "application/json; charset=utf-8")
    @ResponseBody
    public ResponseEntity<List<Bulletin>> getBulletin(){
        ResponseEntity<List<Bulletin>> responseEntity = null;
        //调用service执行查询
        List<Bulletin> bulletins=bulletinServiceImpl.getBulletins();
        if(bulletins!=null||bulletins.size()>0){
            //查询成功
            responseEntity=ResponseEntity.successWithData(bulletins);
        }else{
            //返回错误信息
            responseEntity=ResponseEntity.failed(MusicSkyConstant.MESSAGE_SYSTEM_ERROR);
        }
        return responseEntity;
    }
}
