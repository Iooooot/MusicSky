package com.wht.musicSky.service;

import com.github.pagehelper.PageInfo;
import com.wht.musicSky.entity.Bulletin;

import java.util.List;

/**
 * 公告的service
 */
public interface BulletinService {

    PageInfo<Bulletin> getBulletinsPageInfo(Integer pageNum, Integer pageSize, String keyword);

    Boolean deleteBulletin(Long id);

    Boolean editBulletin(Bulletin bulletin);

    Boolean addBulletin(Bulletin bulletin);

    Integer getBulletinsNum();

    List<Bulletin> getBulletins();
}
