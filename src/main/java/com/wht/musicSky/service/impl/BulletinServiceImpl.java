package com.wht.musicSky.service.impl;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.wht.musicSky.dao.BulletinMapper;
import com.wht.musicSky.entity.Bulletin;
import com.wht.musicSky.entity.BulletinExample;
import com.wht.musicSky.service.BulletinService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Date;
import java.util.List;

@Service
public class BulletinServiceImpl implements BulletinService {
    @Autowired
    private BulletinMapper bulletinMapper;

    /**
     * 分页查询公告
     * @param pageNum
     * @param pageSize
     * @param keyword
     * @return
     */
    @Override
    public PageInfo<Bulletin> getBulletinsPageInfo(Integer pageNum, Integer pageSize, String keyword) {
        //开启分页
        PageHelper.startPage(pageNum, pageSize);
        //执行查询
        List<Bulletin> bulletins = bulletinMapper.selectBulletinByKeyword(keyword);
        //返回分页对象
        return new PageInfo<>(bulletins);
    }

    /**
     * 删除公告
     * @param id
     * @return
     */
    @Override
    public Boolean deleteBulletin(Long id) {
        //根据主键执行删除
        int i = bulletinMapper.deleteByPrimaryKey(id);
        if(i==1){
            return true;
        }
        return false;
    }

    /**
     * 修改公告
     * @param bulletin
     * @return
     */
    @Override
    public Boolean editBulletin(Bulletin bulletin) {
        //设置修改时间
        bulletin.setUpdateTime(new Date());
        //根据主键执行动态更新
        int i = bulletinMapper.updateByPrimaryKeySelective(bulletin);
        if(i==1){
            return true;
        }
        return false;
    }

    /**
     * 添加公告
     * @param bulletin
     * @return
     */
    @Override
    public Boolean addBulletin(Bulletin bulletin) {
        //设置相应时间
        bulletin.setCreateTime(new Date());
        bulletin.setBulletinTime(new Date());
        //执行插入
        int i = bulletinMapper.insert(bulletin);
        if(i==1){
            return true;
        }
        return false;
    }

    /**
     * 查询公告总数
     * @return
     */
    @Override
    public Integer getBulletinsNum() {
        return bulletinMapper.countByExample(new BulletinExample());
    }

    /**
     * 获取公告
     * @return
     */
    @Override
    public List<Bulletin> getBulletins() {
        return bulletinMapper.getBulletinsOrderedTime();
    }
}
