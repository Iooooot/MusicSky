package com.wht.musicSky.controller;

import com.sun.jersey.api.client.Client;
import com.sun.jersey.api.client.WebResource;
import com.wht.musicSky.entity.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;


import javax.servlet.http.HttpServletRequest;
import java.io.File;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.UUID;

@Controller
@RequestMapping("resource")
public class ResouceController {



    @RequestMapping(value = "/uploadResource",method = {RequestMethod.POST,RequestMethod.GET}, produces = "application/json; charset=utf-8")
    @ResponseBody
    public ResponseEntity<String> uploadResource(@RequestParam("file") MultipartFile[] files,HttpServletRequest request){
        ResponseEntity<String> responseEntity = null;
        MultipartFile upload = files[0];
        // 获取到上传文件的名称
        String filename = upload.getOriginalFilename();
        System.out.println(filename);
        String uuid = UUID.randomUUID().toString().replaceAll("-", "").toUpperCase();
        // 把文件的名称唯一化
        filename = uuid+"_"+filename;
        System.out.println(filename);
        // 先获取到要上传的文件目录
        //http://localhost:8080/MusicSky/data/2021_04/avatar.png
        String localTime = new SimpleDateFormat("yyyy_MM").format(new Date());
        String realPath = request.getSession().getServletContext().getRealPath("/")+"data"+"\\"+localTime;
        System.out.println(realPath);
        // // 创建File对象，一会向该路径下上传文件
        File file = new File(realPath);
        // // 判断路径是否存在，如果不存在，创建该路径
        if(!file.exists()){
            file.mkdirs();
        }
        //上传文件
        try {
            upload.transferTo(new File(file,filename));
            String responseSrc = "http://"+request.getServerName()+":"+request.getServerPort()+request.getContextPath()+"/data/"+localTime+"/"+filename;
            responseEntity = ResponseEntity.successWithData(responseSrc);
        } catch (IOException e) {
            e.printStackTrace();
            responseEntity = ResponseEntity.failed(e.getMessage());
            return responseEntity;
        }
        //返回给页面
        return responseEntity;
    }
    // @RequestMapping(value = "/uploadResource2",method = {RequestMethod.POST,RequestMethod.GET}, produces = "application/json; charset=utf-8")
    // @ResponseBody
    // public ResponseEntity<String> uploadResource2(@RequestParam("file") MultipartFile[] files,HttpServletRequest request){
    //     ResponseEntity<String> responseEntity = null;
    //     MultipartFile upload = files[0];
    //     // 定义图片服务器的请求路径
    //     String localTime = new SimpleDateFormat("yyyy_MM").format(new Date());
    //     String path = "http://"+request.getServerName()+":"+request.getServerPort()+"/"+request.getContextPath()+"/data/"+localTime;
    //     System.out.println(path);
    //     // 获取到上传文件的名称
    //     String filename = upload.getOriginalFilename();
    //     System.out.println(filename);
    //     String uuid = UUID.randomUUID().toString().replaceAll("-", "").toUpperCase();
    //     // 把文件的名称唯一化
    //     filename = uuid+"_"+filename;
    //     System.out.println(filename);
    //     // 创建客户端对象
    //     Client client = Client.create();
    //     // 连接图片服务器
    //     WebResource webResource = client.resource(path+filename);
    //     try {
    //         webResource.put(upload.getBytes());
    //         responseEntity = ResponseEntity.successWithData(path+"/"+filename);
    //     } catch (IOException e) {
    //         e.printStackTrace();
    //         responseEntity = ResponseEntity.failed(e.getMessage());
    //         return responseEntity;
    //     }
    //     //返回给页面
    //     return responseEntity;
    // }
}
