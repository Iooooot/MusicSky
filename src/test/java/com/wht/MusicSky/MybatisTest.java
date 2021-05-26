package com.wht.MusicSky;

import com.wht.musicSky.dao.UserMapper;
import com.wht.musicSky.entity.User;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import java.util.Date;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = {"classpath:spring/applicationContext-mybatis.xml","classpath:spring/applicationContext-tx.xml"})
public class MybatisTest {
    @Autowired
    private UserMapper userMapper;

    @Test
    public void batchInsertUsers(){
        for (int i = 0; i < 226; i++) {
            userMapper.insert(new User(null,"wht6666"+i,"123456","13219899635","男","1369281736@qq.com",null,new Date(),null,null));
        }
    }

}
