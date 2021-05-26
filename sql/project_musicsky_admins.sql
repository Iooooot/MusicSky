create table admins
(
    id          bigint auto_increment
        primary key,
    username    varchar(50) not null,
    password    varchar(50) not null,
    email       varchar(50) null,
    tel         varchar(50) null,
    realname    varchar(50) null,
    create_time timestamp   null,
    update_time timestamp   null,
    status      int         null,
    constraint admins_username_uindex
        unique (username)
)
    collate = utf8_bin;

INSERT INTO project_musicsky.admins (id, username, password, email, tel, realname, create_time, update_time, status) VALUES (1, 'admin', 'admin', 'xxxx', 'xxxx', 'admin', '2021-04-21 09:38:37', '2021-04-21 09:38:37', 110);
create table bulletin
(
    id            bigint auto_increment
        primary key,
    content       varchar(500) null,
    create_time   timestamp    null,
    update_time   timestamp    null,
    status        int          null,
    bulletin_time timestamp    null
);

INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1, '丁当“90s华语金曲翻玩计划”全新启动  摇滚经典《烦》解闷新生活运动								', '2021-04-27 13:04:26', null, null, '2021-04-27 13:04:26');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (2, '
									新晋DJ制作人LIIIV将联手中国好声音歌手YC带来最新单曲《Diamond Eyes》								', '2021-04-27 12:03:37', null, null, '2021-04-27 12:03:37');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (3, '
									唱作人于文文新专辑之第二幕新歌《浪花》4月27日轻松上线								', '2021-04-27 11:08:38', null, null, '2021-04-27 11:08:38');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (4, '
									硬糖少女303周年纪念特专开篇曲《双马尾》上线 少女御变升级								', '2021-04-27 10:39:35', null, null, '2021-04-27 10:39:35');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (5, '
									抒情小天后钟芹携男歌手景焕对唱情歌《半世情长》发布上线，歌词走心旋律动听								', '2021-04-27 09:59:56', null, null, '2021-04-27 09:59:56');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (6, '
									侯磊全新创作专辑《城市回响》 10首城市群像唱作感响即将整张解锁								', '2021-04-25 16:30:07', null, null, '2021-04-25 16:30:07');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (7, '
									7位推荐人乐坛挖宝，《谁是宝藏歌手》空降今晚黄金档惊喜首播								', '2021-04-23 16:20:42', null, null, '2021-04-23 16:20:42');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (8, '
									袁娅维全新单曲《如果你听见 (I''M NOT GOOD)》发布，听见最真实的共鸣								', '2021-04-23 16:01:55', null, null, '2021-04-23 16:01:55');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (9, '
									林俊杰英文EP隐藏曲目公开，与Anne-Marie合作《Bedroom》已全球上线								', '2021-04-23 15:58:55', null, null, '2021-04-23 15:58:55');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (10, '
									天盛嘉禾传媒“天盛童声”系列单曲 《不要怕》567少女团 陈姝霖/董芷萱/杨砺涵								', '2021-04-23 15:12:03', null, null, '2021-04-23 15:12:03');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (11, '
									天盛嘉禾传媒“天盛童声”系列单曲 《青春日记》火力少年团 万辰轩/陈勉君/叶思铭								', '2021-04-23 15:10:39', null, null, '2021-04-23 15:10:39');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (12, '
									天盛嘉禾传媒“天盛童声”系列单曲 《幸运的我》马巧妹								', '2021-04-23 15:02:26', null, null, '2021-04-23 15:02:26');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (13, '
									天盛嘉禾传媒“天盛童声”系列单曲 《水晶鞋》甜心组合 胡馨予/李梓晗/杨瑾瑜								', '2021-04-23 14:24:36', null, null, '2021-04-23 14:24:36');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (14, '
									福茂歌手陈佩贤新歌入榜前十 曾担任邓紫棋演唱会嘉宾								', '2021-04-22 09:54:16', null, null, '2021-04-22 09:54:16');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (15, '
									余佳运古力娜扎首次合唱  一曲《知命》解锁宝藏歌手								', '2021-04-21 13:10:38', null, null, '2021-04-21 13:10:38');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (16, '
									《寻汉计》曝推广曲MV《胡广生》扎心姊妹篇 任素汐深情献唱女性独白								', '2021-04-21 10:09:23', null, null, '2021-04-21 10:09:23');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (17, '
									刘郡格全新单曲《想念会写字》暖愈首发 走心独白讲述爱的芜杂心绪								', '2021-04-20 10:45:29', null, null, '2021-04-20 10:45:29');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (18, '
									苏慧伦30周年演唱会《生命之花》9月4日在高雄开唱								', '2021-04-19 14:37:13', null, null, '2021-04-19 14:37:13');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (19, '
									朱星杰生日会首唱《幻想》  《山城少年》MV自传体引泪目								', '2021-04-19 13:11:23', null, null, '2021-04-19 13:11:23');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (20, '
									单依纯冷温成长单曲《分身》上线 与自我对话拥抱成长								', '2021-04-19 09:55:12', null, null, '2021-04-19 09:55:12');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (21, '
									张北北《你的名字》深情浪漫 入骨心声致“柯哀”								', '2021-04-19 09:13:18', null, null, '2021-04-19 09:13:18');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (22, '
									朱星杰《幻想》解锁全新风格 旋律+玩梗双洗脑								', '2021-04-16 14:47:34', null, null, '2021-04-16 14:47:34');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (23, '
									上海草莓音乐节阵容官宣 尤长靖强势加盟								', '2021-04-16 09:08:49', null, null, '2021-04-16 09:08:49');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (24, '
									华纳音乐推出首个亚洲电音厂牌Whet Records，中国排名第一女DJ Lizzy Wang正式签约该厂牌								', '2021-04-15 11:10:40', null, null, '2021-04-15 11:10:40');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (25, '
									知名词作家邹少雄携手音乐人刘晓勇打造新歌《朋友情义》林珈羽演唱 用歌诠释情义千金								', '2021-04-15 08:29:37', null, null, '2021-04-15 08:29:37');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (26, '
									小鬼王琳凯《What''s Wrong With Me 》改编版TME上线 亲自操刀制作MV获赞无数								', '2021-04-14 15:10:03', null, null, '2021-04-14 15:10:03');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (27, '
									歌迷许愿成功！ 鼓鼓吕思纬《听到请回答Connecting…》巡回演唱会8/21前进高雄								', '2021-04-12 13:45:26', null, null, '2021-04-12 13:45:26');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (28, '
									见证梦想开花！任嘉伦首张个人音乐专辑《三十二·立》如约而至！								', '2021-04-11 13:18:51', null, null, '2021-04-11 13:18:51');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (29, '
									青春美少女吸金火力全开 携手国民天王齐秦加入群星演唱会								', '2021-04-11 13:17:15', null, null, '2021-04-11 13:17:15');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (30, '
									未来民族彩胶唱片开启发售 歌迷见面会即将在深圳举行								', '2021-04-11 10:21:39', null, null, '2021-04-11 10:21:39');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (31, '
									人气女神方圆综艺首秀 《为歌而赞》掀音乐狂潮								', '2021-04-09 15:18:37', null, null, '2021-04-09 15:18:37');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (32, '
									说唱厂牌￥oungLord成立 首支原创单曲《重生》来袭								', '2021-04-08 13:29:29', null, null, '2021-04-08 13:29:29');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (33, '
									325米高空为新EP宣传 朱主爱：我都不怎么害怕								', '2021-04-01 13:10:34', null, null, '2021-04-01 13:10:34');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (34, '
									史宗伦首张EP《幼稚伦》上线 说唱新生向上之势								', '2021-04-01 11:15:36', null, null, '2021-04-01 11:15:36');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (35, '
									张咪献礼建党100周年  再度演绎经典红歌《党啊，亲爱的妈妈》								', '2021-03-31 13:11:21', null, null, '2021-03-31 13:11:21');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (36, '
									斜杠壮年陈布朗 Mr Brown重闯乐坛 大人的嘻游情歌《用力想你》								', '2021-03-31 13:08:39', null, null, '2021-03-31 13:08:39');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (37, '
									Lara梁心颐新歌《戒掉你》上线 唱出独立女性爱情观								', '2021-03-31 10:12:21', null, null, '2021-03-31 10:12:21');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (38, '
									曾昱嘉《想要腻在一起》MV今首播 自留做婚礼歌曲								', '2021-03-31 09:53:13', null, null, '2021-03-31 09:53:13');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (39, '
									裂天献唱梦想世界3主题曲《梦想百招诀》 国风摇滚高燃来袭								', '2021-03-29 13:49:01', null, null, '2021-03-29 13:49:01');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (40, '
									“河岸留言”20周年前夜祭重磅登场！河岸留言创办人林正如老师邀请								', '2021-03-26 14:51:09', null, null, '2021-03-26 14:51:09');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (41, '
									李凯馨出演薛之谦MV女主 动人演绎爱的天秤法则								', '2021-03-26 11:05:30', null, null, '2021-03-26 11:05:30');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (42, '
									张信哲新专辑《就懂了》成绩斐然 《在不在》MV 3.26生日惊喜上线								', '2021-03-26 09:52:40', null, null, '2021-03-26 09:52:40');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (43, '
									窒息乐队《十分光》单曲上线   敲碎喧嚣如钩的幻境								', '2021-03-25 11:51:47', null, null, '2021-03-25 11:51:47');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (44, '
									音乐人文艺韬2021年全新单曲《那个男孩》首发，歌词句句走心别有深意								', '2021-03-25 10:08:27', null, null, '2021-03-25 10:08:27');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (45, '
									刘若英睽违六年推出新专辑《各自安好》 再创破亿佳绩								', '2021-03-24 13:27:16', null, null, '2021-03-24 13:27:16');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (46, '
									金曲组合大囍门主唱布朗重返歌坛　祭出“用鲳鱼交换音乐”热血行动								', '2021-03-23 13:48:43', null, null, '2021-03-23 13:48:43');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (47, '
									张伦硕《我这是怎么了》演绎说唱 拿起麦克风表达自我								', '2021-03-23 11:29:31', null, null, '2021-03-23 11:29:31');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (48, '
									陈俞文全新单曲《你不是我的解药》发行 诠释年轻人的爱情观								', '2021-03-23 08:43:53', null, null, '2021-03-23 08:43:53');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (49, '
									影帝张孝全影后林依晨相隔多年再度“重逢” 动人出演刘若英《各自安好》MV								', '2021-03-22 14:25:38', null, null, '2021-03-22 14:25:38');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (50, '
									相隔16年台南开唱 五月天《好好好想见到你》演唱会5场吸12万人								', '2021-03-22 08:29:06', null, null, '2021-03-22 08:29:06');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (51, '
									《你是我的城池营垒》影视原声带 共筑美好未来								', '2021-03-19 09:07:15', null, null, '2021-03-19 09:07:15');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (52, '
									摩登兄弟刘宇宁献唱《你是我的城池营垒》许下永恒约定								', '2021-03-18 09:07:41', null, null, '2021-03-18 09:07:41');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (53, '
									小鬼王琳凯《What’s Wrong With Me》MV首发 白衣少年走心演绎治愈新歌								', '2021-03-17 15:21:17', null, null, '2021-03-17 15:21:17');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (54, '
									王源献唱《我的姐姐》主题曲《姐姐》 与张楚梦幻联动致敬经典								', '2021-03-17 13:53:14', null, null, '2021-03-17 13:53:14');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (55, '
									王心凌《心灵的冒险》MV今首播 一秒出境神游世界各地								', '2021-03-15 17:18:58', null, null, '2021-03-15 17:18:58');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (56, '
									老周全新单曲《夺命腰》发布								', '2021-03-15 13:21:15', null, null, '2021-03-15 13:21:15');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (57, '
									鼓鼓吕思纬、萧秉治受高雄流行音乐中心之邀前进校园谈唱 分享音乐人生								', '2021-03-13 13:47:06', null, null, '2021-03-13 13:47:06');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (58, '
									王瑞淇携好友钟抒曈共同演唱《柠檬主义》在线引关注								', '2021-03-12 16:58:04', null, null, '2021-03-12 16:58:04');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (59, '
									石玺彤新歌《Anxiety（焦糖）》正式上线 音乐创作解锁新曲风								', '2021-03-12 13:59:28', null, null, '2021-03-12 13:59:28');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (60, '
									脆莓「带我走」全国巡演北京圆满收官   锦囊还矢燃爆全场								', '2021-03-12 13:33:44', null, null, '2021-03-12 13:33:44');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (61, '
									原创儿童歌曲《月光下的茉莉花》美美的祝福，送给你我他！								', '2021-03-12 12:30:01', null, null, '2021-03-12 12:30:01');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (62, '
									郁一凡全新单曲《请你》上线 实力唱作致未来以美好								', '2021-03-11 12:18:40', null, null, '2021-03-11 12:18:40');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (63, '
									唱作人于文文新专辑之第二幕主打情歌《余地》3月11日上线								', '2021-03-11 11:07:50', null, null, '2021-03-11 11:07:50');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (64, '
									「金曲歌王」萧敬腾与华纳音乐携手宣布四度续约！								', '2021-03-10 17:55:08', null, null, '2021-03-10 17:55:08');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (65, '
									朱主爱新歌将与伍乐城合作 预告新EP即将上线								', '2021-03-10 15:50:14', null, null, '2021-03-10 15:50:14');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (66, '歌手钟奕勉作曲《难忘师恩》获赞誉：旋律前无古人，歌词炉火纯青，演唱气吞山河								', '2021-03-08 10:18:09', null, null, '2021-03-08 10:18:09');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (67, '
									《你是我的城池营垒》即将开播 旅行团献唱主题曲								', '2021-03-08 08:24:07', null, null, '2021-03-08 08:24:07');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (68, '
									电视剧《青春创业手册》开播前夕影视原声正式上线								', '2021-03-04 13:12:32', null, null, '2021-03-04 13:12:32');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (69, '
									EC一平献唱动漫《长剑风云》青春推广曲 拉开热血大幕								', '2021-03-04 11:27:11', null, null, '2021-03-04 11:27:11');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (70, '
									CMCB全新专辑《去年我们20》上线   11首老歌新作诚意满满								', '2021-03-03 13:23:51', null, null, '2021-03-03 13:23:51');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (71, '
									音乐人毛秦浓情发声 《与你与我》全网发布								', '2021-03-02 10:28:17', null, null, '2021-03-02 10:28:17');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (72, '
									《山河令》“桃红婆”马兰领衔献唱河南元宵晚会 致敬英雄								', '2021-03-01 14:06:03', null, null, '2021-03-01 14:06:03');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (73, '
									张东朗携手韩旭演唱《皖美之约》登陆安徽卫视元宵晚会								', '2021-03-01 10:41:12', null, null, '2021-03-01 10:41:12');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (74, '
									冯提莫山东元宵晚会演唱单曲《摩托》 可爱俏皮少女感爆棚								', '2021-03-01 10:03:44', null, null, '2021-03-01 10:03:44');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (75, '
									天使童声合唱团翻唱《 你好，李焕英》插曲《萱草花》   天籁治愈童声传递爱与温暖								', '2021-02-26 13:10:58', null, null, '2021-02-26 13:10:58');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (76, '
									林俊杰「登顶」演出创史上第一，欢庆迪士尼+ 线上平台落户新加坡！								', '2021-02-26 11:31:12', null, null, '2021-02-26 11:31:12');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (77, '
									Miss Mix乐队“All I want is you”2021全国巡演即将来袭								', '2021-02-26 09:51:55', null, null, '2021-02-26 09:51:55');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (78, '
									南征北战NZBZ 内地电影总票房破百亿的歌手								', '2021-02-25 17:29:49', null, null, '2021-02-25 17:29:49');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (79, '
									雪域金嗓巴桑拉姆新歌《唱不完的爱》热辣开年，民族风大受好评								', '2021-02-22 16:04:03', null, null, '2021-02-22 16:04:03');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (80, '
									用歌声唱出爱的旋律，刘昱均公益歌曲《候鸟的呼唤》首发上线								', '2021-02-20 14:41:01', null, null, '2021-02-20 14:41:01');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (81, '
									CMCB全新单曲上线  携手梁维嘉找寻“这个地方”								', '2021-02-20 14:28:58', null, null, '2021-02-20 14:28:58');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (82, '
									《听见好音乐》BoYa最强音，歌手叶莺从草根歌手到签约歌手的蜕变								', '2021-02-20 10:46:44', null, null, '2021-02-20 10:46:44');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (83, '
									中国虚拟歌手洛天依首登央视春晚   开启虚拟歌手发展新纪元								', '2021-02-11 20:36:48', null, null, '2021-02-11 20:36:48');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (84, '
									郑佳雪新歌《中国最强》全网发行，唱响爱国最强音								', '2021-02-09 14:08:24', null, null, '2021-02-09 14:08:24');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (85, '
									岛屿心情新曲《除夕》温暖上线  伴你一起重返童年中最宝贵的节日								', '2021-02-09 13:26:24', null, null, '2021-02-09 13:26:24');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (86, '
									世界最强歌星钟奕勉《难忘师恩》发行，收入专辑《全世界最好听的歌曲》								', '2021-02-07 08:32:25', null, null, '2021-02-07 08:32:25');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (87, '
									“文艺天后”刘若英《所有相爱的人啊》伴新春情人节								', '2021-02-06 14:22:52', null, null, '2021-02-06 14:22:52');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (88, '
									天后孙燕姿邀金钟视帝李铭顺跨刀演出新歌《余额》MV								', '2021-02-05 12:35:52', null, null, '2021-02-05 12:35:52');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (89, '
									王以太《戒骄戒躁》MV上线 精诚制作 坚守真我								', '2021-02-05 11:02:06', null, null, '2021-02-05 11:02:06');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (90, '
									转音歌姬——黄龄跨界联动献唱《入画江南》								', '2021-02-05 10:44:23', null, null, '2021-02-05 10:44:23');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (91, '
									谢容儿加盟湖南卫视春晚 全新单曲《鹊桥会》同步上线								', '2021-02-04 15:05:47', null, null, '2021-02-04 15:05:47');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (92, '
									王晨宇同名专辑《ICECRAZ》（上篇）今日释出 另类自白讲述自我								', '2021-02-03 15:46:44', null, null, '2021-02-03 15:46:44');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (93, '
									CMCB《功夫》2020 MV上线   今儿个就给您讲讲这功夫								', '2021-02-02 14:28:19', null, null, '2021-02-02 14:28:19');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (94, '
									王以太刘美麟登陆《直通春晚》 演唱《故乡的云》 致敬经典								', '2021-02-02 13:32:47', null, null, '2021-02-02 13:32:47');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (95, '
									老周2021励志贺岁新歌《牛气冲天》直击人心								', '2021-02-02 11:03:25', null, null, '2021-02-02 11:03:25');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (96, '
									孙燕姿再度无预警献惊喜！时隔19年全创作新单曲《余额》上线								', '2021-01-29 14:31:44', null, null, '2021-01-29 14:31:44');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (97, '
									【筑梦今声】组合《梦想成真》隆重上线								', '2021-01-29 11:46:10', null, null, '2021-01-29 11:46:10');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (98, '
									刘维单曲《Dancing All Night》上线 动感漫音解锁唱跳实力								', '2021-01-28 11:27:44', null, null, '2021-01-28 11:27:44');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (99, '
									“全民情歌天后”丁当“乘风破浪” 人气爆棚 深受厂商喜爱 获保健食品代言								', '2020-08-25 15:38:36', null, null, '2020-08-25 15:38:36');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (100, '
									《说唱新世代》开播  龙韬娱乐“欧美嗓”女孩石玺彤备受关注								', '2020-08-25 10:29:28', null, null, '2020-08-25 10:29:28');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (101, '
									曾咏欣新专《N FOR NOW》全面开启 主打曲《三个字》七夕上线								', '2020-08-25 10:27:55', null, null, '2020-08-25 10:27:55');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (102, '
									王子异原创单曲连续出击 《First Sight》暖心视频告白粉丝								', '2020-08-25 10:19:40', null, null, '2020-08-25 10:19:40');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (103, '
									陈柯宇婚礼场景音乐《让幸福出发》全新上线								', '2020-08-25 10:12:28', null, null, '2020-08-25 10:12:28');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (104, '
									世界首个虚拟歌手AR演唱会 洛天依等Vsinger演唱会点燃夏季								', '2020-08-24 17:13:22', null, null, '2020-08-24 17:13:22');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (105, '
									胡彦斌高能帮唱魔动闪霸大展Rapper属性 “蹦迪式”说唱洗脑值Max								', '2020-08-24 15:53:34', null, null, '2020-08-24 15:53:34');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (106, '
									TFBOYS七周年圆满落幕 视听盛宴获好评								', '2020-08-24 11:26:03', null, null, '2020-08-24 11:26:03');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (107, '
									李昀锐全新单曲《年少听过陈奕迅》，触动集体青春回忆								', '2020-08-24 11:28:38', null, null, '2020-08-24 11:28:38');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (108, '
									《说唱新世代》综艺首播 黄子韬与选手和解表现圈粉								', '2020-08-24 11:19:33', null, null, '2020-08-24 11:19:33');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (109, '
									华纳音乐说唱天后VaVa毛衍七首登央视演绎《我的新衣》								', '2020-08-23 13:36:07', null, null, '2020-08-23 13:36:07');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (110, '
									TFBOYS七周年演唱会独家上线网易云音乐 多个悬念即将揭晓								', '2020-08-21 17:27:23', null, null, '2020-08-21 17:27:23');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (111, '
									朱星杰温柔重唱华语金曲《克卜勒》 用音乐温暖内心寂寥								', '2020-08-21 11:33:22', null, null, '2020-08-21 11:33:22');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (112, '
									演员张博涵塑造歌手新形象  首支创作单曲吟唱都市心情								', '2020-08-21 10:51:27', null, null, '2020-08-21 10:51:27');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (113, '
									歌手朱怡清 翻唱《仰视而来》获好评								', '2020-08-20 18:18:18', null, null, '2020-08-20 18:18:18');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (114, '
									华语实力男歌手陈雅森推出最新单曲《修复》，歌迷反响热烈								', '2020-08-20 17:56:44', null, null, '2020-08-20 17:56:44');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (115, '
									周蕙MV初秀舞技挑战当唱跳歌手 对单身处之泰然不强求脱单								', '2020-08-20 11:45:59', null, null, '2020-08-20 11:45:59');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (116, '
									宋秉洋全新单曲《紧箍咒》正式上线   即将开启音乐历程新里程碑								', '2020-08-20 11:01:59', null, null, '2020-08-20 11:01:59');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (117, '
									伍嘉成发新歌《你怎么这么黑》 自黑肤色传递治愈力量								', '2020-08-20 10:37:04', null, null, '2020-08-20 10:37:04');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (118, '
									陈雪凝“青凝soda”生日音乐会新作《望穿秋水》心动首唱								', '2020-08-19 13:40:01', null, null, '2020-08-19 13:40:01');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (119, '
									张碧晨献唱歌曲《乘梦而来》，助力2021世界大运会								', '2020-08-19 13:36:34', null, null, '2020-08-19 13:36:34');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (120, '
									2020 全宇宙最需要的一首心灵解封特效药《先这样》！								', '2020-08-18 16:47:49', null, null, '2020-08-18 16:47:49');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (121, '
									「a-nation online 2020」蓄势待发 15组华语艺人加入共襄音乐盛宴								', '2020-08-18 14:02:17', null, null, '2020-08-18 14:02:17');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (122, '
									周觅新歌初舞台献唱《全球中文音乐榜上榜》  粉丝直呼“爷青回”								', '2020-08-18 13:09:58', null, null, '2020-08-18 13:09:58');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (123, '
									歌手张智棋甜蜜演绎新歌《狠狠去爱》								', '2020-08-18 10:40:05', null, null, '2020-08-18 10:40:05');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (124, '
									歌手张智棋新歌《枯萎的时间》各大平台上线，备受好评								', '2020-08-18 10:38:44', null, null, '2020-08-18 10:38:44');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (125, '
									宋秉洋沙漠遇险 生死一线间顿悟创新歌《紧箍咒》								', '2020-08-18 10:26:10', null, null, '2020-08-18 10:26:10');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (126, '
									歌飘万里，乌兰托娅最新单曲《天边恋歌》上线！								', '2020-08-17 15:40:03', null, null, '2020-08-17 15:40:03');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (127, '
									R1SE何洛洛新唱《舒克贝塔2020》，新生代演绎老IP跨界新童年								', '2020-08-17 15:19:14', null, null, '2020-08-17 15:19:14');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (128, '
									阿云嘎献唱王者总冠中场秀 一曲《桃源》唱出不朽刘备								', '2020-08-17 10:51:33', null, null, '2020-08-17 10:51:33');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (129, '
									许飞与驻庸常2020巡回婚礼进行中 “月老”丁当惊喜亮相								', '2020-08-16 10:30:25', null, null, '2020-08-16 10:30:25');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (130, '
									栩栩华生：用创意撬动走心的跨界合作，携手Burberry邀请马伯骞、小冰共创单曲								', '2020-08-14 11:53:06', null, null, '2020-08-14 11:53:06');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (131, '
									中国“词圣”钟奕勉兼战作曲演唱，成世界最耀眼唱作人								', '2020-08-14 10:49:52', null, null, '2020-08-14 10:49:52');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (132, '
									易烊千玺新歌《粉雾海》浪漫上线  定格青春岁月的“小美好”								', '2020-08-13 12:39:50', null, null, '2020-08-13 12:39:50');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (133, '
									黄伟晋新歌《Everyday》看见生活的意义  对得起每一个everyday								', '2020-08-13 10:25:37', null, null, '2020-08-13 10:25:37');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (134, '
									麒霏首张同名专辑 「麒霏Kathrain」 恋爱絮语第二步《With you》甜美来袭								', '2020-08-13 10:10:54', null, null, '2020-08-13 10:10:54');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (135, '
									王源《花瓣》MV上线 纯粹空间带来极致视觉享受								', '2020-08-12 12:27:06', null, null, '2020-08-12 12:27:06');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (136, '
									李雪扶贫攻坚公益歌曲《桂美大地》蓄势待发								', '2020-08-11 16:26:11', null, null, '2020-08-11 16:26:11');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (137, '
									王源酷飒机车皮衣飒爽有型 摇滚少年用音乐唱过夏天								', '2020-08-11 13:28:54', null, null, '2020-08-11 13:28:54');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (138, '
									寓见牛奶咖啡线上演唱会完美收官 共同重启								', '2020-08-11 11:25:41', null, null, '2020-08-11 11:25:41');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (139, '
									陈奕迅重绎赵英俊《世界上不存在的歌》  网易云音乐登顶飙升榜								', '2020-08-10 11:52:24', null, null, '2020-08-10 11:52:24');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (140, '
									许飞新专辑巡演，广州站嘉宾谢春花惊喜登场								', '2020-08-10 09:55:14', null, null, '2020-08-10 09:55:14');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (141, '
									童星赵梓苏《花样童年》新歌上线引关注								', '2020-08-10 09:20:08', null, null, '2020-08-10 09:20:08');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (142, '
									朱星杰新曲《夏日》藏巧思 有“情”有“趣”人比歌撩								', '2020-08-07 11:05:47', null, null, '2020-08-07 11:05:47');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (143, '
									鬼鬼吴映洁专辑单曲《GO》MV上线 “女力舞”气场全开首秀蜜桃臀								', '2020-08-07 10:13:13', null, null, '2020-08-07 10:13:13');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (144, '
									潘玮柏全新专辑《Mr. R&Beats节奏先生》将于8/14正式发行，新专封面首曝光！								', '2020-08-06 16:41:10', null, null, '2020-08-06 16:41:10');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (145, '
									SuperM首张正规专辑Project“Super One”正式启动！								', '2020-08-06 15:16:22', null, null, '2020-08-06 15:16:22');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (146, '
									EXO-SC 首张正规专辑《10亿点击 (1 Billion Views)》横扫韩国各大专辑榜单7月月榜冠军								', '2020-08-06 14:51:19', null, null, '2020-08-06 14:51:19');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (147, '
									麋先生新歌《愚公移山》取经《On The Road》三位得奖学生导演助阵 MV大玩跨界合作								', '2020-08-05 17:41:09', null, null, '2020-08-05 17:41:09');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (148, '
									张玮伽新单《守约》 赶赴一场时光的约定								', '2020-08-05 13:08:11', null, null, '2020-08-05 13:08:11');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (149, '
									王源《四百击》幕后全纪录上线 湿身奔跑诠释炙热青春								', '2020-08-05 12:16:52', null, null, '2020-08-05 12:16:52');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (150, '
									林俊杰2020年全新单曲《无滤镜》已正式上线 舒淇担任MV女主角								', '2020-08-04 18:17:26', null, null, '2020-08-04 18:17:26');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (151, '
									黄圣依《浪姐》首秀说唱  公演《我的新衣》燃爆全场								', '2020-08-03 14:33:09', null, null, '2020-08-03 14:33:09');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (152, '
									江静合体张震岳催出“岳式情歌”《都挺好的》屋顶诉心声								', '2020-08-03 08:35:51', null, null, '2020-08-03 08:35:51');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (153, '
									王子异新歌《Stylish》上线 唱作双重实力备受认可								', '2020-08-03 08:30:23', null, null, '2020-08-03 08:30:23');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (154, '
									丁当压轴马栏山音乐节首日演出，尽显姐姐花样魅力								', '2020-08-02 08:45:34', null, null, '2020-08-02 08:45:34');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (155, '
									苏慧伦迎首场个人大型售票演唱会 9/12《生命之花》票房开红盘								', '2020-08-02 08:42:30', null, null, '2020-08-02 08:42:30');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (156, '
									鼓鼓吕思纬《听到请回答Connecting…》签票谢歌迷								', '2020-08-02 08:41:21', null, null, '2020-08-02 08:41:21');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (157, '
									《你好检察官》再曝新插曲 沙漠五子青春演绎《沙漠之下》								', '2020-07-31 13:42:06', null, null, '2020-07-31 13:42:06');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (158, '
									王源《四百击》乐队版MV释出 黑白色调彰显摇滚魅力								', '2020-07-31 13:09:43', null, null, '2020-07-31 13:09:43');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (159, '
									歌手文苡帆首支个人单曲《扬劈破》首发，中国风电音彰显少年气								', '2020-07-31 12:18:40', null, null, '2020-07-31 12:18:40');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (160, '
									「亚洲唱跳天王」潘玮柏2020全新专辑第二主打《第二顺位》将于7/31 0点正式上线！								', '2020-07-30 15:57:28', null, null, '2020-07-30 15:57:28');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (161, '
									THE9“昕欣棠”首次集结，“超闪少女”主题曲来袭								', '2020-07-30 11:24:39', null, null, '2020-07-30 11:24:39');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (162, '
									于文文岳云鹏合作单曲《小乒和小乓》上线，捕捉沉在时光里的青春								', '2020-07-29 13:19:13', null, null, '2020-07-29 13:19:13');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (163, '
									林俊杰 x藤原浩，跨界合作时尚单曲《无滤镜》将于7/30上线！								', '2020-07-29 13:05:42', null, null, '2020-07-29 13:05:42');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (164, '
									白鲨JAWS全新EP【异类无碍Part.1】看到闪耀光芒的你								', '2020-07-29 10:10:24', null, null, '2020-07-29 10:10:24');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (165, '
									庾澄庆生日周杰伦赞好身材：“多生几个”   MV今首播								', '2020-07-29 09:46:51', null, null, '2020-07-29 09:46:51');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (166, '
									高嘉朗献唱《漂亮书生》插曲《缘满》 歌声抒情描绘动人故事								', '2020-07-29 09:07:20', null, null, '2020-07-29 09:07:20');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (167, '
									罗凯诗新歌打造抒情爆款，《说好在一起》受赞“天鹅绒”嗓音								', '2020-07-29 09:02:02', null, null, '2020-07-29 09:02:02');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (168, '
									张蔷冯提莫到访《见面吧!电台》 QQ音乐开启夏日音乐浪潮								', '2020-07-29 08:05:59', null, null, '2020-07-29 08:05:59');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (169, '
									鼓鼓吕思纬11/21北流”听到请回答Connecting…”演唱会  海报主视觉帅气爆表								', '2020-07-28 15:33:13', null, null, '2020-07-28 15:33:13');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (170, '
									“京A别闹”系列演出： Chinese Football 四城巡演即将启动								', '2020-07-28 15:05:30', null, null, '2020-07-28 15:05:30');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (171, '
									寓见“牛奶咖啡”线上演唱会 8月8日正式上线								', '2020-07-28 10:26:41', null, null, '2020-07-28 10:26:41');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (172, '
									首日娇点刘若英与狮子LION、宇宙人 、老王乐队团团包围小巨蛋								', '2020-07-27 14:02:46', null, null, '2020-07-27 14:02:46');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (173, '
									窒息乐队专辑《无界》上线  打破禁锢重塑自我								', '2020-07-27 13:01:11', null, null, '2020-07-27 13:01:11');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (174, '
									王北车携全新夏日单曲《原因不明》甜蜜回归								', '2020-07-27 10:22:03', null, null, '2020-07-27 10:22:03');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (175, '
									凌潇肃唐一菲再登《跨界歌王》演绎神仙爱情								', '2020-07-27 10:13:25', null, null, '2020-07-27 10:13:25');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (176, '
									穿越星空蓝海 听华语LIVE王张杰在TME live超现场唱响我们的歌								', '2020-07-27 09:10:45', null, null, '2020-07-27 09:10:45');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (177, '
									2020第四季完美童模主题曲《完美少年》数字专辑全网发行！								', '2020-07-25 09:32:08', null, null, '2020-07-25 09:32:08');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (178, '
									歌手傅钰晴新歌《回心转爱》上线								', '2020-07-24 10:53:34', null, null, '2020-07-24 10:53:34');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (179, '
									歌手鹏飞原创单曲《人生不容易》首发								', '2020-07-24 10:52:03', null, null, '2020-07-24 10:52:03');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (180, '
									阿云嘎新专《不朽的·THE ART》首发歌曲上线 用歌声解读经典								', '2020-07-24 10:11:52', null, null, '2020-07-24 10:11:52');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (181, '
									肖洋早年歌曲《心中的歌唱》歌声悠扬吉祥祝福								', '2020-07-23 17:32:44', null, null, '2020-07-23 17:32:44');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (182, '
									黄子韬梦想单曲燃情上线  用音乐抓住《最开心的瞬间》								', '2020-07-23 13:28:23', null, null, '2020-07-23 13:28:23');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (183, '
									卡斯柏全新单曲《Body》上线，斜杠音乐人持续解锁新身份								', '2020-07-23 11:30:44', null, null, '2020-07-23 11:30:44');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (184, '
									歌手肖洋早年歌曲《心中的歌唱》花絮曝光 驰骋草原放声歌唱								', '2020-07-22 16:41:37', null, null, '2020-07-22 16:41:37');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (185, '
									李雨第三张专辑《万千观止》全碟上线 “天地人灵”四部曲展现个人美学体系								', '2020-07-22 14:07:10', null, null, '2020-07-22 14:07:10');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (186, '
									《说唱听我的》第六期，制作人袁娅维、小鬼合作舞台《Flex & Patience》惊艳全场！								', '2020-07-22 12:26:37', null, null, '2020-07-22 12:26:37');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (187, '
									庾澄庆与萧敬腾合作全新单曲 送“银手指”表感谢								', '2020-07-22 09:52:55', null, null, '2020-07-22 09:52:55');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (188, '
									江静首推个人专辑 主打歌《三秒笑》潇洒曝单身后心声								', '2020-07-22 08:35:13', null, null, '2020-07-22 08:35:13');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (189, '
									丁当获誉东方风云榜年度飞跃歌手，自我突破受赏识								', '2020-07-21 14:29:53', null, null, '2020-07-21 14:29:53');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (190, '
									伍嘉成新专同名主打《无名岛》上线 引爆夏日火热								', '2020-07-21 10:16:13', null, null, '2020-07-21 10:16:13');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (191, '
									冯提莫获东方风云榜最佳新锐歌手奖 轻纱露背礼服吸睛								', '2020-07-21 08:56:43', null, null, '2020-07-21 08:56:43');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (192, '
									“创作精灵”白安《回家的路》明亮温暖 抚慰异乡游子疲惫的心								', '2020-07-20 14:15:41', null, null, '2020-07-20 14:15:41');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (193, '
									2020金曲人气告五人＋2020最热血麋先生＋2020惊喜巨献宇宙人摇滚台中线上音乐节开唱！								', '2020-07-20 14:05:01', null, null, '2020-07-20 14:05:01');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (194, '
									霍尊全新古风单曲《千年不长》惊喜登陆酷我音乐								', '2020-07-20 14:05:49', null, null, '2020-07-20 14:05:49');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (195, '
									陈德修全新抒情单曲『FOR YOU』0718发行  摇滚男生的甜蜜告白情歌								', '2020-07-20 13:44:15', null, null, '2020-07-20 13:44:15');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (196, '
									王源《四百击》舞台首唱 连获四奖实力认证								', '2020-07-20 13:12:17', null, null, '2020-07-20 13:12:17');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (197, '
									“大白小林”携歌曲《未来可期》致敬青春								', '2020-07-20 12:26:59', null, null, '2020-07-20 12:26:59');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (198, '
									冯提莫全新单曲《谢谢爱过》上线 诠释象牙塔内的酸甜爱情								', '2020-07-20 11:19:45', null, null, '2020-07-20 11:19:45');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (199, '
									袁娅维拿下第27届东方风云榜双料大奖：最受欢迎女歌手、作品《不亏不欠》获年度十大金								', '2020-07-20 10:44:12', null, null, '2020-07-20 10:44:12');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (200, '
									TFBOYS七周年演唱会官宣 邀请粉丝开启线上“日光旅行”								', '2020-07-19 16:02:22', null, null, '2020-07-19 16:02:22');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (201, '
									青年女高音易铭新歌首发，娓娓动听《为你而来》								', '2020-07-17 15:59:44', null, null, '2020-07-17 15:59:44');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (202, '
									殷敏朱丞为《罗刹劫》献唱主题曲 “最丑”聊斋电影碰撞奇幻爱恋								', '2020-07-17 11:53:55', null, null, '2020-07-17 11:53:55');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (203, '
									果味VC全新专辑《新世纪罗曼史》上线   拥抱浪漫摇滚革命								', '2020-07-17 10:09:15', null, null, '2020-07-17 10:09:15');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (204, '
									王源EP《肆百击》音源及同名主打MV今日上线 总会有一片海适合我去看看								', '2020-07-16 13:29:21', null, null, '2020-07-16 13:29:21');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (205, '
									民谣摇滚唱作人姜昕推出第五张个人专辑《岁月如歌》								', '2020-07-16 09:16:26', null, null, '2020-07-16 09:16:26');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (206, '
									华人音乐家们受邀亮相欧洲古典音乐比赛评委组								', '2020-07-15 18:07:31', null, null, '2020-07-15 18:07:31');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (207, '
									王源新EP曝光剪影大片 随性态度诠释音乐生命力								', '2020-07-15 12:01:30', null, null, '2020-07-15 12:01:30');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (208, '
									胡彦斌GOODSONGS创作营活动携顶配词曲同行人为原创音乐发声          上周五，由胡彦斌作								', '2020-07-15 11:58:21', null, null, '2020-07-15 11:58:21');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (209, '
									王子异发布原创单曲《Yessir》 音乐实力获好评								', '2020-07-15 08:22:07', null, null, '2020-07-15 08:22:07');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (210, '
									吴瑕新歌《在乎》正式上线——听一曲，悟一情								', '2020-07-14 10:52:53', null, null, '2020-07-14 10:52:53');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (211, '
									《说唱听我的》第五期，制作人袁娅维感性落泪，回忆北漂生活，肯定选手创作								', '2020-07-13 18:01:33', null, null, '2020-07-13 18:01:33');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (212, '
									王源全新EP《肆百击》封面释出 肆意洒脱玩转音乐								', '2020-07-13 15:42:03', null, null, '2020-07-13 15:42:03');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (213, '
									绿巴士乐队&刘心全新单曲《曾是少年》上线   一起唱歌送给整个全世界								', '2020-07-13 11:50:00', null, null, '2020-07-13 11:50:00');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (214, '
									冯提莫新歌《谢谢爱过》即将发行 音乐故事暖心宠粉								', '2020-07-13 10:23:21', null, null, '2020-07-13 10:23:21');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (215, '
									00后先锋实验唱作人闵恒推出国内首支复古式情景舞曲《烧红》								', '2020-07-11 09:09:24', null, null, '2020-07-11 09:09:24');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (216, '
									阿鲁阿卓新歌《圈儿词》 唱出数不尽的相思情								', '2020-07-10 11:24:45', null, null, '2020-07-10 11:24:45');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (217, '
									黄伟晋《背光旅行》音乐会定档 预备惊喜回馈粉丝等待								', '2020-07-10 09:52:36', null, null, '2020-07-10 09:52:36');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (218, '
									《天舞纪》热播 陈雪燃演唱主题曲《情动的光》    由许凯、吴佳怡领衔主演的古装青春校								', '2020-07-10 08:26:57', null, null, '2020-07-10 08:26:57');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (219, '
									叶欣怡最新专辑《有你陪伴》温柔来袭								', '2020-07-09 14:43:38', null, null, '2020-07-09 14:43:38');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (220, '
									《凹凸世界》第三季完结 大结局片尾曲《黑洞里的光》传递信念感								', '2020-07-08 13:55:24', null, null, '2020-07-08 13:55:24');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (221, '
									张承《予七书》MV全新上线   不忘初心不畏将来								', '2020-07-08 13:27:51', null, null, '2020-07-08 13:27:51');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (222, '
									刘维《come back to me》MV上线 赛博朋克风格打造奇幻梦境								', '2020-07-08 10:50:31', null, null, '2020-07-08 10:50:31');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (223, '
									《昼夜本色》最终篇 梁博演绎全新《给我一点温度》								', '2020-07-08 10:42:08', null, null, '2020-07-08 10:42:08');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (224, '
									1岁半奶娃陈仪朵爆红网络  获华语金曲奖惊动乐坛								', '2020-07-06 11:59:14', null, null, '2020-07-06 11:59:14');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (225, '
									著名音乐人思雨再次与著名歌手雨露合作								', '2020-07-06 10:03:37', null, null, '2020-07-06 10:03:37');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (226, '
									高嘉朗献唱《局中人》OST《重逢》 磁性声线饱满诠释获赞								', '2020-07-03 09:17:23', null, null, '2020-07-03 09:17:23');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (227, '
									李云迪压轴亮相“美好中国”云晚会 演奏《我爱你中国》表白祖国								', '2020-07-03 09:06:39', null, null, '2020-07-03 09:06:39');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (228, '
									「亚洲唱跳天王」潘玮柏2020年全新专辑《Mr. R & Beats节奏先生》将于8/14正式发行								', '2020-07-02 17:28:00', null, null, '2020-07-02 17:28:00');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (229, '
									歌手阿兰情系丹巴 为家乡受灾地区捐款								', '2020-07-02 14:56:23', null, null, '2020-07-02 14:56:23');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (230, '
									杨永恩跨界新歌《好兄弟》全网上线 致敬兄弟								', '2020-07-02 13:56:10', null, null, '2020-07-02 13:56:10');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (231, '
									南宫思琦推出第二首单曲《抬头族》，歌迷反响热烈								', '2020-07-01 16:48:08', null, null, '2020-07-01 16:48:08');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (232, '
									百变歌王吴易航最新单曲《等到红尘情花开》首发								', '2020-07-01 16:46:16', null, null, '2020-07-01 16:46:16');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (233, '
									梁博《昼夜本色》忆往昔 愿《你会成为你想的那个人》								', '2020-07-01 13:25:46', null, null, '2020-07-01 13:25:46');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (234, '
									蒙克《没有共产党就没有新中国》献礼建党99周年 传播正能量								', '2020-07-01 13:01:12', null, null, '2020-07-01 13:01:12');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (235, '
									甜宠剧《他身娇体柔》开机 演员江宇顺体验“她”人生								', '2020-07-01 09:04:34', null, null, '2020-07-01 09:04:34');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (236, '
									王北车全新概念EP《想》 少年心事唱给你听								', '2020-06-30 10:44:56', null, null, '2020-06-30 10:44:56');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (237, '
									Steve Rocks 电音单曲《天使ANGEL》上线 打破流行与电子舞曲界限								', '2020-06-30 10:18:00', null, null, '2020-06-30 10:18:00');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (238, '
									李云迪弹奏《送别》送上祝福 用音乐陪大家一起“云”毕业								', '2020-06-30 08:34:29', null, null, '2020-06-30 08:34:29');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (239, '
									中国“词圣”钟奕勉为吴广川的词作曲，引世界娱乐圈关注								', '2020-06-30 08:15:46', null, null, '2020-06-30 08:15:46');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (240, '
									蒋一侨新歌《单人华尔兹》上线，磁性歌声述情感								', '2020-06-30 07:53:01', null, null, '2020-06-30 07:53:01');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (241, '
									王源与毕业生云合唱《滚烫的青春》 燃梦未来不留遗憾								', '2020-06-29 13:40:50', null, null, '2020-06-29 13:40:50');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (242, '
									郁可唯《大碗宽面》戏腔惊艳 热舞slay全场展舞台实力								', '2020-06-29 13:28:43', null, null, '2020-06-29 13:28:43');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (243, '
									《说唱听我的》第三期，袁娅维身穿月牙运动装，尽显时尚品味								', '2020-06-29 11:20:05', null, null, '2020-06-29 11:20:05');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (244, '
									2020年古风歌曲佳作：《一纸相思字里藏》								', '2020-06-29 11:20:29', null, null, '2020-06-29 11:20:29');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (245, '
									温暖系男声曹杨首推全创作单曲《走散》 新歌兼具质量与效率								', '2020-06-29 09:55:22', null, null, '2020-06-29 09:55:22');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (246, '
									赖美云成立个人工作室 首发单曲《女孩与王冠》夺冠音乐榜单								', '2020-06-29 09:37:46', null, null, '2020-06-29 09:37:46');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (247, '
									《99分女朋友》影视原声带上线 奏响满分爱情								', '2020-06-29 08:14:27', null, null, '2020-06-29 08:14:27');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (248, '
									《寻找Happy Valley》青春版上线 开启夏日青春冒险之旅								', '2020-06-28 13:00:32', null, null, '2020-06-28 13:00:32');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (249, '
									笑天歌《在我心中你最美》歌友会反响非凡								', '2020-06-28 08:30:54', null, null, '2020-06-28 08:30:54');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (250, '
									火箭少女解散 赖美云零点抢发个人单曲《女孩与王冠》惹关注								', '2020-06-26 14:22:10', null, null, '2020-06-26 14:22:10');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (251, '
									苏慧伦热潮再度来袭！ 30周年纪念精选大作《生命之花》30首生命之作								', '2020-06-24 16:55:45', null, null, '2020-06-24 16:55:45');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (252, '
									王源《圆舞曲》MV正式上线 低吟浅唱诠释青春少年的美好画卷								', '2020-06-24 13:56:04', null, null, '2020-06-24 13:56:04');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (253, '
									梁博导演《昼夜本色》第四集,《日落大道》别样精彩								', '2020-06-24 11:14:02', null, null, '2020-06-24 11:14:02');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (254, '
									耿斯汉全新单曲《没有关系》今日上线 解析爱情的心酸和释怀								', '2020-06-23 11:27:34', null, null, '2020-06-23 11:27:34');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (255, '
									《说唱听我的》第二期制作人袁娅维上线 模仿闪电语速尽显可爱								', '2020-06-22 18:26:41', null, null, '2020-06-22 18:26:41');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (256, '
									黄子韬《冰激凌》全球上线 有一首歌叫“夏天”！								', '2020-06-22 11:12:03', null, null, '2020-06-22 11:12:03');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (257, '
									圈中大佬上前台，幕后大哥唱心声								', '2020-06-22 09:22:20', null, null, '2020-06-22 09:22:20');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (258, '
									铁风筝乐队全新EP《寻找尤托匹亚》上线 唱着波西米亚狂想曲 走进永远的草莓地								', '2020-06-19 13:03:46', null, null, '2020-06-19 13:03:46');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (259, '
									路默依EP《拖延症》上线 拥抱孤独上演自我治愈								', '2020-06-19 10:40:58', null, null, '2020-06-19 10:40:58');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (260, '
									蒋申全新个人单曲《微光》温暖上线 抒情旋律治愈心灵								', '2020-06-19 10:33:23', null, null, '2020-06-19 10:33:23');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (261, '
									《俏才郎》昨日上线 大张伟携郭麒麟打造曲艺电音风新歌								', '2020-06-18 17:42:51', null, null, '2020-06-18 17:42:51');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (262, '
									新晋女歌手范然雪推出倾心力作《醉时光》								', '2020-06-18 13:48:25', null, null, '2020-06-18 13:48:25');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (263, '
									曾昱嘉10年回忆杀 复刻超偶参赛曲《如果没有你》								', '2020-06-18 09:47:08', null, null, '2020-06-18 09:47:08');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (264, '
									黄子弘凡献唱亚布力青年论坛主题曲 《青火》唱出青春正能量								', '2020-06-18 09:05:00', null, null, '2020-06-18 09:05:00');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (265, '
									许魏洲全新演绎《新贵妃醉酒》  摇滚说唱燃炸现场								', '2020-06-18 08:24:11', null, null, '2020-06-18 08:24:11');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (266, '
									新生代歌手彭菲儿最新单曲《祖国是中国》 唱出了新一代对祖国的自豪！								', '2020-06-17 14:19:45', null, null, '2020-06-17 14:19:45');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (267, '
									张伯宏、刘亚琳新单曲《中国北京》今日上线 引领多元素红歌风潮								', '2020-06-16 14:13:12', null, null, '2020-06-16 14:13:12');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (268, '
									黄雅莉献唱《99分女朋友》主题曲 演绎俏皮式甜蜜								', '2020-06-15 09:44:46', null, null, '2020-06-15 09:44:46');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (269, '
									周震南回应R1SE新歌“歌词少”争议 R1SE是个有团魂的男团								', '2020-06-14 16:08:39', null, null, '2020-06-14 16:08:39');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (270, '
									对角巷乐队全新单曲《我们》：人间一趟 你是理想								', '2020-06-12 17:35:53', null, null, '2020-06-12 17:35:53');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (271, '
									吴瑕新歌《想你的心被大雪覆盖》正式上线·一首值得单曲循环的情歌								', '2020-06-12 16:07:53', null, null, '2020-06-12 16:07:53');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (272, '
									黄小彭新单曲《我的十八》新歌上线啦								', '2020-06-12 14:57:36', null, null, '2020-06-12 14:57:36');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (273, '
									王子异携原创歌曲《Stylish》 登《我是唱作人》舞台								', '2020-06-12 08:41:28', null, null, '2020-06-12 08:41:28');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (274, '
									《梦里依然还是她》上线 穿越时空依然爱你								', '2020-06-11 17:12:37', null, null, '2020-06-11 17:12:37');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (275, '
									柏松《醉时梦里看花》上线  柔情演绎中国风								', '2020-06-11 13:44:11', null, null, '2020-06-11 13:44:11');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (276, '
									犇宝、董安琪全新英文单曲《Wanna B with U Tonight》2020夏日首发								', '2020-06-11 13:26:05', null, null, '2020-06-11 13:26:05');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (277, '
									《恋恋江湖》再谱新恋曲，升级篇《恋恋小酒窝》厦门开机								', '2020-06-11 08:44:54', null, null, '2020-06-11 08:44:54');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (278, '
									张承全新单曲《千帆》上线  诉说而立之年的心事与蜕变								', '2020-06-10 12:17:42', null, null, '2020-06-10 12:17:42');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (279, '
									卡斯柏《Sweet Love》MV上线，THE9安崎惊喜出演								', '2020-06-10 11:10:07', null, null, '2020-06-10 11:10:07');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (280, '
									果味VC | 全新单曲《拥抱之城》 幸福像针刺痛平凡人生								', '2020-06-09 17:40:22', null, null, '2020-06-09 17:40:22');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (281, '
									《曲尽风烟》作曲者任栎锞的创作灵感								', '2020-06-09 16:42:43', null, null, '2020-06-09 16:42:43');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (282, '
									风向音乐人黄劲旅新专辑《A.B》打破时空与两个自己对峙								', '2020-06-09 13:54:17', null, null, '2020-06-09 13:54:17');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (283, '
									王以太生日单曲《sorry》上线 自信做自己不需要抱歉								', '2020-06-09 12:04:13', null, null, '2020-06-09 12:04:13');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (284, '
									梁咏琪新专辑造型透视46寸长腿挑战极限								', '2020-06-09 09:20:16', null, null, '2020-06-09 09:20:16');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (285, '
									筷子兄弟的歌为什么每次都能火，有的不是高深而是对生活的敬畏心								', '2020-06-08 16:42:44', null, null, '2020-06-08 16:42:44');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (286, '
									歌手鹏飞原创新歌《忘了情忘了她》全网上线								', '2020-06-08 15:00:21', null, null, '2020-06-08 15:00:21');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (287, '
									王弦再推环保公益歌曲《守护者》质感十足好评不断								', '2020-06-05 16:34:03', null, null, '2020-06-05 16:34:03');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (288, '
									多位实力唱将×多重音乐风格=顶秀视听 江苏卫视天猫618超级晚又宣阵容了								', '2020-06-05 15:16:15', null, null, '2020-06-05 15:16:15');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (289, '
									TME live X Bose 徐佳莹定制专场探索商业化新模式								', '2020-06-05 09:08:35', null, null, '2020-06-05 09:08:35');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (290, '
									张云龙“千万粉丝”福利 原创单曲《生活的逃兵》惊喜上线								', '2020-06-05 08:40:04', null, null, '2020-06-05 08:40:04');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (291, '
									Gin Lee挑战「敢」凑仔自创凼B绝招								', '2020-06-04 18:32:18', null, null, '2020-06-04 18:32:18');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (292, '
									鱼大叔新专发布会丽江举行 用歌声书写音乐感动								', '2020-06-04 13:40:34', null, null, '2020-06-04 13:40:34');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (293, '
									“全能创作才子”萧秉治防疫宅在家拼创作　亲曝新专辑进度								', '2020-06-04 12:27:59', null, null, '2020-06-04 12:27:59');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (294, '
									梁博导演作品《昼夜本色》上线 忠于音乐初心								', '2020-06-03 13:35:55', null, null, '2020-06-03 13:35:55');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (295, '
									音乐人孔祥旗新专第二首主打单曲《Beautiful Girl》即将甜蜜来袭								', '2020-06-03 11:00:49', null, null, '2020-06-03 11:00:49');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (296, '
									《炙热的我们》团战触发 SING女侠风《大碗宽面》闯江湖								', '2020-06-02 10:49:32', null, null, '2020-06-02 10:49:32');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (297, '
									EXO成员BAEKHYUN迷你二辑《Delight》荣登韩国唱片排行周榜第一！								', '2020-06-01 16:29:23', null, null, '2020-06-01 16:29:23');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (298, '
									五月天“突然好想见到你”在线演唱会 一小时演唱会全球累积4244万观看人次								', '2020-06-01 16:05:55', null, null, '2020-06-01 16:05:55');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (299, '
									乌兰托娅发布新歌《繁星似水》，还原至纯夜色与童心								', '2020-06-01 15:59:04', null, null, '2020-06-01 15:59:04');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (300, '
									陈雅森新歌《但求爱长久》发行，国粤双语演绎浪漫深情								', '2020-06-01 15:58:11', null, null, '2020-06-01 15:58:11');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (301, '
									少年红星两EP连发 雷鬼OR英伦，都是少年在唱歌！								', '2020-06-01 15:09:35', null, null, '2020-06-01 15:09:35');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (302, '
									实力歌手黛玉妹妹新歌《只是一个黄昏》上线，聆听岁月的声音								', '2020-06-01 13:56:04', null, null, '2020-06-01 13:56:04');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (303, '
									电视剧《谁说我结不了婚》OST原声大碟上线  浅唱“心声”收藏美好								', '2020-06-01 13:53:48', null, null, '2020-06-01 13:53:48');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (304, '
									太合X小度“AI音乐现场”迎来许嵩 解锁全新单曲《温泉》首唱								', '2020-06-01 13:53:12', null, null, '2020-06-01 13:53:12');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (305, '
									熊猫眼乐队全新单曲《小丑》:难道这就是生活吗?								', '2020-06-01 11:43:06', null, null, '2020-06-01 11:43:06');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (306, '
									《炙热的我们》首播 SING首发抢擂为国风而战								', '2020-06-01 10:50:00', null, null, '2020-06-01 10:50:00');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (307, '
									王俊凯暖心安慰选手 破圈助推获认可								', '2020-06-01 10:46:37', null, null, '2020-06-01 10:46:37');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (308, '
									百艺星图四歌连发 《小老鼠》《小兔乖乖》等敬献六一儿童节								', '2020-06-01 10:32:42', null, null, '2020-06-01 10:32:42');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (309, '
									鱼大叔创作专辑《风一样的人》上线 爱情民谣复刻成长情怀								', '2020-06-01 10:25:27', null, null, '2020-06-01 10:25:27');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (310, '
									伍雅露《创造营2020》中国风舞台来袭 二次公演浪漫心动								', '2020-06-01 10:16:51', null, null, '2020-06-01 10:16:51');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (311, '
									AKB48 Team SH刘念《创造营2020》初尝暗黑风 反转魅力获赞								', '2020-06-01 09:23:48', null, null, '2020-06-01 09:23:48');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (312, '
									音乐人徐磊乐新歌《遥远的你》首次尝试摇滚曲风，高唱遥远未来								', '2020-06-01 09:13:48', null, null, '2020-06-01 09:13:48');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (313, '
									谭松韵原创单曲《我在》上线 治愈系创作有爱有温暖								', '2020-06-01 09:02:36', null, null, '2020-06-01 09:02:36');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (314, '
									谭松韵原创单曲《我在》温柔上线 诉说陪伴的力量								', '2020-05-31 13:25:42', null, null, '2020-05-31 13:25:42');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (315, '
									抗疫公益歌曲《祈盼春光》MV正式开拍，传递温暖与力量								', '2020-05-29 17:14:01', null, null, '2020-05-29 17:14:01');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (316, '
									原创歌手赵玺最新单曲上线 做“追太阳的人”勇往直前								', '2020-05-27 09:52:48', null, null, '2020-05-27 09:52:48');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (317, '
									华语唱作人李乃千原创新时代英雄赞歌《逆行追光者》震撼发行								', '2020-05-26 13:05:20', null, null, '2020-05-26 13:05:20');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (318, '
									彭席彦首张EP全新演绎一整张“杰”作，用真实力挑战真经典								', '2020-05-25 14:56:39', null, null, '2020-05-25 14:56:39');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (319, '
									人间似天堂  任璐新单《小妖小师父》发行								', '2020-05-25 13:05:36', null, null, '2020-05-25 13:05:36');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (320, '
									《女书吟》：开启诗歌新的可能性								', '2020-05-25 10:27:01', null, null, '2020-05-25 10:27:01');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (321, '
									“日本国民天团”flumpool《Real》新专辑力邀陈绮贞、HUSH激荡新火花								', '2020-05-23 14:52:43', null, null, '2020-05-23 14:52:43');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (322, '
									宇宙人重磅来袭特别企划 小粉丝想看的日常 大明星来实现！								', '2020-05-22 16:27:03', null, null, '2020-05-22 16:27:03');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (323, '
									丁当从心诠释╳五月天怪兽全“心”打造《天使》 5月21日00:00温暖上架								', '2020-05-21 21:11:48', null, null, '2020-05-21 21:11:48');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (324, '
									刘宇宁新歌《一座岛》上线  在歌声中重遇另一个自己								', '2020-05-21 16:47:56', null, null, '2020-05-21 16:47:56');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (325, '
									王琳凯生日上线新歌MV  逐梦音乐之旅尽显“鬼式态度”								', '2020-05-21 16:46:54', null, null, '2020-05-21 16:46:54');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (326, '
									"亚洲唱跳天王"潘玮柏《创使者世界巡回演唱会》影像纪实将于6/5正式推出								', '2020-05-21 16:25:54', null, null, '2020-05-21 16:25:54');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (327, '
									郎朗刘璇突破次元壁 联手打造热爱舞台								', '2020-05-21 09:21:18', null, null, '2020-05-21 09:21:18');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (328, '
									绿巴士乐队《我喜欢的都给你》上线 | 甜度超标警告								', '2020-05-20 14:24:48', null, null, '2020-05-20 14:24:48');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (329, '
									刘美麟许嵩首度合作，高甜对唱《温泉》治愈人心								', '2020-05-20 13:45:55', null, null, '2020-05-20 13:45:55');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (330, '
									于嘉乐新歌5月20日甜蜜上线      缱绻男声唱出心中天长地久								', '2020-05-20 12:29:23', null, null, '2020-05-20 12:29:23');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (331, '
									朱微之新歌上线  一起来感受“你在我在”								', '2020-05-20 10:28:32', null, null, '2020-05-20 10:28:32');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (332, '
									唱作歌姬林采欣2020全新创作专辑《永兴行》上线，带你看见更深刻与立体的采欣！								', '2020-05-20 10:07:28', null, null, '2020-05-20 10:07:28');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (333, '
									宋茜新专辑正式发行 公开首波主打《Up to me》MV 唱响复古电音舞曲								', '2020-05-20 08:13:41', null, null, '2020-05-20 08:13:41');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (334, '
									歌手南宫思琦推出第一首单曲《十三幺》，TME平台首发								', '2020-05-18 16:29:10', null, null, '2020-05-18 16:29:10');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (335, '
									巴桑拉姆新歌《草原大声唱》上线								', '2020-05-18 16:28:18', null, null, '2020-05-18 16:28:18');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (336, '
									对角巷全新单曲《Hold You Tight》温暖发行：再次见面希望能拥抱你								', '2020-05-18 13:42:29', null, null, '2020-05-18 13:42:29');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (337, '
									带着祝福充满爱，歌唱家马一鸣新歌《顺起来》喜庆开唱								', '2020-05-18 13:15:03', null, null, '2020-05-18 13:15:03');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (338, '
									音乐小才女谢雨禾初闯乐坛，原创《无名》展露惊人才情								', '2020-05-18 13:00:35', null, null, '2020-05-18 13:00:35');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (339, '
									洛天依卫视音乐综艺节目首秀！浙江卫视《天赐的声音》								', '2020-05-18 11:31:04', null, null, '2020-05-18 11:31:04');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (340, '
									宋茜专辑《VICTORIA》预售上线破记录 24小时销售额破520万								', '2020-05-18 08:35:40', null, null, '2020-05-18 08:35:40');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (341, '
									丁当盛装返场“巅峰歌会”，金嗓开唱《也许明天》完美收官								', '2020-05-17 14:12:06', null, null, '2020-05-17 14:12:06');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (342, '
									梁咏琪潘灿良演活你和那个人的故事								', '2020-05-17 09:49:00', null, null, '2020-05-17 09:49:00');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (343, '
									袁娅维柔情演绎《我只在乎你》，致敬邓丽君								', '2020-05-15 10:30:20', null, null, '2020-05-15 10:30:20');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (344, '
									苏诗丁全新单曲《我们》柔情上线 深爱与遗憾并存								', '2020-05-15 09:44:14', null, null, '2020-05-15 09:44:14');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (345, '
									国风新声霍霍 一曲《曲尽风烟》道出人间聚散离合								', '2020-05-14 15:46:40', null, null, '2020-05-14 15:46:40');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (346, '
									傅如乔新歌《谢谢你给我的》首发 延续《微微》温暖坚定								', '2020-05-14 11:20:29', null, null, '2020-05-14 11:20:29');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (347, '
									音乐人邵杨EP《发声》上线  深情为爱与梦想“发声”								', '2020-05-14 11:01:14', null, null, '2020-05-14 11:01:14');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (348, '
									腾格尔新歌发布《燕子回来了》让心灵有假期								', '2020-05-14 10:59:29', null, null, '2020-05-14 10:59:29');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (349, '
									宋茜首张同名专辑《VICTORIA》概念封面海报公开 挑战自我绚烈蜕变化骨成翼								', '2020-05-14 10:54:24', null, null, '2020-05-14 10:54:24');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (350, '
									郑伟杰Nigel首张个人EP《一口浪漫》上线，五首音乐特调赏味初夏！								', '2020-05-13 12:20:58', null, null, '2020-05-13 12:20:58');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (351, '
									成都血液邓典果DDG签约华纳音乐，Urban艺人绽放光彩								', '2020-05-13 11:03:23', null, null, '2020-05-13 11:03:23');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (352, '
									陈立农即将推出新音乐作品万众期待   全新前导单曲《我梦见你》5/15全网同步上线								', '2020-05-13 09:01:26', null, null, '2020-05-13 09:01:26');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (353, '
									公益大使尤长靖献唱  《一颗星的夜》温暖致敬								', '2020-05-12 09:07:24', null, null, '2020-05-12 09:07:24');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (354, '
									柏松发行特别单曲《写给母亲的歌》 以别样方式献礼母亲节								', '2020-05-11 11:23:40', null, null, '2020-05-11 11:23:40');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (355, '
									刘彬濠生日音乐会将登陆酷狗直播 最新单曲《true love》公开首唱								', '2020-05-09 09:38:25', null, null, '2020-05-09 09:38:25');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (356, '
									冯提莫新歌《Minimanimo》上线 轻快电音循环爱情咒语								', '2020-05-09 09:17:04', null, null, '2020-05-09 09:17:04');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (357, '
									李云迪实体版专辑上线 作客李佳琦直播间教Never弹钢琴								', '2020-05-09 08:31:19', null, null, '2020-05-09 08:31:19');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (358, '
									罗俊林｜申倩雨《想见你只想见你》未来过去我只想见你MV_视频_剧照								', '2020-05-09 08:18:25', null, null, '2020-05-09 08:18:25');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (359, '
									实力女歌手李雪杨全新单曲《送自己玫瑰》全网震撼发布								', '2020-05-08 13:40:20', null, null, '2020-05-08 13:40:20');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (360, '
									《创造营2020》黑马谭思慧初亮相 动人歌声掀起回忆杀								', '2020-05-08 09:31:56', null, null, '2020-05-08 09:31:56');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (361, '
									SING女团全新单曲《桃花叹》上线 电子国风演绎少女思恋								', '2020-05-08 08:52:05', null, null, '2020-05-08 08:52:05');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (362, '
									民谣歌手黑子沛再推原创作品《毕业歌》，高唱理想和青春								', '2020-05-07 13:53:54', null, null, '2020-05-07 13:53:54');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (363, '
									乌兰托娅新歌《我和春天有个约会》上线，春暖花开万象始新								', '2020-05-07 13:52:47', null, null, '2020-05-07 13:52:47');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (364, '
									朱正廷新歌《EMPTY SPACE》首发 埋梗专属空位别致宠粉								', '2020-05-07 12:05:00', null, null, '2020-05-07 12:05:00');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (365, '
									音乐人孔祥旗2020年首支告白神曲《嫁给我吧》定档5月14日全网首发								', '2020-05-07 11:00:01', null, null, '2020-05-07 11:00:01');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (366, '
									刘维专辑歌曲《我们都快乐》MV上线 “颓系”星球延续快乐元素								', '2020-05-07 10:33:47', null, null, '2020-05-07 10:33:47');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (367, '
									李云迪参与“相信未来”义演 自制物料创意满分								', '2020-05-07 08:31:49', null, null, '2020-05-07 08:31:49');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (368, '
									黄子韬迎27岁生日 《创造营2020》首播综艺感爆棚热度不减								', '2020-05-06 14:16:07', null, null, '2020-05-06 14:16:07');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (369, '
									音乐精灵优雅灵魂歌者杜美娜首张原创大碟《花》震撼首发								', '2020-05-06 14:08:41', null, null, '2020-05-06 14:08:41');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (370, '
									孙楠献声五四青年节 《天地英雄》 致敬医护赞美中国青年								', '2020-05-06 14:04:04', null, null, '2020-05-06 14:04:04');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (371, '
									欧阳娜娜受邀出席《相信未来》线上义演 治愈弹唱传递音乐力量								', '2020-05-06 13:58:19', null, null, '2020-05-06 13:58:19');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (372, '
									《创造营2020》齐鼓学员化身侠女  飒爽明艳开启国风2.0时代								', '2020-05-06 10:07:04', null, null, '2020-05-06 10:07:04');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (373, '
									颜子夕创作专辑《NORNIR》发行 诠释韧性哲学								', '2020-05-06 10:05:48', null, null, '2020-05-06 10:05:48');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (374, '
									福茂新人陈佩贤疫情困48天手机作公益歌读中文报正音								', '2020-05-06 09:42:12', null, null, '2020-05-06 09:42:12');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (375, '
									古风圈第一美女歌手许诗茵 《新装》夺冠出席2020国风音乐盛典								', '2020-05-06 09:32:36', null, null, '2020-05-06 09:32:36');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (376, '
									我是唱作人2:刘思鉴三度挑战失败 被质疑更被肯定								', '2020-05-06 07:53:35', null, null, '2020-05-06 07:53:35');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (377, '
									刘美麟全新专辑第二弹《U r mine》随性唱游旅途必备								', '2020-05-02 13:52:24', null, null, '2020-05-02 13:52:24');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (378, '
									郭聪明新歌《做个无赖》  演绎感情世界的挣脱与无奈								', '2020-05-01 08:15:24', null, null, '2020-05-01 08:15:24');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (379, '
									灵魂DIVA家家“煮动防疫”献上勇气满满的“勇士汤”陪你一起在家里下厨！								', '2020-04-30 14:45:31', null, null, '2020-04-30 14:45:31');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (380, '
									陈思键首张个人专辑上线 包揽词作诠释“唱作人”定义								', '2020-04-30 11:28:18', null, null, '2020-04-30 11:28:18');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (381, '
									皇毅首张新专辑《格林成人童话》发布会  Karencici惊喜现身合唱《假头条》								', '2020-04-30 11:08:23', null, null, '2020-04-30 11:08:23');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (382, '
									《太古神王》主题曲 《断缘诀》上线，摩登兄弟刘宇宁诠释快意人生								', '2020-04-30 08:08:56', null, null, '2020-04-30 08:08:56');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (383, '
									李宣榕母胎solo考虑冻卵 提年初父亲离世“未留遗憾”								', '2020-04-29 14:19:46', null, null, '2020-04-29 14:19:46');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (384, '
									叶炫清新歌《你的我的他》上线 深情唱诉初恋曲								', '2020-04-29 11:09:13', null, null, '2020-04-29 11:09:13');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (385, '
									「超世代全能音乐潮人」小宇-宋念宇《脸》上线各大音乐平台，今年还将带来新专辑								', '2020-04-29 10:39:39', null, null, '2020-04-29 10:39:39');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (386, '
									高杨单曲《遇见一只忧郁的企鹅》上线 破暗发光勇敢前行								', '2020-04-29 10:38:16', null, null, '2020-04-29 10:38:16');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (387, '
									孟庭苇新歌《祈祷》：烦嚣人间，拂去心尘								', '2020-04-29 10:27:53', null, null, '2020-04-29 10:27:53');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (388, '
									Eric Kwok 大胆挑战雪地拍摄MV「Chok又型」								', '2020-04-29 09:02:54', null, null, '2020-04-29 09:02:54');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (389, '
									刘宇宁《一边》上线  用歌声诉说感情中的二三事								', '2020-04-28 15:39:33', null, null, '2020-04-28 15:39:33');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (390, '
									亚洲弗朗茨·李斯特钢琴大赛，开启殿堂级大师之路								', '2020-04-28 14:04:35', null, null, '2020-04-28 14:04:35');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (391, '
									世纪回归！张震跨刀演出与苏慧伦完美邂逅《永远的一天》								', '2020-04-28 14:01:52', null, null, '2020-04-28 14:01:52');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (392, '
									内地流行女歌手嫣苒全新专辑《心玺》以爱之名震撼发行								', '2020-04-28 13:27:30', null, null, '2020-04-28 13:27:30');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (393, '
									钟奕勉《深藏的话》（伊然唱；杨建华画）获称“百年世界歌坛巅峰金曲”								', '2020-04-28 13:08:31', null, null, '2020-04-28 13:08:31');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (394, '
									张鑫雨新歌引领复古潮流，《爱若朽木》带来不一样的舞曲情歌								', '2020-04-28 11:21:47', null, null, '2020-04-28 11:21:47');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (395, '
									胡灵唱作新单《我去》上线 写真尽显侠女傲然风姿								', '2020-04-28 09:00:46', null, null, '2020-04-28 09:00:46');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (396, '
									八三夭《想见你想见你想见你》获KKBOX风云榜《华语单曲周榜》十连冠								', '2020-04-27 13:04:24', null, null, '2020-04-27 13:04:24');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (397, '
									青你2人气女团Hickey喜祺再发新歌，《如果还有如果》伤情上线								', '2020-04-27 10:22:50', null, null, '2020-04-27 10:22:50');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (398, '
									素颜封面照？发新歌孟庭苇够大胆								', '2020-04-27 10:05:37', null, null, '2020-04-27 10:05:37');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (399, '
									张承单曲《毕业后》MV上线    百余张毕业照直戳心底								', '2020-04-27 10:00:39', null, null, '2020-04-27 10:00:39');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (400, '
									歌手巴桑拉姆原创单曲《80后的我们》上线，写实风大受欢迎								', '2020-04-27 09:08:35', null, null, '2020-04-27 09:08:35');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (401, '
									新晋女歌手傅钰晴首发新歌《越哭越孤独》，表现亮眼								', '2020-04-27 09:07:36', null, null, '2020-04-27 09:07:36');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (402, '
									老萧与JJ四手联弹歌曲感性传达「舞台人生」老萧大呼与JJ在音乐上相当有默契								', '2020-04-24 22:01:23', null, null, '2020-04-24 22:01:23');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (403, '
									孟庭苇出道三十载为爱《祈祷》 经典重唱用音乐抚慰心灵								', '2020-04-24 11:00:29', null, null, '2020-04-24 11:00:29');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (404, '
									全球各地抗疫云演唱会里，有个明星一个人唱了12小时								', '2020-04-24 09:38:34', null, null, '2020-04-24 09:38:34');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (405, '
									00后音乐创作人刘思鉴对垒乐坛前辈，是靠运气还是实力？								', '2020-04-24 08:31:02', null, null, '2020-04-24 08:31:02');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (406, '
									歌手梦幻发布单曲《故事未完》正式进入娱乐圈								', '2020-04-23 16:30:08', null, null, '2020-04-23 16:30:08');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (407, '
									于嘉乐新歌《极光》上线    再现“于式唱腔”温暖阴霾之春								', '2020-04-23 14:21:57', null, null, '2020-04-23 14:21:57');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (408, '
									中国“词圣”钟奕勉动用御用歌手演唱《深藏的话》，全宇宙最美情歌诞生								', '2020-04-22 11:15:20', null, null, '2020-04-22 11:15:20');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (409, '
									歌手思予倾情演绎经典歌曲《和风欢歌》								', '2020-04-21 15:50:52', null, null, '2020-04-21 15:50:52');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (410, '
									臧鸿飞新歌《2020年春》获赞  “龙云飞”组合传递正能量								', '2020-04-21 10:38:42', null, null, '2020-04-21 10:38:42');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (411, '
									颜子夕空幻单曲《布谷鸟》上线 释放自我韧性飞翔								', '2020-04-21 10:02:30', null, null, '2020-04-21 10:02:30');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (412, '
									黄子弘凡《Waking Now》今日全球上线 首支单曲生日对话两个我								', '2020-04-21 09:12:01', null, null, '2020-04-21 09:12:01');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (413, '
									华晨宇双生单曲《神树》《降临》相继解锁借音乐传达敬畏自然之心								', '2020-04-20 13:34:47', null, null, '2020-04-20 13:34:47');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (414, '
									唱作人朱星杰高产高质 新作  《下世纪初雪》复古洗脑								', '2020-04-20 13:08:32', null, null, '2020-04-20 13:08:32');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (415, '
									吉克隽逸《交出邦尼》回归纯粹内心								', '2020-04-20 11:56:58', null, null, '2020-04-20 11:56:58');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (416, '
									艺人全建军微博发歌《武汉我们在一起》致敬疫情前线人员								', '2020-04-20 09:09:15', null, null, '2020-04-20 09:09:15');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (417, '
									都智文献唱《全世界最好的你》插曲 演绎“都式心声”								', '2020-04-20 08:36:07', null, null, '2020-04-20 08:36:07');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (418, '
									丁当求良缘坦荡发愿“求脱单” 王力宏自告奋勇当“红娘”，线上相亲青年才俊								', '2020-04-19 14:26:20', null, null, '2020-04-19 14:26:20');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (419, '
									刘若英“陪你线上演唱会”全球累积1.5亿观看人次								', '2020-04-18 13:45:32', null, null, '2020-04-18 13:45:32');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (420, '
									袁娅维《歌手•当打之年》突围成功，拿下第一！金曲《盛夏光年》气场全开！								', '2020-04-18 08:29:05', null, null, '2020-04-18 08:29:05');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (421, '
									歌手肖洋早年歌曲《寂静的夜我问月》缓缓而来动人心扉								', '2020-04-17 16:31:31', null, null, '2020-04-17 16:31:31');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (422, '
									月色寄相思 内蒙古情歌天后乌兰托娅新歌《草原月光》诉说衷肠								', '2020-04-17 11:08:28', null, null, '2020-04-17 11:08:28');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (423, '
									李静全新单曲《中国，永远屹立》发行 大型爱国歌曲为祖国点赞								', '2020-04-17 09:35:09', null, null, '2020-04-17 09:35:09');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (424, '
									黄子弘凡首支单曲《Waking Now》4月21上线 对话21岁的自己								', '2020-04-17 09:16:02', null, null, '2020-04-17 09:16:02');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (425, '
									窒息乐队新歌《巨鲸落》上线 感悟生命 敬畏自然								', '2020-04-16 11:11:45', null, null, '2020-04-16 11:11:45');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (426, '
									彭楚粤全新单曲《她她》上线 坚定歌声述说自由勇敢								', '2020-04-16 08:47:43', null, null, '2020-04-16 08:47:43');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (427, '
									《我猜你现在一定觉得我不难受》上线 陈思键黄绮珊合唱引共情								', '2020-04-14 17:47:42', null, null, '2020-04-14 17:47:42');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (428, '
									著名蒙古族歌手格格新歌《愿你永远快乐》全网震撼发布								', '2020-04-14 10:45:15', null, null, '2020-04-14 10:45:15');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (429, '
									属于一个人的黑色情人节 张赫宣最新单曲《爱过》正式上线								', '2020-04-14 10:02:53', null, null, '2020-04-14 10:02:53');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (430, '
									尤长靖全新演绎 暖心情歌《氧气》零点上线								', '2020-04-14 09:22:18', null, null, '2020-04-14 09:22:18');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (431, '
									陈敏新歌《燕子》 春暖花开暖情首播								', '2020-04-13 12:02:22', null, null, '2020-04-13 12:02:22');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (432, '
									《全世界最好的你》热播 于文文新歌演绎恋人重逢								', '2020-04-13 08:48:18', null, null, '2020-04-13 08:48:18');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (433, '
									李云迪最新纪录片上线 以古典音乐诠释匠心精神								', '2020-04-13 08:33:37', null, null, '2020-04-13 08:33:37');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (434, '
									农村成了歌手水木年华缪杰的舞台 属实明星助农第一人								', '2020-04-10 09:42:41', null, null, '2020-04-10 09:42:41');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (435, '
									尤长靖《天赐的声音》 云合作舞台引人注目								', '2020-04-10 09:11:13', null, null, '2020-04-10 09:11:13');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (436, '
									中国“词圣”钟奕勉获《世界头条》推荐								', '2020-04-10 08:52:34', null, null, '2020-04-10 08:52:34');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (437, '
									李云迪改编演奏《我爱你中国》 用音乐的力量传递爱与正能量								', '2020-04-10 08:33:22', null, null, '2020-04-10 08:33:22');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (438, '
									小鬼压轴歌曲上线首张EP完整解锁 唱作是出道两年最好的答卷								', '2020-04-09 15:02:30', null, null, '2020-04-09 15:02:30');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (439, '
									刘彬濠献唱《麻辣女配》概念主题曲 动情演绎《收留》诉说爱情心事								', '2020-04-09 09:37:30', null, null, '2020-04-09 09:37:30');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (440, '
									TME live超现场丨I''m A-Lin ：温暖又浪漫的线上音乐会								', '2020-04-09 08:57:24', null, null, '2020-04-09 08:57:24');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (441, '
									捷报频传 张韶涵新专辑《？》首周登顶中国台湾5大唱片销售冠军								', '2020-04-08 16:11:04', null, null, '2020-04-08 16:11:04');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (442, '
									陈雅森新歌《好久不见》首发，愿天下有情人都能久别重逢								', '2020-04-08 15:02:14', null, null, '2020-04-08 15:02:14');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (443, '
									唐汉霄 「思辨音乐」无界探索之旅第三站，《遥望天体》感知与爱的距离与引力！								', '2020-04-08 12:09:49', null, null, '2020-04-08 12:09:49');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (444, '
									李宇春 《面朝大海，春暖花开》 温暖上线 告别凛冬再唱春天								', '2020-04-08 09:37:55', null, null, '2020-04-08 09:37:55');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (445, '
									《全世界最好的你》主题曲MV 许嵩演绎双箭头暗恋								', '2020-04-08 08:31:55', null, null, '2020-04-08 08:31:55');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (446, '
									肖洋早年歌曲《寂静的夜我问月》缓缓而来 温婉我心								', '2020-04-07 16:33:54', null, null, '2020-04-07 16:33:54');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (447, '
									云菲菲《陨落的天使》温情首发 向白衣天使致敬独白								', '2020-04-07 14:46:37', null, null, '2020-04-07 14:46:37');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (448, '
									韧性摇滚代表颜子夕 情意主打《热烈》来袭								', '2020-04-07 10:11:39', null, null, '2020-04-07 10:11:39');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (449, '
									歌手吴琦新歌上线 向光明《出发》向《最可爱的人》致敬								', '2020-04-07 09:40:29', null, null, '2020-04-07 09:40:29');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (450, '
									许诗茵个人古风单曲《新装》来袭 细腻歌声吟唱深情眷恋								', '2020-04-07 09:37:29', null, null, '2020-04-07 09:37:29');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (451, '
									《全世界最好的你》开播在即 许嵩献唱同名主题曲								', '2020-04-07 08:47:55', null, null, '2020-04-07 08:47:55');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (452, '
									“宅”运动才能享美食  呼吁粉丝在运动中寻找乐趣								', '2020-04-06 16:38:59', null, null, '2020-04-06 16:38:59');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (453, '
									肖琪诗《难续缘（正式版）》 错过的爱难以再续								', '2020-04-01 17:39:28', null, null, '2020-04-01 17:39:28');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (454, '
									鹿晗吴亦凡新歌《咖啡（LH X KW）》上线，开拓音乐合作领域新尝试								', '2020-04-01 13:24:12', null, null, '2020-04-01 13:24:12');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (455, '
									乌兰图雅最新防疫公益原创歌曲《口罩歌》发行								', '2020-04-01 09:55:30', null, null, '2020-04-01 09:55:30');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (456, '
									「敢」飞翔 就是人生 Gin Lee 李幸倪以剑道带出人生哲理								', '2020-03-31 15:29:08', null, null, '2020-03-31 15:29:08');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (457, '
									曾昱嘉生日发愿金曲奖 盼全球疫情严冬早日结束								', '2020-03-31 09:36:25', null, null, '2020-03-31 09:36:25');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (458, '
									李光红全新单曲《第一道光》鼓舞人心 跳动青春梦想								', '2020-03-30 16:36:51', null, null, '2020-03-30 16:36:51');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (459, '
									《谢谢你！逆行的英雄》——风萧萧抗疫歌曲MV正式全国发布								', '2020-03-30 14:23:23', null, null, '2020-03-30 14:23:23');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (460, '
									于千洋首张个人EP《分开就好》感慨逝去的爱情								', '2020-03-30 11:56:20', null, null, '2020-03-30 11:56:20');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (461, '
									韧性女声颜子夕2020全新单曲 《喜欢你的喜欢》上线								', '2020-03-30 10:12:24', null, null, '2020-03-30 10:12:24');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (462, '
									深情赞颂最美抗疫者《你是春天最美的风景》								', '2020-03-30 09:13:46', null, null, '2020-03-30 09:13:46');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (463, '
									「亚洲唱作天王」林俊杰举办《327 LOVE WISHES 直播见面会》更透露今年将陆续有新作品推出								', '2020-03-28 09:19:03', null, null, '2020-03-28 09:19:03');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (464, '
									《歌手·当打之年》第八期，袁娅维浪漫演唱， 打造双重惊喜								', '2020-03-28 08:57:34', null, null, '2020-03-28 08:57:34');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (465, '
									金久哲杨梓文祺甜蜜对唱新歌《情花为你开》								', '2020-03-27 15:42:46', null, null, '2020-03-27 15:42:46');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (466, '
									歌手肖洋早年歌曲《峨眉山》自然素朴犹如一缕清泉静人心扉								', '2020-03-27 14:58:31', null, null, '2020-03-27 14:58:31');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (467, '
									朱微之新歌《感官细胞》发行 广受网友好评引发热议								', '2020-03-26 10:43:41', null, null, '2020-03-26 10:43:41');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (468, '
									艾福杰尼生日单曲《葡萄架下的篝火》 给粉丝的惊喜礼物								', '2020-03-26 10:04:35', null, null, '2020-03-26 10:04:35');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (469, '
									黄伟晋新歌《我还相信我》MV上线 借由熊猫								', '2020-03-26 09:55:55', null, null, '2020-03-26 09:55:55');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (470, '
									朱星杰《浪漫》解锁治愈系MV  复古日记风格撩人心绪								', '2020-03-25 19:13:27', null, null, '2020-03-25 19:13:27');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (471, '
									唐汉霄新歌《Hello Goodbye》回归简单 用音乐探索生命意义								', '2020-03-25 12:23:41', null, null, '2020-03-25 12:23:41');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (472, '
									SING女团全新单曲《烟雨笑》惊艳来袭  歌手徐良包揽制作								', '2020-03-25 08:41:43', null, null, '2020-03-25 08:41:43');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (473, '
									《忘记你，记得爱情》发布推广曲mv 漫系少女王莫涵献唱甜度满分								', '2020-03-24 14:47:43', null, null, '2020-03-24 14:47:43');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (474, '
									刘维首张专辑《小小星球》上线 实体CD同步开售触发反转故事								', '2020-03-24 10:47:21', null, null, '2020-03-24 10:47:21');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (475, '
									李云迪用音乐点亮温暖 线上公益传递正能量								', '2020-03-24 10:09:50', null, null, '2020-03-24 10:09:50');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (476, '
									陈泽希生日之际浪漫发声 《夜空的引力》引领自由新态度								', '2020-03-24 09:16:30', null, null, '2020-03-24 09:16:30');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (477, '
									柏松新歌《藏于流年的抱憾》上线 慵懒唱腔诠释岁月中的遗憾								', '2020-03-23 12:10:26', null, null, '2020-03-23 12:10:26');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (478, '
									韩磊全新单曲《故乡草原》全球首发 唱出草原人家国情怀								', '2020-03-23 10:56:11', null, null, '2020-03-23 10:56:11');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (479, '
									中国“词圣”钟奕勉将联合杨洪强等100位歌手演唱《深藏的话》								', '2020-03-23 09:57:08', null, null, '2020-03-23 09:57:08');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (480, '
									《同一个气息》公益歌曲上线 12人气组合重新集结只为抗疫 彭小刀再度为疫情发声								', '2020-03-23 09:44:32', null, null, '2020-03-23 09:44:32');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (481, '
									《民国奇探》片头曲今日上线 艾福杰尼超燃献唱《谜》								', '2020-03-23 08:52:57', null, null, '2020-03-23 08:52:57');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (482, '
									新加坡电音制作人楚晴Jasmine Sokko，初春带来全新创作单曲《退烧》								', '2020-03-20 12:25:06', null, null, '2020-03-20 12:25:06');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (483, '
									6首曲目融合的故事+以乐队声音为基础的温柔嗓音，即将带来视听盛宴！								', '2020-03-19 16:01:01', null, null, '2020-03-19 16:01:01');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (484, '
									黄子韬单曲《心愿》正式上线    发布“半首歌”留内心独白								', '2020-03-19 11:12:21', null, null, '2020-03-19 11:12:21');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (485, '
									新晋唱作男声黄伟晋开红盘 预购精装版EP当天秒抢完售								', '2020-03-18 10:51:11', null, null, '2020-03-18 10:51:11');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (486, '
									段红新专辑《国画牡丹》首播 戏腔中国风唯美悠扬								', '2020-03-18 10:42:57', null, null, '2020-03-18 10:42:57');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (487, '
									黄子韬新歌《心愿》概念影像曝光 震撼视觉冲击引发期待								', '2020-03-17 12:18:21', null, null, '2020-03-17 12:18:21');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (488, '
									石承镐《酸酸的你》MV上线 演绎柠檬式微甜初恋								', '2020-03-16 11:01:36', null, null, '2020-03-16 11:01:36');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (489, '
									朱微之新歌《感官细胞》上线 带你在音乐中找回初心								', '2020-03-16 10:43:44', null, null, '2020-03-16 10:43:44');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (490, '
									刘若英隔空献声《我要你好好的》传递微小心意 与乐迷“好好的”加油打气								', '2020-03-15 22:16:00', null, null, '2020-03-15 22:16:00');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (491, '
									贯彻《虫洞》概念专辑大串连 《超展开》MV录音带彩蛋展开“超展开”故事								', '2020-03-14 14:45:05', null, null, '2020-03-14 14:45:05');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (492, '
									耿斯汉新歌《待到山花烂漫时》首发  温暖致敬抗疫一线医护人员								', '2020-03-13 14:07:58', null, null, '2020-03-13 14:07:58');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (493, '
									朱星杰单曲《浪漫》细腻动人 淡淡感怀令人鼻酸								', '2020-03-13 13:10:18', null, null, '2020-03-13 13:10:18');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (494, '
									新加坡磁力嗓音向洋Nathan，春日R&B单曲《陪你旅行的人》轻甜上线！								', '2020-03-13 12:05:18', null, null, '2020-03-13 12:05:18');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (495, '
									范玮琪专注事业   幸福生活惹人羡慕								', '2020-03-13 11:29:59', null, null, '2020-03-13 11:29:59');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (496, '
									石承镐首发单曲《酸酸的你》唱出初恋酸甜感								', '2020-03-13 10:19:38', null, null, '2020-03-13 10:19:38');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (497, '
									李俊毅献唱《未知生物》主题曲 微亮之光冲破黑暗								', '2020-03-13 09:03:09', null, null, '2020-03-13 09:03:09');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (498, '
									李云迪为国际米兰112周年庆生								', '2020-03-13 08:32:23', null, null, '2020-03-13 08:32:23');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (499, '
									“空灵系唱作女声”张瑀单曲《瓦力》上线 暖心MV拉近心的距离								', '2020-03-12 10:30:32', null, null, '2020-03-12 10:30:32');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (500, '
									音乐制作人亢竹青谱曲《因为我们在一起》 跨界合作王一博好评如								', '2020-03-12 09:38:07', null, null, '2020-03-12 09:38:07');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (501, '
									「中国女诗人」战疫情·诗歌篇｜娱道文化传媒出品								', '2020-03-12 07:48:21', null, null, '2020-03-12 07:48:21');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (502, '
									走出四川的歌手方然推出抗疫歌曲《为中国加油》								', '2020-03-11 14:58:59', null, null, '2020-03-11 14:58:59');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (503, '
									白宇献唱防疫抗疫歌曲《平安回来》致敬前线英雄								', '2020-03-11 13:17:17', null, null, '2020-03-11 13:17:17');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (504, '
									李云迪全新时尚大片上线 在镜头间诠释绅士格调								', '2020-03-11 08:32:48', null, null, '2020-03-11 08:32:48');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (505, '
									怀来县音乐人抗疫歌曲《值得》MV录制成功								', '2020-03-10 17:49:39', null, null, '2020-03-10 17:49:39');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (506, '
									周洁琼受邀演唱中文版《黎明的编钟声》 温暖发声为爱加油								', '2020-03-10 11:12:24', null, null, '2020-03-10 11:12:24');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (507, '
									刘维个人专辑《小小星球》预售开启 解锁14首音乐下的创面物语								', '2020-03-10 10:37:32', null, null, '2020-03-10 10:37:32');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (508, '
									苏慧伦全新专辑《面面》3/9全面发行  《真面目》揭露最真实的苏慧伦								', '2020-03-09 17:02:00', null, null, '2020-03-09 17:02:00');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (509, '
									实力派歌手思予推出新歌《近邻》 唱响和谐社会主旋律								', '2020-03-09 13:09:35', null, null, '2020-03-09 13:09:35');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (510, '
									黄伟晋三十而立进击歌坛 首张个人唱作EP《背光旅行》生日发行								', '2020-03-09 10:27:18', null, null, '2020-03-09 10:27:18');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (511, '
									中国青年原创歌手 ： 陈庆								', '2020-03-08 14:43:04', null, null, '2020-03-08 14:43:04');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (512, '
									冬日又相见鞠婧祎 携手SNH48“回来唱歌给你听”								', '2020-03-06 16:08:08', null, null, '2020-03-06 16:08:08');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (513, '
									中国“词圣”钟奕勉《烟雨情尘》获称“百年华语音乐最受欢迎情歌”								', '2020-03-06 13:36:15', null, null, '2020-03-06 13:36:15');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (514, '
									董又霖献唱《两世欢》ost《伤隐》上线   首次演绎古风获赞								', '2020-03-06 13:10:55', null, null, '2020-03-06 13:10:55');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (515, '
									黄伟晋《背光旅行》MV和自己飙戏 黄中平执导上演“双面人生”								', '2020-03-06 11:02:05', null, null, '2020-03-06 11:02:05');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (516, '
									唐汉霄自我剖白单曲《双鱼》上线 专辑《阿波罗》开启音乐思辨探索之旅								', '2020-03-04 13:12:40', null, null, '2020-03-04 13:12:40');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (517, '
									青年唱作歌手杨优秀推出《你是我的我却把你弄丢了》								', '2020-03-03 16:59:45', null, null, '2020-03-03 16:59:45');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (518, '
									何宣林献声《冰糖炖雪梨》主题曲之一《冰天雪地》，词曲王侠								', '2020-03-03 13:25:13', null, null, '2020-03-03 13:25:13');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (519, '
									黄伟晋温暖民谣《背光旅行》上线 剖析自己真实个性与观察								', '2020-03-03 10:25:13', null, null, '2020-03-03 10:25:13');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (520, '
									疫情当道光良3/14演唱会延期 乐观约定“雨后”再赴小巨蛋之约								', '2020-03-02 17:35:23', null, null, '2020-03-02 17:35:23');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (521, '
									高嘉朗公益歌曲《无名的你》温暖上线 17位明星志愿者携手同心传递希望								', '2020-03-02 09:16:52', null, null, '2020-03-02 09:16:52');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (522, '
									选唱温暖歌曲送歌迷 白安《忽然之间》抚慰人心								', '2020-03-01 20:31:06', null, null, '2020-03-01 20:31:06');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (523, '
									少年红星推暖心合唱歌曲《我知道我可以》跨越6000公里点亮希望								', '2020-03-01 15:10:14', null, null, '2020-03-01 15:10:14');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (524, '
									《歌手·当打之年》第四期，袁娅维爆炸头、绿鞋子格外抢眼，极致高音为爱发声								', '2020-02-29 11:18:27', null, null, '2020-02-29 11:18:27');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (525, '
									周觅于今天上午11点公开中文新歌与威神V KUN、XIAOJUN合唱充满希望的抒情曲								', '2020-02-28 15:49:40', null, null, '2020-02-28 15:49:40');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (526, '
									抛下框架 感官大开《安和》MV 2月26日20:00首播								', '2020-02-26 15:28:24', null, null, '2020-02-26 15:28:24');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (527, '
									王力宏新歌《Forever Your Dad》关怀渐冻人传递满满父爱								', '2020-02-26 09:32:00', null, null, '2020-02-26 09:32:00');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (528, '
									韩磊《我们是共产党员》发行 吃苦耐劳疫情面前传承党员精神								', '2020-02-25 15:58:59', null, null, '2020-02-25 15:58:59');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (529, '
									专访《种子Ⅱ》音乐制作人唐显程：歌曲需要标新立异，不随波逐流								', '2020-02-25 11:31:54', null, null, '2020-02-25 11:31:54');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (530, '
									《冰糖炖雪梨》片头曲《曙光》揭秘：主唱张新成 词曲王侠								', '2020-02-25 10:22:35', null, null, '2020-02-25 10:22:35');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (531, '
									于朦胧陈钰琪《两世欢》开播热度飙升 国风片头曲《终于》MV甜蜜亮相								', '2020-02-24 09:34:38', null, null, '2020-02-24 09:34:38');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (532, '
									卫兰爵士大乐团作品《低半度》上线，在城市中放轻脚步，做回最简单的自己！								', '2020-02-24 09:13:02', null, null, '2020-02-24 09:13:02');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (533, '
									《歌手 当打之年》第三期播出，袁娅维《有一种悲伤》成催泪弹 ！								', '2020-02-22 09:17:28', null, null, '2020-02-22 09:17:28');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (534, '
									致敬抗疫英雄！邓若曦作曲王怡新作词创作歌曲《妈妈，我等你回家》								', '2020-02-20 17:49:59', null, null, '2020-02-20 17:49:59');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (535, '
									欧阳娜娜与同学齐唱《明天会更好》 疗愈嗓音为武汉加油								', '2020-02-19 15:27:31', null, null, '2020-02-19 15:27:31');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (536, '
									良辰孟文豪创作《天使的阳光》致敬战疫逆行者 韩磊佟丽娅倾情演唱								', '2020-02-19 13:58:46', null, null, '2020-02-19 13:58:46');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (537, '
									马仕健励志歌曲《白衣天使》发行 献给所有为疫情而努力的逆行者								', '2020-02-19 10:37:59', null, null, '2020-02-19 10:37:59');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (538, '
									2020抗疫歌曲很多，王如华这首《中国精神》火了								', '2020-02-17 15:15:29', null, null, '2020-02-17 15:15:29');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (539, '
									辫子余新歌《夜行列车》上线：当告别同时承载伤感与希望								', '2020-02-17 14:23:43', null, null, '2020-02-17 14:23:43');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (540, '
									歌手崔焱推出“抗疫”歌曲《樱花又飞时》传递温暖和感动的力量								', '2020-02-17 14:04:23', null, null, '2020-02-17 14:04:23');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (541, '
									王俊凯、谢霆锋、萧敬腾合唱《保重》，致敬一线战“疫”英雄								', '2020-02-17 13:53:40', null, null, '2020-02-17 13:53:40');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (542, '
									四川内江籍歌手郝明高创作歌曲《情系武汉心系着你》								', '2020-02-17 11:11:19', null, null, '2020-02-17 11:11:19');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (543, '
									欢子新曲《还好吗》上线 暖心解读爱情尽头的故事								', '2020-02-15 15:16:54', null, null, '2020-02-15 15:16:54');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (544, '
									歌手钟心《我们手拉手》温暖人心 天佑武汉共迎美好明天								', '2020-02-14 10:00:38', null, null, '2020-02-14 10:00:38');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (545, '
									叶炫清献唱《两世欢》于朦胧陈钰琪互赠荷包定情两世								', '2020-02-14 08:19:53', null, null, '2020-02-14 08:19:53');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (546, '
									欧阳娜娜献唱新剧 《一心一念》仙气云绕								', '2020-02-14 08:18:39', null, null, '2020-02-14 08:18:39');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (547, '
									中国“词圣”钟奕勉获王紫涵推荐								', '2020-02-13 17:59:10', null, null, '2020-02-13 17:59:10');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (548, '
									狮子LION全新主打《第一眼》MV将于情人节正式上线， 老萧笑称「若不帅 狮子解散」！								', '2020-02-13 15:04:20', null, null, '2020-02-13 15:04:20');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (549, '
									光良50岁引热议 发文强调：其实我才49.5								', '2020-02-13 14:51:26', null, null, '2020-02-13 14:51:26');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (550, '
									谭维维献声《新世界》主题曲 孙红雷万茜结局疑曝光								', '2020-02-12 10:03:21', null, null, '2020-02-12 10:03:21');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (551, '
									“90s首席怪潮玉女”苏慧伦万众催“声” 全新专辑《面面》2020.3.9与你见面								', '2020-02-11 15:04:06', null, null, '2020-02-11 15:04:06');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (552, '
									吴汶芳三个月捐一次血 新春与曾昱嘉比赛吃辣								', '2020-02-11 14:47:40', null, null, '2020-02-11 14:47:40');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (553, '
									创作歌手刘浩宇一首《操碎的心》唱响现实人生								', '2020-02-11 14:46:27', null, null, '2020-02-11 14:46:27');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (554, '
									等待10年 万人乘坐“太空舱”遨游“你的宇宙”								', '2020-02-09 13:42:55', null, null, '2020-02-09 13:42:55');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (555, '
									《歌手•当打之年》首播！袁娅维成首个被奇袭歌手，尽显大将风范								', '2020-02-08 08:34:36', null, null, '2020-02-08 08:34:36');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (556, '
									SING女团《国潮时代》《花枪》登陆央视音乐频道								', '2020-02-05 10:47:41', null, null, '2020-02-05 10:47:41');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (557, '
									《大主宰》配乐 将世界级音乐厅搬进国产电视剧								', '2020-02-05 08:33:47', null, null, '2020-02-05 08:33:47');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (558, '
									歌手任承浩抗疫主题曲《加油》为爱助力								', '2020-02-04 13:32:59', null, null, '2020-02-04 13:32:59');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (559, '
									人气歌手陈雅森推出暖心情歌《下辈子不一定还能遇见你》								', '2020-02-04 10:50:10', null, null, '2020-02-04 10:50:10');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (560, '
									鹏飞发行新歌《爸妈辛苦了》，深情表白父母养育之恩								', '2020-02-04 10:49:01', null, null, '2020-02-04 10:49:01');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (561, '
									金久哲最新单曲《相逢只是梦一场》上线								', '2020-02-04 10:47:53', null, null, '2020-02-04 10:47:53');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (562, '
									巴桑拉姆新歌《草原最美的花》魔性旋律刷屏朋友圈								', '2020-02-04 10:46:39', null, null, '2020-02-04 10:46:39');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (563, '
									草原情歌天后乌兰托娅携新歌《打个中国结》为祖国加油！								', '2020-02-04 10:44:59', null, null, '2020-02-04 10:44:59');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (564, '
									歌手钟心一曲《我们手拉手》为疫情发声 团结一致共抗疫情								', '2020-02-04 09:26:50', null, null, '2020-02-04 09:26:50');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (565, '
									董芷依公益献唱《坚定希望》 以歌致意为武汉加油								', '2020-02-03 13:12:17', null, null, '2020-02-03 13:12:17');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (566, '
									《五月天陪你守岁》精心打造怀旧大街 与歌迷过“鼠”于五月天的新年								', '2020-01-23 18:00:24', null, null, '2020-01-23 18:00:24');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (567, '
									Mr·钛戈2020首单上线，《Give me your money》一起做真实的自己								', '2020-01-22 09:39:15', null, null, '2020-01-22 09:39:15');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (568, '
									中国“词圣”钟奕勉作品《为你填词》发行，触及人心最柔软处								', '2020-01-21 17:48:57', null, null, '2020-01-21 17:48:57');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (569, '
									于嘉乐新歌《换心当铺》大年初一将上线								', '2020-01-21 15:49:41', null, null, '2020-01-21 15:49:41');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (570, '
									马仕健跨年单曲《这盛世，如您所愿》发行 振奋人心陪你欢喜过大年								', '2020-01-21 10:37:07', null, null, '2020-01-21 10:37:07');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (571, '
									“创作新人”卢子杰《54》MV发布 身临其境感受音乐快感								', '2020-01-21 10:21:00', null, null, '2020-01-21 10:21:00');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (572, '
									工作满档台北办年货过大年，丁当与财神合照迎福迎财								', '2020-01-20 19:30:57', null, null, '2020-01-20 19:30:57');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (573, '
									刘维《曾经太难》MV上线 新专《小小星球》音源即将发布								', '2020-01-20 11:00:17', null, null, '2020-01-20 11:00:17');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (574, '
									对角巷乐队单曲《想说却还没说的》上线 不管生命多曲折 世界永远向你倾斜着								', '2020-01-20 10:06:12', null, null, '2020-01-20 10:06:12');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (575, '
									李宗盛音乐剧《当爱已成往事》巡演深圳站  金池演绎再引期待								', '2020-01-19 11:45:44', null, null, '2020-01-19 11:45:44');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (576, '
									张伦硕：《没有你的下雨天》演绎“悲伤情歌”								', '2019-07-28 10:45:00', null, null, '2019-07-28 10:45:00');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (577, '
									冯提莫献唱“中国网事·感动2019”颁奖盛典  淡粉色吊带裙温柔抢镜								', '2020-01-17 15:17:03', null, null, '2020-01-17 15:17:03');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (578, '
									华纳音乐全能唱作人：刘凤瑶《笨鸟》上线，带着一份倔强，向阳而飞								', '2020-01-17 12:37:14', null, null, '2020-01-17 12:37:14');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (579, '
									范玮琪、华晨宇、张艺兴、王子异花式宠粉把粉丝写进歌里								', '2020-01-17 10:57:04', null, null, '2020-01-17 10:57:04');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (580, '
									脆莓乐队单曲《带我走》上线  看世界开到荼蘼								', '2020-01-17 10:35:09', null, null, '2020-01-17 10:35:09');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (581, '
									歌手导儿伤感情歌《怎么》全网上线								', '2020-01-17 10:33:24', null, null, '2020-01-17 10:33:24');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (582, '
									内地著名男歌手李泽坚最新单曲《要不是遇见你》全网上线								', '2020-01-17 10:30:52', null, null, '2020-01-17 10:30:52');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (583, '
									陕北民营企业家歌手杜桂平深情演绎新歌《黄河水情深》								', '2020-01-17 10:28:48', null, null, '2020-01-17 10:28:48');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (584, '
									歌手青海华少发行2020年第一支全新单曲《花落花开又一季》								', '2020-01-17 10:27:03', null, null, '2020-01-17 10:27:03');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (585, '
									歌手张潼瑶新单曲《分手的路太飘摇》各大平台正式发行								', '2020-01-17 10:26:06', null, null, '2020-01-17 10:26:06');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (586, '
									杜桂平推出2020年第一首作品《感恩父母》，好评如潮。								', '2020-01-17 10:24:18', null, null, '2020-01-17 10:24:18');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (587, '
									暌违三年 “演唱会女王”刘若英2020《飞行日》全新巡回演唱会 重磅开启！								', '2020-01-16 14:20:44', null, null, '2020-01-16 14:20:44');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (588, '
									《新声请指教》1月19日开播 未来的好音乐都在校园里								', '2020-01-16 10:50:59', null, null, '2020-01-16 10:50:59');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (589, '
									光良_全新专辑《绝类》314全亚洲发行，首支主打「里程．旅程」唱出生命领悟								', '2020-01-15 16:07:53', null, null, '2020-01-15 16:07:53');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (590, '
									小鬼王琳凯音乐与视觉作品并进 全新EP第二单曲《IF I CAN》引情绪共鸣								', '2020-01-15 11:03:21', null, null, '2020-01-15 11:03:21');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (591, '
									孙尤安《Time for me》MV上线 刺青铭刻每段人生体悟								', '2020-01-15 10:15:45', null, null, '2020-01-15 10:15:45');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (592, '
									卢子杰新作《54》上线摇滚嘶吼唱腔展现音乐实力								', '2020-01-15 10:07:15', null, null, '2020-01-15 10:07:15');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (593, '
									中国词坛一号人物钟奕勉新作《深藏的话》发行，震动华语乐坛								', '2020-01-14 18:04:26', null, null, '2020-01-14 18:04:26');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (594, '
									2/28《虫洞》概念专辑免费演唱会 唱饱唱足音乐性满点								', '2020-01-14 15:56:16', null, null, '2020-01-14 15:56:16');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (595, '
									蒋一侨《我们的歌》挑战民谣被赞“开口酥” 精彩蜕变展实力唱功								', '2020-01-14 10:53:07', null, null, '2020-01-14 10:53:07');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (596, '
									东方少女再荣获“年度媒体关注国潮女团” 一连拿下三枚奖项成2019女团最大赢家								', '2020-01-14 10:35:38', null, null, '2020-01-14 10:35:38');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (597, '
									制作人李泉倾力打造 常思思《天使说》诠释古典与流行的完美融合								', '2020-01-14 10:07:36', null, null, '2020-01-14 10:07:36');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (598, '
									《熊出没·狂野大陆》发布徐佳莹主题曲MV  点映获赞父女情引共鸣								', '2020-01-14 09:56:48', null, null, '2020-01-14 09:56:48');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (599, '
									“年少如也”计划新单第二弹 寻找初心之《隐形的翅膀》								', '2020-01-14 09:54:09', null, null, '2020-01-14 09:54:09');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (600, '
									许一顶《老家老家》上线获赞 游子之声唱出乡愁								', '2020-01-13 16:30:27', null, null, '2020-01-13 16:30:27');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (601, '
									萧秉治《凡人MORTAL》巡演半年征服13场 人气爆棚除夕就开工								', '2020-01-13 15:40:45', null, null, '2020-01-13 15:40:45');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (602, '
									JUDE曾若华最新虐心情歌《零分》上线，我们之间谈的不是感情，而是分数！								', '2020-01-13 12:06:31', null, null, '2020-01-13 12:06:31');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (603, '
									果味VC全新单曲《就让悲伤来得更狂野》及MV同步上线享受悲伤中另类的撩人体验								', '2020-01-13 10:03:56', null, null, '2020-01-13 10:03:56');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (604, '
									歌手张雨婷惊艳亮相流行金曲排行榜盛典 实力满满飒气十足								', '2020-01-13 09:46:09', null, null, '2020-01-13 09:46:09');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (605, '
									高嘉朗北京生日会温暖收官 全新单曲《Love me》丰盈唱作之路								', '2020-01-13 09:17:00', null, null, '2020-01-13 09:17:00');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (606, '
									尤长靖唱跳俱佳台风沉稳AZORAland·启音乐会圆满收官								', '2020-01-13 09:10:07', null, null, '2020-01-13 09:10:07');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (607, '
									彭楚粤获“人气歌手”奖 坚持真我传达音乐态度								', '2020-01-13 08:56:20', null, null, '2020-01-13 08:56:20');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (608, '
									王睿单曲《最初》暖心上线  专辑《最好的你》揽获好评无数								', '2020-01-13 08:46:50', null, null, '2020-01-13 08:46:50');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (609, '
									杨坤巡演重庆站圆满落幕真情动人2019完美收官2020即将启航								', '2020-01-13 08:25:50', null, null, '2020-01-13 08:25:50');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (610, '
									一程山水一路人生，听天边唱响《山水》人生								', '2020-01-12 14:09:30', null, null, '2020-01-12 14:09:30');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (611, '
									全能李荣浩首唱RAP 新歌《两个普普通通小青年》正式上线								', '2020-01-11 10:08:12', null, null, '2020-01-11 10:08:12');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (612, '
									破茧成蝶！少女偶像徐晗个人首唱会正式跨入歌手行列								', '2020-01-10 11:05:11', null, null, '2020-01-10 11:05:11');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (613, '
									尤长靖「AZORAland·启」倒计时 1月11日音乐会开演								', '2020-01-10 09:00:44', null, null, '2020-01-10 09:00:44');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (614, '
									易烊千玺献唱《中国女排》《不分昼夜》唱出心中热爱：女排精神永不过时！								', '2020-01-10 08:04:51', null, null, '2020-01-10 08:04:51');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (615, '
									睽违四年黄小琥推出全新单曲《春到了》1/10全球同步各大数字平台正式上架								', '2020-01-09 17:54:32', null, null, '2020-01-09 17:54:32');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (616, '
									TME平台首发！歌手嘉茵推出第一首单曲《深呼吸》								', '2020-01-09 16:01:32', null, null, '2020-01-09 16:01:32');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (617, '
									吴瑕新歌《错位》音源正式上线，直击伤感灵魂								', '2020-01-09 16:00:14', null, null, '2020-01-09 16:00:14');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (618, '
									《你笑起来真好看》原创李凯稠夫妇与玖月奇迹中国文联春晚共同献唱								', '2020-01-09 14:29:31', null, null, '2020-01-09 14:29:31');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (619, '
									95后歌手叶嘉录制CCTV-15音乐频道《中国节拍》节目								', '2020-01-09 14:28:48', null, null, '2020-01-09 14:28:48');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (620, '
									新加坡华人黄自立发行单曲《勇敢飞》								', '2020-01-09 10:38:11', null, null, '2020-01-09 10:38:11');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (621, '
									原创歌手孙靖媛个人单曲《望》全网首发								', '2020-01-08 14:29:34', null, null, '2020-01-08 14:29:34');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (622, '
									鹿晗回应黑粉：我状态跟你有啥关系 新歌《这就是我》今日上线								', '2020-01-07 15:08:57', null, null, '2020-01-07 15:08:57');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (623, '
									刘维新歌《曾经太难》上线 情感浮世绘引发共情								', '2020-01-07 11:17:12', null, null, '2020-01-07 11:17:12');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (624, '
									突破自我挑战《阴天》 蒋一侨《我们的歌》跳出舒适圈获好评								', '2020-01-07 08:39:26', null, null, '2020-01-07 08:39:26');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (625, '
									面孔乐队三十年专场演唱会燃爆现场   谭维维等众好友齐助阵								', '2020-01-06 13:23:03', null, null, '2020-01-06 13:23:03');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (626, '
									中国歌坛“词圣”钟奕勉包揽搜狗搜索“词圣”新闻仅有几条全部，成就空前								', '2020-01-06 10:01:48', null, null, '2020-01-06 10:01:48');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (627, '
									黄子弘凡官宣主演音乐剧《魔女宅急便》 首部影视作品热播中								', '2020-01-06 09:17:14', null, null, '2020-01-06 09:17:14');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (628, '
									《Mayday Just Rock It!!!“蓝 BLUE”》回顾五月天精彩20年								', '2020-01-05 13:09:58', null, null, '2020-01-05 13:09:58');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (629, '
									五月天《Mayday Just Rock It!!!“蓝 BLUE”》再添神级嘉宾								', '2020-01-04 13:26:33', null, null, '2020-01-04 13:26:33');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (630, '
									蔡徐坤《重生》(Original Mix)版本来袭！感受强劲电音舞曲风暴								', '2020-01-03 13:05:31', null, null, '2020-01-03 13:05:31');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (631, '
									实力女声林采欣加盟华纳音乐，前导主打单曲《鲸落》今日上线！								', '2020-01-03 12:16:46', null, null, '2020-01-03 12:16:46');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (632, '
									张韶涵：不惧“自私” 还原真我								', '2020-01-03 10:31:55', null, null, '2020-01-03 10:31:55');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (633, '
									孙楠跨年无休 亮相各大晚会成屏霸								', '2020-01-03 09:43:03', null, null, '2020-01-03 09:43:03');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (634, '
									都市潜力女声曾咏熙小宇宙爆发 睽违4年携新专辑回归								', '2020-01-03 09:07:18', null, null, '2020-01-03 09:07:18');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (635, '
									刘德华献唱《唐人街探案3》拜年送福曲 搭档王宝强刘昊然唱跳《恭喜发财2020》								', '2020-01-03 08:33:55', null, null, '2020-01-03 08:33:55');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (636, '
									SING女团许诗茵任音乐大赛评委，原创单曲《一生天涯》惊艳全场								', '2020-01-02 17:09:37', null, null, '2020-01-02 17:09:37');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (637, '
									“2019最美的夜”bilibili晚会洛天依携手方锦龙 演绎四季变化万物生长								', '2020-01-02 17:00:21', null, null, '2020-01-02 17:00:21');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (638, '
									2020年华纳音乐注入新血，实力女声林采欣正式加盟华纳音乐！								', '2020-01-02 14:32:06', null, null, '2020-01-02 14:32:06');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (639, '
									华语流行歌后牟春香2020开年音乐专辑《梦回故乡》震撼发行								', '2020-01-02 13:16:20', null, null, '2020-01-02 13:16:20');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (640, '
									王冠逸新歌《于是》暖心上线 温柔演绎慢式情歌								', '2020-01-02 11:25:39', null, null, '2020-01-02 11:25:39');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (641, '
									白小白环球冰雪跨年 粉丝刷屏成全场弹幕王								', '2020-01-02 10:58:52', null, null, '2020-01-02 10:58:52');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (642, '
									歌手李炳辰新歌《那么真那么深》全网上线，为爱发声暖人心								', '2020-01-02 10:00:35', null, null, '2020-01-02 10:00:35');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (643, '
									2000年你在听什么歌？还记得当年的那些流行歌曲吗？								', '2020-01-02 09:56:44', null, null, '2020-01-02 09:56:44');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (644, '
									马仕健2020首支单曲《这盛世，如您所愿》歌词新鲜出炉 缅怀先烈								', '2020-01-02 09:51:35', null, null, '2020-01-02 09:51:35');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (645, '
									《少年红星一号》如期上新  学霸少女李昕然畅想《2023》								', '2020-01-02 09:47:54', null, null, '2020-01-02 09:47:54');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (646, '
									许嵩2020单曲《羡慕》温暖上线  用音乐带你听见一场电影								', '2020-01-02 09:46:54', null, null, '2020-01-02 09:46:54');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (647, '
									“Z时代全能偶像” CLN陈立农新年幸福单曲《幸福特写》全网上线     2020 “拜托请喜欢我”								', '2020-01-02 08:19:03', null, null, '2020-01-02 08:19:03');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (648, '
									“天后”孙燕姿《温柔》助阵五月天“蓝色三部曲”								', '2020-01-01 13:16:58', null, null, '2020-01-01 13:16:58');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (649, '
									苏慧伦惊艳飘仙气跨年重现经典 2020新专辑问世前3/1“面对面”首唱								', '2020-01-01 10:31:07', null, null, '2020-01-01 10:31:07');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (650, '
									曦诺首张同名专辑正式发布 崔恕现场助阵								', '2019-12-31 15:42:07', null, null, '2019-12-31 15:42:07');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (651, '
									歌手肖洋《心中的歌唱》岁末迎新吉祥祝福是心中的歌								', '2019-12-31 11:25:22', null, null, '2019-12-31 11:25:22');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (652, '
									『亚洲唱作天王』林俊杰2020元旦巨献，『将故事写成我们』MV将于1月1日上线！								', '2019-12-30 17:09:02', null, null, '2019-12-30 17:09:02');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (653, '
									方大同为家家量身打造复古甜蜜曲调《在家里》 创“家你舞”掀手指舞模仿潮！								', '2019-12-30 13:40:58', null, null, '2019-12-30 13:40:58');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (654, '
									好妹妹《一抹青》全网上线 罗大佑、姚谦、朱敬然保驾护航传承人文之光								', '2019-12-30 11:44:00', null, null, '2019-12-30 11:44:00');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (655, '
									刘宇珽新歌唱尽平凡心声  影视歌三栖全面发展								', '2019-12-30 11:09:19', null, null, '2019-12-30 11:09:19');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (656, '
									孙尤安专辑《INK》上线 MV同步一笔一划记录人生体悟								', '2019-12-30 11:08:10', null, null, '2019-12-30 11:08:10');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (657, '
									SING女团亮相腾讯视频星光日 Doki人气舞台展国风魅力								', '2019-12-30 09:27:16', null, null, '2019-12-30 09:27:16');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (658, '
									音乐人程志凯首张专辑《理想城市》元旦即将发行，摇滚开启新征程								', '2019-12-30 09:22:07', null, null, '2019-12-30 09:22:07');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (659, '
									萧秉治许新年愿望2020发新专辑，粉丝预祝新专辑《狂人》大卖								', '2019-12-29 13:09:19', null, null, '2019-12-29 13:09:19');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (660, '
									首次合体“R & B天王”陶喆音乐交流 台下同框变台上同框								', '2019-12-29 13:07:36', null, null, '2019-12-29 13:07:36');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (661, '
									《要你说》温暖上线，A-Key圳南、GG张思源联手上演甜蜜告白								', '2019-12-27 13:37:16', null, null, '2019-12-27 13:37:16');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (662, '
									孟文豪2020全新单曲《肚子大》幽默来袭 提醒大家强身健体远离不良习惯								', '2019-12-27 13:25:49', null, null, '2019-12-27 13:25:49');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (663, '
									郑伟杰Nigel首支单曲《你愿意吗》上线，真诚献唱冬日最暖告白情歌								', '2019-12-27 10:22:00', null, null, '2019-12-27 10:22:00');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (664, '
									高嘉朗首张个人专辑《梦》诚意上线 多元曲风诠释真我态度								', '2019-12-27 09:28:37', null, null, '2019-12-27 09:28:37');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (665, '
									韩磊倾情献唱嘉峪关 梦回山河壮阔魅力雄关								', '2019-12-26 15:02:33', null, null, '2019-12-26 15:02:33');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (666, '
									四川卫视花开天下·国韵新年演唱会开唱，李宇春压轴唱响2020								', '2019-12-26 13:56:13', null, null, '2019-12-26 13:56:13');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (667, '
									乌兰托娅&武姗姗《打个中国结》喜庆贺岁								', '2019-12-26 13:53:04', null, null, '2019-12-26 13:53:04');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (668, '
									小鬼王琳凯新歌《到底要怎么样》强势霸榜 口碑数据齐炸裂								', '2019-12-26 12:09:45', null, null, '2019-12-26 12:09:45');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (669, '
									“耀目计划”主题曲《闪光》来袭  为梦发声星光不遥远								', '2019-12-26 09:33:16', null, null, '2019-12-26 09:33:16');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (670, '
									R1SE献唱《熊出没·狂野大陆》插曲 高燃旋律挥洒青春正能量								', '2019-12-26 08:32:39', null, null, '2019-12-26 08:32:39');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (671, '
									抒情迷幻新单曲《带我去找夜生活》东京街头MV取景 血拼抱7、8公斤乐器挤电车不喊苦！								', '2019-12-25 17:40:28', null, null, '2019-12-25 17:40:28');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (672, '
									「全能歌王」萧敬腾三度助阵五月天演唱会，飙唱《疼爱》等多首经典歌曲燃炸现场！								', '2019-12-25 17:38:06', null, null, '2019-12-25 17:38:06');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (673, '
									丁世光时代大作《实况电影》发行 以生命力讲述“如常之美”								', '2019-12-25 17:02:27', null, null, '2019-12-25 17:02:27');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (674, '
									2010年代福布斯收入最高歌手揭晓  第一名竟然是他？								', '2019-12-25 16:23:15', null, null, '2019-12-25 16:23:15');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (675, '
									五月天《Mayday Just Rock It!!!“蓝 BLUE”》红色平安夜回味“蓝色记忆”								', '2019-12-25 13:58:50', null, null, '2019-12-25 13:58:50');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (676, '
									SING女团亮相昆明创音乐节，电子国风燃爆全场								', '2019-12-25 12:36:14', null, null, '2019-12-25 12:36:14');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (677, '
									莫日根携励志歌曲《江岸》献唱央视民歌中国节目								', '2019-12-25 09:51:14', null, null, '2019-12-25 09:51:14');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (678, '
									《年少如也》计划圣诞节新单首发 探索古老《寓言》								', '2019-12-25 09:02:52', null, null, '2019-12-25 09:02:52');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (679, '
									内地原创歌手欧霖首发钢琴曲，独创“和俊弦音”演奏法								', '2019-12-24 09:21:42', null, null, '2019-12-24 09:21:42');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (680, '
									刘昱均（迪奥）新歌《重庆姑娘》唱出让人神往的重庆之美								', '2019-12-24 09:13:31', null, null, '2019-12-24 09:13:31');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (681, '
									《我们的歌》淘汰赛硝烟再起  蒋一侨解锁新搭档热力开唱								', '2019-12-24 08:45:31', null, null, '2019-12-24 08:45:31');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (682, '
									鼓鼓吕思纬超带劲K歌《超机车》 人生像骑车凡事慢一点								', '2019-12-24 08:05:43', null, null, '2019-12-24 08:05:43');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (683, '
									闫泽欢、戴羽彤《你知道我一直想你》首播 暖心小美好								', '2019-12-23 15:38:30', null, null, '2019-12-23 15:38:30');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (684, '
									Aka夏洛特全新单曲《为了不听你说我可能要先挂了》尝试过才不后悔								', '2019-12-23 14:57:34', null, null, '2019-12-23 14:57:34');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (685, '
									歌手肖洋草原歌曲《心中的歌唱》感人至深								', '2019-12-23 14:37:58', null, null, '2019-12-23 14:37:58');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (686, '
									马天宇唱《该死的温柔》引发回忆杀 荣登音乐榜单歌曲热搜榜首								', '2019-12-23 13:29:49', null, null, '2019-12-23 13:29:49');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (687, '
									易烊千玺“玊尔”演唱会 首次个唱上演情景式live								', '2019-12-23 09:06:15', null, null, '2019-12-23 09:06:15');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (688, '
									“全能创作才子”萧秉治粉丝限定同乐会 劲歌摇滚热力沸腾全场								', '2019-12-23 07:40:01', null, null, '2019-12-23 07:40:01');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (689, '
									宇宙人身穿制服重回建中母校开唱  扮“建中人”呛学长好大胆！								', '2019-12-22 14:54:37', null, null, '2019-12-22 14:54:37');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (690, '
									“亚洲第一天团”五月天11场26.4万人共赴蓝色跨年盛会								', '2019-12-22 11:30:11', null, null, '2019-12-22 11:30:11');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (691, '
									SNH48 GROUP 第六届年度金曲大赏收官 陆婷、冯薪朵《Hold Me Tight》荣耀夺冠								', '2019-12-22 10:10:15', null, null, '2019-12-22 10:10:15');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (692, '
									郁可唯献唱澳门回归20周年文艺晚会 扬帆展望美好未来								', '2019-12-20 14:21:47', null, null, '2019-12-20 14:21:47');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (693, '
									Karencici新单《U sTuPiD》今日上线  携手OZI演绎另类国潮								', '2019-12-20 11:33:29', null, null, '2019-12-20 11:33:29');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (694, '
									曾咏欣单曲《贰拾》即将上线 携手王大痣用音符共释爱国情怀								', '2019-12-20 09:43:45', null, null, '2019-12-20 09:43:45');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (695, '
									弦子全新专辑《大条到底》惊喜发行 丰盈音乐成长之路								', '2019-12-20 09:32:02', null, null, '2019-12-20 09:32:02');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (696, '
									腾讯音乐人跨年派对将开演 张楚马条太一等吹响原创集结号								', '2019-12-20 08:16:10', null, null, '2019-12-20 08:16:10');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (697, '
									“90s首席怪潮玉女”苏慧伦年末压轴单曲《为你变成他》各界大师倾心打磨天后回归之作								', '2019-12-19 14:44:19', null, null, '2019-12-19 14:44:19');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (698, '
									东方少女携国潮单曲《粉墨登场》回归   打破常规诠释国潮魅力								', '2019-12-19 14:02:33', null, null, '2019-12-19 14:02:33');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (699, '
									王睿首度担任音乐制作人 作品《最好的你》上线								', '2019-12-19 11:12:11', null, null, '2019-12-19 11:12:11');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (700, '
									中国歌坛“词圣”钟奕勉进入百度“词圣”资讯搜索前十，荣居第二								', '2019-12-19 10:54:13', null, null, '2019-12-19 10:54:13');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (701, '
									用音乐传播爱与希望，带给你力量与温暖的张韶涵相约江苏跨年夜								', '2019-12-19 10:26:00', null, null, '2019-12-19 10:26:00');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (702, '
									狮子LION全新专辑《美丽、丑与我》已正式发行								', '2019-12-19 10:05:45', null, null, '2019-12-19 10:05:45');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (703, '
									赖美云千万人气单曲《不渺小》成绩斐然 实力偶像未来无限								', '2019-12-19 09:32:23', null, null, '2019-12-19 09:32:23');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (704, '
									澳门吉尼斯纪录天幕下 马林巴木琴演奏家乔峰演绎《七子之歌》								', '2019-12-18 14:56:15', null, null, '2019-12-18 14:56:15');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (705, '
									赖美云《不渺小》获千万人气单曲认证 热度口碑齐爆棚								', '2019-12-18 09:52:21', null, null, '2019-12-18 09:52:21');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (706, '
									章磊再唱情歌 全新单曲《我的悲伤没有眼泪可流》惊喜上线								', '2019-12-18 09:47:27', null, null, '2019-12-18 09:47:27');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (707, '
									陈慧娴“Priscilla-ism”演唱会深圳站即将开唱 部分票已售罄								', '2019-12-18 09:20:18', null, null, '2019-12-18 09:20:18');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (708, '
									欧九儿演而优则唱 首支个人EDM单曲《寂寞旅行》从心出发								', '2019-12-17 15:20:37', null, null, '2019-12-17 15:20:37');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (709, '
									王睿首度担任音乐制作人 最新EP《最好的你》同名主打歌上线								', '2019-12-17 10:21:35', null, null, '2019-12-17 10:21:35');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (710, '
									刘惜君首张黑胶正式上线 用心刻录「硬地」之旅								', '2019-12-17 10:13:19', null, null, '2019-12-17 10:13:19');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (711, '
									原子飞新专辑造型曝光  优雅温柔岁月静好								', '2019-12-17 09:06:27', null, null, '2019-12-17 09:06:27');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (712, '
									曾舜晞《let’s go crazy 小疯狂》新歌上线  晞式情歌直戳人心								', '2019-12-16 16:55:08', null, null, '2019-12-16 16:55:08');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (713, '
									华语乐坛百变指标先驱 “90s首席怪潮玉女”苏慧伦重磅回归乐坛								', '2019-12-16 16:45:38', null, null, '2019-12-16 16:45:38');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (714, '
									《这样唱好美》刘美麟大胆突破 赤脚演唱《橄榄树》								', '2019-12-16 15:17:58', null, null, '2019-12-16 15:17:58');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (715, '
									方逸伦上线新单《we can》 坚持初心努力前行								', '2019-12-16 15:06:12', null, null, '2019-12-16 15:06:12');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (716, '
									Lara梁心颐举办个人音乐会 理想人声乐团惊喜助阵								', '2019-12-16 13:21:34', null, null, '2019-12-16 13:21:34');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (717, '
									面孔乐队单曲《过客》全新上线  恢弘乐章奏响生命的涟漪								', '2019-12-16 11:16:24', null, null, '2019-12-16 11:16:24');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (718, '
									Peter Fish 第二弹单曲《Delay》上线 R&B说唱揭露生活窘态								', '2019-12-16 10:21:53', null, null, '2019-12-16 10:21:53');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (719, '
									乐坛新歌手15岁少年王铭宗荣获广东省《小小好声音》总决赛季军								', '2019-12-16 10:21:36', null, null, '2019-12-16 10:21:36');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (720, '
									华语少年歌手王铭宗首支单曲《当你的MVP》震撼上线								', '2019-12-16 10:20:46', null, null, '2019-12-16 10:20:46');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (721, '
									王子异出席中国国际音乐产业大会 传递音乐正能量								', '2019-12-16 09:13:29', null, null, '2019-12-16 09:13:29');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (722, '
									五月天、鼓鼓、白安受邀参加华语乐坛顶级盛事咪咕汇								', '2019-12-16 08:42:02', null, null, '2019-12-16 08:42:02');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (723, '
									《男人绝对不能哭》，罗畅和你分享男人心事								', '2019-12-15 16:24:21', null, null, '2019-12-15 16:24:21');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (724, '
									袁娅维《舞蹈风暴》半决赛帮唱刘迦 默契完成高难度《我的卡门》								', '2019-12-15 14:07:52', null, null, '2019-12-15 14:07:52');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (725, '
									五月天力挺鼓鼓新专辑《虫洞》，阿信评“淋漓尽致而充满野心”								', '2019-12-14 17:33:43', null, null, '2019-12-14 17:33:43');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (726, '
									《1212》展现袁娅维音乐世界，Urban/Soul概念打造共振美学								', '2019-12-14 10:35:02', null, null, '2019-12-14 10:35:02');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (727, '
									赤世代全新抒情摇滚曲「I need you」呐喊悲伤！渴望回到最初美好								', '2019-12-14 10:19:07', null, null, '2019-12-14 10:19:07');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (728, '
									歌手刘斯远发布最新单曲《永远的天空》								', '2019-12-13 17:53:20', null, null, '2019-12-13 17:53:20');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (729, '
									歌手罗笑笑新歌《你是伤我最深的人》上线，戳人泪点								', '2019-12-13 17:51:09', null, null, '2019-12-13 17:51:09');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (730, '
									内地女歌手蜜小哈发布新歌《谁在你心上》								', '2019-12-13 17:46:12', null, null, '2019-12-13 17:46:12');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (731, '
									歌手乔玉新歌《一首歌》生动演绎爱情各态，备受好评								', '2019-12-13 17:43:07', null, null, '2019-12-13 17:43:07');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (732, '
									经典重现,跨界音乐会《和诗以歌》打造全新艺术体验								', '2019-12-13 17:41:46', null, null, '2019-12-13 17:41:46');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (733, '
									华语男歌手韩风发行最新单曲《笑傲红尘》，正能量引发如潮好评								', '2019-12-13 17:39:17', null, null, '2019-12-13 17:39:17');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (734, '
									人气歌手皇福运推出全新单曲《你是错过的那一道风景》								', '2019-12-13 17:37:03', null, null, '2019-12-13 17:37:03');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (735, '
									皇福运新歌《一段旅程》上线								', '2019-12-13 17:34:23', null, null, '2019-12-13 17:34:23');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (736, '
									皇福运新歌《你想要的生活》，简单却感人								', '2019-12-13 17:31:42', null, null, '2019-12-13 17:31:42');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (737, '
									歌手皇福运推出甜蜜新歌《缘分让我们再相遇》								', '2019-12-13 17:29:12', null, null, '2019-12-13 17:29:12');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (738, '
									皇福运伤感新歌《听说我》发行，引发网友共鸣								', '2019-12-13 17:25:31', null, null, '2019-12-13 17:25:31');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (739, '
									歌手罗笑笑发布新单曲《心许给了你》，痴心守望爱情								', '2019-12-13 17:23:14', null, null, '2019-12-13 17:23:14');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (740, '
									米津玄师「Lemon」席卷日美！！ 史上首次!! Billboard年榜连续2年上榜！								', '2019-12-13 14:35:44', null, null, '2019-12-13 14:35:44');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (741, '
									雪域金嗓巴桑拉姆推出新歌《草原上最美的姑娘》，唱醉听众								', '2019-12-13 13:43:40', null, null, '2019-12-13 13:43:40');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (742, '
									唯一宁波籍“好声音学员”王乐汀为”宁波领养日”打造主题歌《遇见流浪的你》上线								', '2019-12-13 09:50:21', null, null, '2019-12-13 09:50:21');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (743, '
									歌手肖洋《心中的歌唱》放歌草原热情温暖								', '2019-12-12 16:04:15', null, null, '2019-12-12 16:04:15');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (744, '
									苏诗丁单曲《请勿打扰》今日上线 释出直面孤独的勇气								', '2019-12-12 08:39:41', null, null, '2019-12-12 08:39:41');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (745, '
									你们最爱的孙燕姿即将在2020江苏卫视跨年演唱会上线，请及时查收！								', '2019-12-11 10:03:08', null, null, '2019-12-11 10:03:08');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (746, '
									斯外戈新歌《别再骗我》浪漫上线 软糖男孩在线告白								', '2019-12-11 09:02:18', null, null, '2019-12-11 09:02:18');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (747, '
									周融儿“争奇斗艳”节目海选担任评委现场首唱新专辑主打歌								', '2019-12-10 14:34:24', null, null, '2019-12-10 14:34:24');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (748, '
									人气歌手李炳辰新歌《不介意孤单》上线，温情发声获好评								', '2019-12-10 12:49:22', null, null, '2019-12-10 12:49:22');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (749, '
									新曲《句号》唱给自己的再出发 “LIVE女王”G.E.M.邓紫棋赴约江苏卫视跨年演唱会								', '2019-12-10 10:07:08', null, null, '2019-12-10 10:07:08');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (750, '
									赵政豪19岁生日演唱会举行 老板胡彦斌送神秘礼物								', '2019-12-10 10:03:17', null, null, '2019-12-10 10:03:17');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (751, '
									秋木彤为爱徒杨景梨打造《湖心岛》即将出炉								', '2019-12-10 08:09:36', null, null, '2019-12-10 08:09:36');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (752, '
									Aka夏洛特《今晚我想的太多说了梦话》走心而来 将心事写进歌中								', '2019-12-09 16:32:01', null, null, '2019-12-09 16:32:01');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (753, '
									现场歌迷用手机闪光灯为白安应援 呈现唯美“星海”								', '2019-12-09 13:29:27', null, null, '2019-12-09 13:29:27');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (754, '
									“创作精灵”白安《1990s我们的时代2.0》冬季巡回演唱会 首轮三城暂时收官 场场爆满								', '2019-12-09 13:02:18', null, null, '2019-12-09 13:02:18');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (755, '
									歌手秋木彤最新神秘音乐作品即将出炉								', '2019-12-09 12:39:46', null, null, '2019-12-09 12:39:46');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (756, '
									狮子LION全新专辑《美丽、丑与我》上线，斥资百万搭建「打卡地标」限时领「老萧拌面」								', '2019-12-06 19:14:39', null, null, '2019-12-06 19:14:39');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (757, '
									黄伟晋《北极光》MV邀请黄中平操刀 “双黄”组合发放粉丝福利								', '2019-12-06 13:48:35', null, null, '2019-12-06 13:48:35');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (758, '
									连晨翔加盟华纳首张迷你专辑《CRAZY》今日上线 释放被禁锢的灵魂直到被真实的看见！								', '2019-12-06 13:45:33', null, null, '2019-12-06 13:45:33');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (759, '
									刘至佳《LINGLING》新歌首播 但愿有人更爱你								', '2019-12-06 13:04:21', null, null, '2019-12-06 13:04:21');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (760, '
									艾热全新专辑《Air Plan》强势上线 玩转多元风格的尝试与突破								', '2019-12-06 12:30:14', null, null, '2019-12-06 12:30:14');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (761, '
									有什么李荣浩做不到 断人财路李荣浩 你服气吗？								', '2019-12-06 08:14:06', null, null, '2019-12-06 08:14:06');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (762, '
									「新生代影歌双栖小天王」连晨翔2019年首张个人迷你专辑《CRAZY》将于明日(12/6)正式发布								', '2019-12-05 18:26:01', null, null, '2019-12-05 18:26:01');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (763, '
									金久哲杨梓文祺甜蜜对唱新歌《满满全是爱》								', '2019-12-05 13:06:31', null, null, '2019-12-05 13:06:31');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (764, '
									王菊《告白之夜》MV化身剑道武士 与Ayasa合体上演唯美告白意境								', '2019-12-05 10:18:39', null, null, '2019-12-05 10:18:39');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (765, '
									「华语摇滚潮男乐团」TRASH全新迷你专辑《Never Die》已正式发行								', '2019-12-04 20:21:15', null, null, '2019-12-04 20:21:15');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (766, '
									于嘉乐《吻的太深爱的太浅》上线 《逃爱》持续霸占各大音乐榜								', '2019-12-04 11:20:51', null, null, '2019-12-04 11:20:51');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (767, '
									卡斯柏新歌《Now or never》上线，再掀卡式情歌风暴								', '2019-12-04 11:07:49', null, null, '2019-12-04 11:07:49');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (768, '
									常思思新歌《蝶梦花》MV 唯美首发 上演蝶恋情缘								', '2019-12-04 10:21:33', null, null, '2019-12-04 10:21:33');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (769, '
									《陈情令》入选全球电视剧热度TOP50 排名第36位								', '2019-12-03 16:31:17', null, null, '2019-12-03 16:31:17');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (770, '
									何超仪携乐队亮相广州草莓音乐节 热唱嗨翻全场								', '2019-12-03 15:23:36', null, null, '2019-12-03 15:23:36');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (771, '
									陈喆伦《想要对你说的话》上线 破茧蜕变群星送祝福								', '2019-12-03 14:53:00', null, null, '2019-12-03 14:53:00');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (772, '
									家家新专辑《我想要的Ｉ,Me, Mine》再推新世代女性代表气势歌《不想认输》！								', '2019-12-03 14:31:03', null, null, '2019-12-03 14:31:03');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (773, '
									原创华语音乐剧代表剧目《搭错车》受邀参加2020上海国际音乐剧节								', '2019-12-03 13:33:41', null, null, '2019-12-03 13:33:41');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (774, '
									张承单曲《毕业后》全新上线 柔情旋律演绎白驹过隙后的惦念								', '2019-12-03 11:32:24', null, null, '2019-12-03 11:32:24');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (775, '
									郁可唯首次跨界任MV导演 《你知道》展现多面自我								', '2019-12-03 11:24:10', null, null, '2019-12-03 11:24:10');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (776, '
									“唱作男声”黄伟晋《北极光》上线 回归作品一人包揽词曲创作								', '2019-12-03 10:21:09', null, null, '2019-12-03 10:21:09');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (777, '
									红尘难得热血今朝一梦江湖 电影《噪乐江湖》推广曲《红尘梦》今日上线								', '2019-12-02 13:55:57', null, null, '2019-12-02 13:55:57');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (778, '
									华研国际音乐造梦者Live Power2.0演唱会杭州站完满收官								', '2019-12-02 11:43:06', null, null, '2019-12-02 11:43:06');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (779, '
									鼓鼓吕思纬延续《虫洞》宇宙 八大行星搬来签唱会让歌迷拍个够								', '2019-12-02 08:56:09', null, null, '2019-12-02 08:56:09');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (780, '
									华语女歌手任盈盈发行全新单曲《我想嫁人了你娶我可好》								', '2019-11-29 16:02:50', null, null, '2019-11-29 16:02:50');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (781, '
									2019金河豚奖开幕，钛戈男团获「最具商业价值偶像新人」								', '2019-11-29 13:33:46', null, null, '2019-11-29 13:33:46');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (782, '
									Gigi梁咏琪《平安夜》冬日送温暖								', '2019-11-29 13:17:20', null, null, '2019-11-29 13:17:20');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (783, '
									电影《冰峰暴》发布片尾曲MV 阿兰唯美演绎为爱而战								', '2019-11-29 11:29:39', null, null, '2019-11-29 11:29:39');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (784, '
									「亚洲重磅摇滚天团」狮子LION第二张正规专辑《美丽、丑与我》正式上线！								', '2019-11-29 11:17:11', null, null, '2019-11-29 11:17:11');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (785, '
									王梵瑞《好好活着呗》MV暖心上线 以爱为名上演细腻情感								', '2019-11-29 11:16:18', null, null, '2019-11-29 11:16:18');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (786, '
									Peter Fish单曲《Oh My Bro》MV上线 记录每段平凡生活								', '2019-11-29 10:27:06', null, null, '2019-11-29 10:27:06');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (787, '
									张艺兴素颜出镜偷吃甜甜圈 首档明星竖屏微真人秀《归零》开播								', '2019-11-29 10:12:43', null, null, '2019-11-29 10:12:43');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (788, '
									卡斯柏新歌《SWEET LOVE》上线，推出悲伤但甜蜜的「卡氏情歌」								', '2019-11-29 08:51:42', null, null, '2019-11-29 08:51:42');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (789, '
									2019年终 唱作人齐一诚意满满《执念》而归								', '2019-11-29 07:56:50', null, null, '2019-11-29 07:56:50');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (790, '
									大张伟X新裤子乐队合作新歌上线，出道20年依然坚守心中的热爱								', '2019-11-28 13:06:59', null, null, '2019-11-28 13:06:59');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (791, '
									易烊千玺全新专辑概念曲《冷静和热情之间》上线  以音乐剖白自我								', '2019-11-28 13:04:35', null, null, '2019-11-28 13:04:35');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (792, '
									卡斯柏新歌《SWEET LOVE》上线，推出悲伤但甜蜜的「卡氏情歌」								', '2019-11-27 14:26:03', null, null, '2019-11-27 14:26:03');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (793, '
									梁晓珺改编华语经典《逝去的爱》 刘宪华激赞其为全世界妈妈的英雄								', '2019-11-27 11:29:34', null, null, '2019-11-27 11:29:34');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (794, '
									乐华NEXT冬日音乐SOLO歌单今日上线 开启暖冬陪伴								', '2019-11-26 14:14:39', null, null, '2019-11-26 14:14:39');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (795, '
									歌手大欢发布原创单曲《我很想你》，大获好评								', '2019-11-26 13:03:32', null, null, '2019-11-26 13:03:32');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (796, '
									华语歌手崔伟立新单《忘情泪》首发，独特伤感嗓音迷倒听众								', '2019-11-26 13:02:31', null, null, '2019-11-26 13:02:31');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (797, '
									任嘉伦第二支个人单曲《浮云》上线一周 首发登顶好评如潮								', '2019-11-26 12:34:52', null, null, '2019-11-26 12:34:52');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (798, '
									实力女唱将王奕心、沈丹丹出席2019亚洲音乐盛典 各自斩获奖项								', '2019-11-25 15:05:44', null, null, '2019-11-25 15:05:44');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (799, '
									说不完的freestyle，想不到的少年瑞昂								', '2019-11-25 10:36:56', null, null, '2019-11-25 10:36:56');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (800, '
									peter fish单曲《Oh My Bro》 说唱我和你的故事								', '2019-11-25 10:05:50', null, null, '2019-11-25 10:05:50');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (801, '
									中国星力量——从TFboys到哇5乐队								', '2019-11-25 09:48:47', null, null, '2019-11-25 09:48:47');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (802, '
									刘小乐《记忆的盛夏》歌曲与MV同步上线 重返校园诠释青春								', '2019-11-25 09:35:01', null, null, '2019-11-25 09:35:01');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (803, '
									歌手李小沐新单《舍得》各大音乐平台重磅上线								', '2019-11-22 17:25:23', null, null, '2019-11-22 17:25:23');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (804, '
									天籁天倾情演绎全新单曲《蝴蝶先生》								', '2019-11-22 17:23:39', null, null, '2019-11-22 17:23:39');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (805, '
									歌手陈思乐推出第三首音乐作品《遗憾》								', '2019-11-22 16:45:45', null, null, '2019-11-22 16:45:45');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (806, '
									歌手陈雅森新单曲《给不了》发布								', '2019-11-22 16:45:21', null, null, '2019-11-22 16:45:21');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (807, '
									赖晓阳携新歌 《遇见美好的自己》温暖初冬								', '2019-11-22 16:16:56', null, null, '2019-11-22 16:16:56');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (808, '
									「新世代音乐潮人」小宇－宋念宇昨(11/21)开心与同事共度生日惊喜								', '2019-11-22 15:38:28', null, null, '2019-11-22 15:38:28');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (809, '
									鼓鼓吕思纬 X Julia吴卓源甜蜜打造 2019年度“膝盖最软”情歌《跪了》								', '2019-11-22 14:51:25', null, null, '2019-11-22 14:51:25');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (810, '
									「亚洲重磅摇滚天团」狮子LION2019全新专辑《美丽、丑与我》11/29正式发行								', '2019-11-22 13:17:56', null, null, '2019-11-22 13:17:56');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (811, '
									弦子《这样唱好美》迎淘汰危机  《今宵多珍重》致敬华语经典								', '2019-11-22 13:13:53', null, null, '2019-11-22 13:13:53');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (812, '
									冯弯弯单曲《永远这样爱你》全球首发								', '2019-11-22 11:26:06', null, null, '2019-11-22 11:26:06');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (813, '
									乌兰托娅新专辑《我爱民族风》隆重发布 演绎“最纯粹”的草原情怀								', '2019-11-22 11:16:10', null, null, '2019-11-22 11:16:10');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (814, '
									新生代女歌手冯梦琪首发单曲《冯某某》正式上线								', '2019-11-22 11:08:07', null, null, '2019-11-22 11:08:07');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (815, '
									哈琳最新EP《马文化》全网上线 重拾记忆中的故事								', '2019-11-22 11:04:37', null, null, '2019-11-22 11:04:37');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (816, '
									鑫光闪耀StarraLee《绝品》上线 硬核释出主角命理								', '2019-11-22 10:25:03', null, null, '2019-11-22 10:25:03');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (817, '
									瑞昂新歌《Mogul》犀利Diss，魔性旋律让人停不下来								', '2019-11-22 10:19:46', null, null, '2019-11-22 10:19:46');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (818, '
									任嘉伦第二支个人单曲《浮云》舞蹈练习室版视频上线 炫酷舞步高能来袭								', '2019-11-22 09:41:18', null, null, '2019-11-22 09:41:18');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (819, '
									王栎鑫邀金牌班底诚意制作：专辑《大不了就再遗憾》击中柔软的共鸣								', '2019-11-21 16:35:54', null, null, '2019-11-21 16:35:54');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (820, '
									金尚奖女歌手方然深情撰写《Black离人心》								', '2019-11-21 14:55:12', null, null, '2019-11-21 14:55:12');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (821, '
									一曲《Black离人心》，方然唱出情感心声								', '2019-11-21 14:53:46', null, null, '2019-11-21 14:53:46');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (822, '
									弦子全新EP《最佳女主角》治愈上线 延伸情感演绎“弦式情歌”								', '2019-11-21 13:54:34', null, null, '2019-11-21 13:54:34');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (823, '
									拆封成长感悟 毕雯珺生日单曲《如果》今日上线								', '2019-11-21 12:31:48', null, null, '2019-11-21 12:31:48');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (824, '
									《触不可及》曝同名推广曲MV 周深倾情献唱治愈人心								', '2019-11-21 11:27:31', null, null, '2019-11-21 11:27:31');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (825, '
									孙伯纶新歌《在天为鹰》全网上线 以鹰为喻致敬中国空军								', '2019-11-21 09:45:16', null, null, '2019-11-21 09:45:16');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (826, '
									CLOUDWANG王云《就爱我》西海岸BAD BOY 冬日甜暖告白								', '2019-11-21 09:33:57', null, null, '2019-11-21 09:33:57');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (827, '
									嘻哈少年玩转rapper，瑞昂新单曲《惊艳》发布								', '2019-11-20 16:19:58', null, null, '2019-11-20 16:19:58');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (828, '
									甜蜜歌手黎蜜最新单曲《我的幸福就是你的责任》全球同步上线								', '2019-11-20 11:19:42', null, null, '2019-11-20 11:19:42');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (829, '
									2019年首届登封遇见民谣音乐节嵩山脚下温情落幕								', '2019-11-20 11:03:50', null, null, '2019-11-20 11:03:50');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (830, '
									不老神曲《卷睫盼》完整版终于来了								', '2019-11-20 10:27:53', null, null, '2019-11-20 10:27:53');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (831, '
									俞彬最新EP《TONE》首发  成长是逆风飞行的单人旅程								', '2019-11-20 10:22:35', null, null, '2019-11-20 10:22:35');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (832, '
									众星共聚亚洲音乐盛典，张津涤荣获最佳网络单曲奖								', '2019-11-20 09:33:17', null, null, '2019-11-20 09:33:17');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (833, '
									音乐剧《搭错车》终于驶进新加坡、马来西亚  世界巡演迈向第26								', '2019-11-20 07:58:15', null, null, '2019-11-20 07:58:15');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (834, '
									50年前阿姆斯特朗第一次登陆月球，50年后宇宙人第一次登陆台北小巨蛋！								', '2019-11-19 21:25:23', null, null, '2019-11-19 21:25:23');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (835, '
									实力唱将童星小歌手黄钰涵《爸爸的青春永不老》新歌首发								', '2019-11-19 15:00:24', null, null, '2019-11-19 15:00:24');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (836, '
									常思思登BELLA杂志全美发行 向国际化迈进								', '2019-11-19 11:22:45', null, null, '2019-11-19 11:22:45');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (837, '
									王子异音乐盛典热力嗨唱 获“年度最佳唱作男歌手” 奖								', '2019-11-19 11:16:23', null, null, '2019-11-19 11:16:23');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (838, '
									胡夏献唱《青春抛物线》传承女排精神								', '2019-11-19 08:50:22', null, null, '2019-11-19 08:50:22');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (839, '
									SING女团出席亚洲音乐盛典 荣获人气飙升组合奖								', '2019-11-18 16:08:39', null, null, '2019-11-18 16:08:39');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (840, '
									「华语摇滚潮男乐团」TRASH乐团2019年全新迷你专辑《Never Die》已正式发行								', '2019-11-18 16:00:35', null, null, '2019-11-18 16:00:35');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (841, '
									于嘉乐新歌《信了你对我撒的谎》上线 挑战欧美电音曲风获赞								', '2019-11-18 15:12:30', null, null, '2019-11-18 15:12:30');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (842, '
									鼓鼓吕思纬穿越“虫洞”分享新歌 全宇宙唯一一场“虫洞之旅行前说明会”								', '2019-11-18 14:31:20', null, null, '2019-11-18 14:31:20');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (843, '
									2019范玮琪新加坡演唱会圆满成功     温暖唱响“在幸福的路上”								', '2019-11-18 14:29:17', null, null, '2019-11-18 14:29:17');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (844, '
									人气歌手李炳辰《光年之外》全网上线,网友好评如潮								', '2019-11-18 13:47:11', null, null, '2019-11-18 13:47:11');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (845, '
									“范景翔四登梅奔”致敬邓丽君 首唱《甜蜜蜜》获封小黎明								', '2019-11-18 12:47:25', null, null, '2019-11-18 12:47:25');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (846, '
									孙艾藜《写故事的人》生日首唱 镌刻属于自己的“心”故事								', '2019-11-18 12:15:28', null, null, '2019-11-18 12:15:28');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (847, '
									高杨展现温暖少年感  全新单曲《大海港》惊喜上线								', '2019-11-18 11:28:40', null, null, '2019-11-18 11:28:40');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (848, '
									亚洲音乐盛典圆满落幕，新声代音乐人彭席彦斩获“年度荣誉新人歌手”								', '2019-11-18 10:41:06', null, null, '2019-11-18 10:41:06');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (849, '
									　　新晋流行天后VaVa毛衍七同名新专辑《毛衍七》震撼首发 “凰者归来”世界巡回演唱会								', '2019-11-17 20:20:30', null, null, '2019-11-17 20:20:30');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (850, '
									「金曲歌王」萧敬腾《娱乐先生》世界巡回演唱会昨(11/16)南京盛大开唱								', '2019-11-17 20:19:49', null, null, '2019-11-17 20:19:49');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (851, '
									袁娅维再临《音浪合伙人》，带来惊艳“True love”音乐大秀								', '2019-11-17 19:06:06', null, null, '2019-11-17 19:06:06');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (852, '
									公路车难驾驭白安频摔跌伤脚 “白安小姐姐”有模有样照顾小朋友								', '2019-11-16 14:20:31', null, null, '2019-11-16 14:20:31');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (853, '
									岁月听得见—《粤语歌曲精选》出版签约仪式及经典曲目鉴赏会顺利举办								', '2019-11-15 18:02:43', null, null, '2019-11-15 18:02:43');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (854, '
									嘻哈少年瑞昂玩转音乐，新专辑《Big Shot》火热上线								', '2019-11-15 16:39:43', null, null, '2019-11-15 16:39:43');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (855, '
									王麟新单《谁爱谁就乖》上线 倾诉甜甜的恋爱烦恼								', '2019-11-15 15:50:38', null, null, '2019-11-15 15:50:38');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (856, '
									袁娅维全新单曲《不亏不欠》上线，打破常规，演绎“情绪流”情歌								', '2019-11-15 12:31:20', null, null, '2019-11-15 12:31:20');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (857, '
									王菊演绎《告白之夜》官方中文版合作小提琴家Ayasa共谱人气古风								', '2019-11-15 10:40:07', null, null, '2019-11-15 10:40:07');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (858, '
									鼓鼓吕思纬《虫洞》专辑像闯关  歌曲串连“通道”有巧思								', '2019-11-14 21:46:42', null, null, '2019-11-14 21:46:42');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (859, '
									嘻哈神童瑞昂一鸣惊人，新歌《加大马力》火热上线								', '2019-11-14 16:57:33', null, null, '2019-11-14 16:57:33');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (860, '
									rapper歌手瑞昂最新专辑《BigShot（大人物）》								', '2019-11-14 16:53:43', null, null, '2019-11-14 16:53:43');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (861, '
									音乐人歌手秋木彤作品《也许》再次引燃心声								', '2019-11-14 15:31:07', null, null, '2019-11-14 15:31:07');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (862, '
									官鸿唱响《追梦人》一路逐梦前行 无所畏惧唱出青春样								', '2019-11-14 10:37:38', null, null, '2019-11-14 10:37:38');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (863, '
									宋孟君梁博刘安琪刘浩航荣叔岩星光璀璨 唱响星耀之夜群星演唱会								', '2019-11-13 09:05:05', null, null, '2019-11-13 09:05:05');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (864, '
									新裤子乐队最燃曲目《生活因你而火热》成为电影主题曲								', '2019-11-13 09:03:41', null, null, '2019-11-13 09:03:41');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (865, '
									「亚洲重磅摇滚天团」狮子LION 2019年全新专辑《美丽、丑与我》将于11/29正式发行								', '2019-11-12 21:03:59', null, null, '2019-11-12 21:03:59');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (866, '
									天蝎丹新歌《原来你没有爱过我》上线，细腻伤情女声征服听众								', '2019-11-12 14:05:34', null, null, '2019-11-12 14:05:34');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (867, '
									流行创作男歌手大哲发布最新单曲《有些话只能对自己说》，励志正能量大获好评								', '2019-11-12 14:04:10', null, null, '2019-11-12 14:04:10');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (868, '
									刘维《只是纪念》MV上线 敬一生一次伟大的“								', '2019-11-12 10:30:14', null, null, '2019-11-12 10:30:14');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (869, '
									常思思绽放冰城 个唱演绎多元化曲风								', '2019-11-12 09:10:08', null, null, '2019-11-12 09:10:08');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (870, '
									多元音乐人齐聚《见面吧!电台》 杜德伟空降再现经典“回忆杀”								', '2019-11-12 08:12:45', null, null, '2019-11-12 08:12:45');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (871, '
									冯提莫新专签售会南昌告捷   暖心宠粉人气火热								', '2019-11-11 13:31:58', null, null, '2019-11-11 13:31:58');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (872, '
									黄晓明再展魔性青岛方言 最新单曲《家乡话》正式上线								', '2019-11-11 12:27:54', null, null, '2019-11-11 12:27:54');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (873, '
									李云迪现身绍兴水乡 演奏诗般动人曲目								', '2019-11-11 11:26:33', null, null, '2019-11-11 11:26:33');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (874, '
									常思思冰城纵情歌唱 古典混搭流行摇滚新声音								', '2019-11-11 10:30:58', null, null, '2019-11-11 10:30:58');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (875, '
									张文钰《你在西藏我在内蒙草原》唱响吉林卫视《放歌中国》 动人如天籁								', '2019-11-09 21:50:43', null, null, '2019-11-09 21:50:43');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (876, '
									“创作精灵”白安《44天》限定演唱会 歌迷等待9个小时挤爆女巫店								', '2019-11-09 14:45:32', null, null, '2019-11-09 14:45:32');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (877, '
									吴亦凡1106生日会这个生日祝福实在太特别！								', '2019-11-09 13:19:32', null, null, '2019-11-09 13:19:32');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (878, '
									虎牙音乐榜招募令！ 发现更好的声音								', '2019-11-09 13:18:19', null, null, '2019-11-09 13:18:19');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (879, '
									歌手肖洋《偷偷爱你》昔日MV 生如夏花灿烂如你								', '2019-11-09 12:27:48', null, null, '2019-11-09 12:27:48');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (880, '
									李默全新单曲《Just For One Night》蓄势待发 融合jazz funk等元素								', '2019-11-09 12:02:17', null, null, '2019-11-09 12:02:17');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (881, '
									范景翔 LOVE MUSIC《2019快乐天堂》 11.11华纳正式发行								', '2019-11-08 16:29:21', null, null, '2019-11-08 16:29:21');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (882, '
									华纳音乐绝美新声娄艺潇全新单曲《管他呢》，恣意展示 Girls’ Power !								', '2019-11-08 13:26:56', null, null, '2019-11-08 13:26:56');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (883, '
									少城时代“青春计划”携手赵润南发布《不如不爱》								', '2019-11-08 12:33:17', null, null, '2019-11-08 12:33:17');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (884, '
									「华语摇滚潮男乐团」TRASH乐团 将在11/15发行迷你专辑《Never  Die》								', '2019-11-08 10:24:27', null, null, '2019-11-08 10:24:27');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (885, '
									你写我就敢唱 张智成时隔两年推新歌《我本来就难搞》								', '2019-11-08 10:06:50', null, null, '2019-11-08 10:06:50');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (886, '
									钢琴演奏家暨原创歌手吉娜·爱丽丝加盟环球音乐 首支单曲即将发行崭露新锐唱作锋芒								', '2019-11-08 08:39:19', null, null, '2019-11-08 08:39:19');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (887, '
									鼓鼓吕思纬《虫洞》专辑11/18正式发出音乐讯号								', '2019-11-07 14:03:11', null, null, '2019-11-07 14:03:11');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (888, '
									新晋唱作人 VaVa 毛衍七发布同名专辑 突破自我展现全能魅力								', '2019-11-07 12:25:43', null, null, '2019-11-07 12:25:43');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (889, '
									王梵瑞《勇敢者之歌》MV上线 蕴含生活的无限憧憬与殷切希望								', '2019-11-07 10:39:51', null, null, '2019-11-07 10:39:51');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (890, '
									3E乐团携首支单曲《飞呀》成军出征 发声关爱孤独症								', '2019-11-07 09:53:44', null, null, '2019-11-07 09:53:44');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (891, '
									厉娜2019全新EP《时间棱镜》 多棱镜概念发散音乐之光与热								', '2019-11-07 09:08:13', null, null, '2019-11-07 09:08:13');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (892, '
									歌手肖洋《报父母恩》缓缓而来 孝敬之心引人共鸣								', '2019-11-07 09:02:38', null, null, '2019-11-07 09:02:38');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (893, '
									吴亦凡原创新单《贰叁》微电影超时空首播  女主角Kōki，惊喜空降送祝福								', '2019-11-07 08:32:56', null, null, '2019-11-07 08:32:56');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (894, '
									杨云阁荣获2018年世界杰出贡献奖 为祖国争光添彩								', '2019-11-06 17:15:43', null, null, '2019-11-06 17:15:43');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (895, '
									松雨发行新歌《泪如雨下》，超强唱功再次来袭！								', '2019-11-06 15:58:28', null, null, '2019-11-06 15:58:28');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (896, '
									张钰琪荣获亚洲新歌榜最具潜力新人奖，原创音乐未来可期								', '2019-11-06 15:35:35', null, null, '2019-11-06 15:35:35');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (897, '
									吴亦凡新歌《贰叁》今日发行 女主木村光希现身秋日乐享会								', '2019-11-06 14:28:12', null, null, '2019-11-06 14:28:12');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (898, '
									梁心颐出席时尚跨界活动 巡演深圳站预售开启								', '2019-11-06 10:38:16', null, null, '2019-11-06 10:38:16');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (899, '
									阿依古再力·努尔丁录制《精彩音乐汇》舞蹈表演《掀起了你的盖头来》获赞								', '2019-11-06 09:20:46', null, null, '2019-11-06 09:20:46');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (900, '
									弦子全新EP《日落地》今日上线 多维延展音乐性温暖成长之路								', '2019-11-06 09:17:25', null, null, '2019-11-06 09:17:25');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (901, '
									环球中国首次与音乐制作人创立的音乐厂牌在中国进行结盟合作								', '2019-11-06 08:16:45', null, null, '2019-11-06 08:16:45');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (902, '
									袁小征做客丁少华直播间 网友直呼这才是《纯粹现场》								', '2019-11-05 16:11:21', null, null, '2019-11-05 16:11:21');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (903, '
									再唱《浏阳河》 一首歌唱响一座城								', '2019-11-05 14:14:09', null, null, '2019-11-05 14:14:09');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (904, '
									“宁泽涛慈善泳将，范景翔公益勇将”代表中国 关怀世界海洋								', '2019-11-05 13:50:16', null, null, '2019-11-05 13:50:16');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (905, '
									王铮亮全新专辑《不假思索》正式上线 表达音乐更多可能								', '2019-11-05 12:37:46', null, null, '2019-11-05 12:37:46');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (906, '
									歌手小小浩发布最新单曲《诗人与酒》，大气古风令人惊艳								', '2019-11-05 10:56:00', null, null, '2019-11-05 10:56:00');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (907, '
									常思思献唱2019全球城市形象大使世界杯总决赛								', '2019-11-05 10:45:53', null, null, '2019-11-05 10:45:53');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (908, '
									“202020当我们谈论爱情”梁静茹全球巡演正式启动								', '2019-11-05 10:13:53', null, null, '2019-11-05 10:13:53');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (909, '
									吴牧野登香港杂志封面 本月在上海加演舒伯特								', '2019-11-04 14:36:31', null, null, '2019-11-04 14:36:31');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (910, '
									徐炳超亮相麦田音乐节嗨唱8首歌 震撼LIVE秀惊艳全场								', '2019-11-04 09:41:46', null, null, '2019-11-04 09:41:46');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (911, '
									王可欣全新单曲《承诺》上线								', '2019-11-04 09:31:23', null, null, '2019-11-04 09:31:23');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (912, '
									Lara梁心颐巡回音乐会启动 精致视听呈现多元音乐								', '2019-11-04 09:05:44', null, null, '2019-11-04 09:05:44');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (913, '
									吴亦凡2019全新原创单曲《贰叁》封面曝光  11月6日零点凡式音乐能量一触即发								', '2019-11-04 08:39:47', null, null, '2019-11-04 08:39:47');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (914, '
									《霹雳娇娃》原声大碟上线 全球顶级音乐天后联袂重磅制作								', '2019-11-02 13:28:30', null, null, '2019-11-02 13:28:30');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (915, '
									《我想要的Ｉ,Me, Mine》好评不断 新歌巡演满满北中南 满足歌迷听觉盛宴！								', '2019-11-02 13:24:19', null, null, '2019-11-02 13:24:19');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (916, '
									歌手刘文君原创单曲《清晰的悲伤》MV上线								', '2019-11-01 16:50:40', null, null, '2019-11-01 16:50:40');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (917, '
									歌手白沐兮发行最新单曲《缘分未到》，伤感情歌催人泪下								', '2019-11-01 14:38:41', null, null, '2019-11-01 14:38:41');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (918, '
									歌手大欢最新作品《三十岁》传达对生活的领悟和心路历程								', '2019-11-01 14:37:37', null, null, '2019-11-01 14:37:37');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (919, '
									CLOUDWANG王云强势回归 全新单曲《對DUI》预示大动作								', '2019-11-01 09:33:56', null, null, '2019-11-01 09:33:56');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (920, '
									最长情的告白献给粉丝，刘人语巡回生日音乐会北京场浪漫落幕								', '2019-10-31 17:14:57', null, null, '2019-10-31 17:14:57');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (921, '
									藏族女歌手巴桑拉姆新歌《跃马飞歌》上线，好评不断								', '2019-10-31 16:08:59', null, null, '2019-10-31 16:08:59');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (922, '
									青年歌手马潇潇新专辑《亲密爱人》甜蜜上线								', '2019-10-31 14:38:38', null, null, '2019-10-31 14:38:38');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (923, '
									刘维专辑第二主打《只是纪念》上线 瑞典获奖新锐音乐人齐助阵								', '2019-10-31 11:50:29', null, null, '2019-10-31 11:50:29');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (924, '
									熊猫眼乐队《懒LAZY》MV正式发布  肆意快乐热血青春								', '2019-10-31 10:19:29', null, null, '2019-10-31 10:19:29');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (925, '
									罗汉Lohan《不听妈妈的话》热血释出青春少年叛逆进行曲								', '2019-10-31 09:32:45', null, null, '2019-10-31 09:32:45');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (926, '
									新生代歌手刘叶铭单曲《十九》全网发行								', '2019-10-30 16:57:35', null, null, '2019-10-30 16:57:35');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (927, '
									古风音乐人叶落bud全新单曲《醉雨惟侠》首发								', '2019-10-30 16:15:03', null, null, '2019-10-30 16:15:03');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (928, '
									淮南籍歌唱家张旭再登央视唱响经典《但愿人长久》								', '2019-10-30 11:27:47', null, null, '2019-10-30 11:27:47');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (929, '
									杨飞全新单曲《思夜》发行 意味悠长诉说分离后的思念								', '2019-10-30 10:56:35', null, null, '2019-10-30 10:56:35');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (930, '
									Miss Mix乐队《Hey 男孩》MV正式发布   展现甜美朋克女孩的洒脱爱情观								', '2019-10-30 09:36:01', null, null, '2019-10-30 09:36:01');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (931, '
									潮州词人钟奕勉获揭阳主流媒体推荐								', '2019-10-30 08:21:38', null, null, '2019-10-30 08:21:38');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (932, '
									歌手袁书悦专辑《爱你绝口不提》 用坚强演艺大爱人生								', '2019-10-29 21:10:09', null, null, '2019-10-29 21:10:09');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (933, '
									初耀加/李哲远/时正康/严骏瑞/姚庆泽/赵子奔演唱单曲《星空旋转舞台》								', '2019-10-29 12:20:55', null, null, '2019-10-29 12:20:55');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (934, '
									创作型歌手、音乐人南风(姜海龙)最新主打歌《拼了这么多年》全球发行！								', '2019-10-29 11:53:28', null, null, '2019-10-29 11:53:28');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (935, '
									保剑锋担任搜狐国民校花大赛评委 毒舌评委金句不断								', '2019-10-29 11:43:44', null, null, '2019-10-29 11:43:44');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (936, '
									常思思“SING”哈尔滨独唱音乐会即将隆重上演								', '2019-10-29 09:56:43', null, null, '2019-10-29 09:56:43');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (937, '
									歌手王哲修原创单曲《下一站旅行》全网发行 引期待								', '2019-10-28 15:04:14', null, null, '2019-10-28 15:04:14');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (938, '
									乌兰托娅新歌《却上心头》发布，古风古韵吟唱离愁								', '2019-10-28 14:59:52', null, null, '2019-10-28 14:59:52');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (939, '
									陈雅森新歌《藏爱》大受欢迎								', '2019-10-28 14:58:46', null, null, '2019-10-28 14:58:46');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (940, '
									金久哲新歌《男人的生活》，唱出男人心声								', '2019-10-28 14:57:40', null, null, '2019-10-28 14:57:40');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (941, '
									苏青单曲《我的冒险》今日上线 诠释突破自我的女性力量								', '2019-10-28 13:35:36', null, null, '2019-10-28 13:35:36');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (942, '
									萧煌奇睽违3年终于发国语专辑  新专辑分享会新歌连唱惊喜不断								', '2019-10-28 11:29:50', null, null, '2019-10-28 11:29:50');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (943, '
									马仕健《伟大的中国更精彩》《你最美丽》献歌未来夫人大赛颁奖盛典								', '2019-10-28 11:15:18', null, null, '2019-10-28 11:15:18');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (944, '
									于嘉乐新歌《一路走来》上线 洒脱歌声唱出未来展望								', '2019-10-28 11:10:06', null, null, '2019-10-28 11:10:06');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (945, '
									隔壁老樊《我曾》杭州站巡演音乐好友齐助阵								', '2019-10-28 10:19:21', null, null, '2019-10-28 10:19:21');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (946, '
									JADE第五首数位单曲《塞》上线 灰暗系歌词折射众生写照								', '2019-10-28 10:18:41', null, null, '2019-10-28 10:18:41');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (947, '
									音乐人歌手秋木彤《你的温柔》将推迟上线								', '2019-10-28 09:36:36', null, null, '2019-10-28 09:36:36');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (948, '
									王紫格单曲《想起谁》唱出独立女性内心世界								', '2019-10-28 09:09:03', null, null, '2019-10-28 09:09:03');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (949, '
									中国歌坛“词圣”钟奕勉获中国主流媒体推荐								', '2019-10-28 08:40:19', null, null, '2019-10-28 08:40:19');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (950, '
									“创作精灵”白安《44天》千张限量版一天完售 强占博客来冠、亚军								', '2019-10-27 14:56:38', null, null, '2019-10-27 14:56:38');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (951, '
									「金曲歌王」萧敬腾《娱乐先生世界巡回演唱会》昨晚(10/26)绍兴开唱								', '2019-10-27 13:30:59', null, null, '2019-10-27 13:30:59');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (952, '
									“唱响青春”青年歌手电视大赛第五季总决赛落幕								', '2019-10-27 11:21:08', null, null, '2019-10-27 11:21:08');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (953, '
									五月天携Mayday 2019 Just Rock it! “蓝|BLUE”，五度征服上海虹口足球场								', '2019-10-26 13:09:11', null, null, '2019-10-26 13:09:11');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (954, '
									全能音乐人刘凤瑶新歌《梦游》上线，梦幻摇滚风格将人拖入真实与梦境的夹层								', '2019-10-25 13:12:01', null, null, '2019-10-25 13:12:01');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (955, '
									全新专辑成绩傲人，王嘉尔用八首作品向你展现多种人生								', '2019-10-25 12:08:11', null, null, '2019-10-25 12:08:11');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (956, '
									尼格买提2019全新单曲《一生要等的人》温暖上线：诠释心动的美好								', '2019-10-25 11:31:05', null, null, '2019-10-25 11:31:05');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (957, '
									简迷离GEMINI时隔4年巡演再启 联合MiniG求证“混合理论”								', '2019-10-25 11:59:19', null, null, '2019-10-25 11:59:19');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (958, '
									电影《父子拳王》曝光先行曲MV VOGUE5热血献唱全力暖冬								', '2019-10-25 10:58:51', null, null, '2019-10-25 10:58:51');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (959, '
									CHINA·新力量”摇滚音乐大赛启动 陈一玲赵卫任评委								', '2019-10-25 10:57:46', null, null, '2019-10-25 10:57:46');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (960, '
									Aka夏洛特一首《prod by船长》引发听众新热议								', '2019-10-24 13:45:28', null, null, '2019-10-24 13:45:28');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (961, '
									刘惜君化身金发爱斯基摩人主唱 硬地之美限定演出正式预售								', '2019-10-24 12:18:08', null, null, '2019-10-24 12:18:08');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (962, '
									大热歌曲原唱空降《嗨唱转起来》，原来一首歌还能推动旅游业								', '2019-10-24 10:05:26', null, null, '2019-10-24 10:05:26');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (963, '
									Afar陈侣帆《all day all night》上线“反季”浪漫风情高甜来袭								', '2019-10-24 09:35:08', null, null, '2019-10-24 09:35:08');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (964, '
									歌手肖洋《寂静的夜我问月》早年舞台照曝光 清澈如水宛如天籁								', '2019-10-23 17:02:08', null, null, '2019-10-23 17:02:08');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (965, '
									常思思新歌《蝶梦花》展现一个柔情似水的花腔精灵								', '2019-10-23 10:34:52', null, null, '2019-10-23 10:34:52');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (966, '
									戴荃受邀汤显祖戏剧节暨国际交流月 戏腔艺惊四座唱响中国风								', '2019-10-23 10:10:44', null, null, '2019-10-23 10:10:44');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (967, '
									徐炳超《管我》舞蹈版MV 上线 无畏少年舞动人生率性而活								', '2019-10-23 09:02:46', null, null, '2019-10-23 09:02:46');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (968, '
									脱景麟新歌《不准回头》首发，从幕后走向台前的音乐才子								', '2019-10-22 15:10:42', null, null, '2019-10-22 15:10:42');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (969, '
									王嘉尔《DWAY!》MV积极上线传递正能量 一镜到底折射快意人生								', '2019-10-22 12:06:18', null, null, '2019-10-22 12:06:18');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (970, '
									Miss Mix乐队《Hey 男孩》EP上线  展现摇滚女孩的独有版本								', '2019-10-22 10:48:37', null, null, '2019-10-22 10:48:37');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (971, '
									易烊千玺新歌《I Adore You》上线  温润声线演绎纯粹浪漫								', '2019-10-22 09:55:43', null, null, '2019-10-22 09:55:43');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (972, '
									阿依古再力·努尔丁亮相“丝海情韵乐师之旅”国乐音乐会 舞技获赞								', '2019-10-22 09:33:20', null, null, '2019-10-22 09:33:20');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (973, '
									简迷离《最初 1ST Second 》全网上线 MV质朴传递哲学意境								', '2019-10-22 09:31:01', null, null, '2019-10-22 09:31:01');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (974, '
									MiniG迷你机单曲《SAKURA》重燃释出无畏少年激进曲								', '2019-10-22 09:05:36', null, null, '2019-10-22 09:05:36');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (975, '
									吉克隽逸将亮相游侠汇音乐节  10月26日相约e游小镇								', '2019-10-21 17:56:17', null, null, '2019-10-21 17:56:17');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (976, '
									不用再等4年！ “创作精灵”白安一段音乐旅程诞生《44天》								', '2019-10-21 14:32:31', null, null, '2019-10-21 14:32:31');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (977, '
									歌手肖洋《飞向草原》放歌辽阔草原 洁白哈达奇舞飞扬								', '2019-10-21 14:31:37', null, null, '2019-10-21 14:31:37');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (978, '
									下首火爆情歌已预定！廖晶再推新曲《伤口》								', '2019-10-21 13:21:25', null, null, '2019-10-21 13:21:25');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (979, '
									赵胤胤2019音乐会巡演深圳圆满收官 演绎传承古典音乐之美								', '2019-10-21 13:04:40', null, null, '2019-10-21 13:04:40');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (980, '
									何乾樑最新单曲《整个世界都是你》首发 解锁治愈恋情新曲风								', '2019-10-21 13:01:58', null, null, '2019-10-21 13:01:58');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (981, '
									秦昊首张solo EP《天鹅》今日上线 以歌叙事揭开平行人生								', '2019-10-21 11:27:12', null, null, '2019-10-21 11:27:12');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (982, '
									王梵瑞全新专辑《西安》乘秋而至 歌唱年少篇章与现今曙光								', '2019-10-21 11:21:05', null, null, '2019-10-21 11:21:05');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (983, '
									斯外戈同名主打《SWAG》上线 挑战超长弹舌								', '2019-10-21 11:14:42', null, null, '2019-10-21 11:14:42');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (984, '
									陈蓓蓓《向着幸福一起来》MV首发 演绎新时代下鼓动人心的主旋律								', '2019-10-21 09:19:40', null, null, '2019-10-21 09:19:40');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (985, '
									易烊千玺《I Adore You》封面曝光 个人全新单曲今日上线								', '2019-10-21 09:07:25', null, null, '2019-10-21 09:07:25');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (986, '
									家家为新专辑《我想要的Ｉ,Me, Mine》一周狂跑30个通告！								', '2019-10-20 08:28:33', null, null, '2019-10-20 08:28:33');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (987, '
									于嘉乐国粤双语演绎《留点青春彼此好好过》 经典于式唱腔诠释“温柔杀”								', '2019-10-18 14:30:02', null, null, '2019-10-18 14:30:02');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (988, '
									五月天怪兽╳萧秉治连手创作《痛快世代》！								', '2019-10-18 13:13:07', null, null, '2019-10-18 13:13:07');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (989, '
									高嘉朗全新EP《就是我》正式上线 浓烈情绪多维度触及真心								', '2019-10-18 09:57:33', null, null, '2019-10-18 09:57:33');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (990, '
									张震岳全新EP今日上线，带你“远走高飞”！								', '2019-10-18 09:17:50', null, null, '2019-10-18 09:17:50');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (991, '
									厉娜2019最新单曲《Na Na Na》 带你游离夏日边缘奇妙曲调								', '2019-10-18 09:07:28', null, null, '2019-10-18 09:07:28');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (992, '
									坊间流传说法:有钟奕勉在，华语乐坛在世界歌坛就更有地位								', '2019-10-17 11:13:41', null, null, '2019-10-17 11:13:41');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (993, '
									巡演集结成片！ 摇滚乐团JADE新歌《All Right》MV精彩呈现								', '2019-10-17 10:29:40', null, null, '2019-10-17 10:29:40');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (994, '
									罗汉Lohan全新单曲《狠角色》 独特腔调释出“江湖”哲学								', '2019-10-17 10:18:56', null, null, '2019-10-17 10:18:56');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (995, '
									人气歌手张奥妮携手实力女王吴瑶演唱《我的姐妹》正式上线								', '2019-10-17 09:57:43', null, null, '2019-10-17 09:57:43');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (996, '
									张赫宣重新演绎《请忘记我的名字》 暖心致敬无名英雄								', '2019-10-17 09:55:37', null, null, '2019-10-17 09:55:37');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (997, '
									内地流行歌手谢松亮最新单曲《陷阱》发行								', '2019-10-17 09:45:49', null, null, '2019-10-17 09:45:49');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (998, '
									萧煌奇全新国语专辑《候鸟》18日全面发行   两首主打歌曲收获超高口碑成绩不俗								', '2019-10-17 09:14:59', null, null, '2019-10-17 09:14:59');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (999, '
									作歌手郭一凡全新单曲《追风》MV首播 艺术视觉画面诠释寻梦之路								', '2019-10-17 08:07:32', null, null, '2019-10-17 08:07:32');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1000, '
									高嘉朗发起新歌填词大赛 全新EP《就是我》明日上线								', '2019-10-17 08:06:16', null, null, '2019-10-17 08:06:16');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1001, '
									苏木山之夜-毛俊丽感恩家乡演唱会完美落幕								', '2019-10-16 15:52:56', null, null, '2019-10-16 15:52:56');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1002, '
									“祝福祖国、感恩家乡”谢宇轩2019家乡演唱会在高邮成功举办								', '2019-10-16 11:08:06', null, null, '2019-10-16 11:08:06');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1003, '
									歌手林诗曦推出专辑《十六岁的自我》								', '2019-10-16 09:56:59', null, null, '2019-10-16 09:56:59');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1004, '
									邬俊楠跨界新歌《love》发布，治愈曲风剖析抑郁症内心独白								', '2019-10-15 15:47:44', null, null, '2019-10-15 15:47:44');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1005, '
									SNH48 GROUP《时间的歌》MV上线 重回校园呈现动人青春								', '2019-10-15 10:03:08', null, null, '2019-10-15 10:03:08');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1006, '
									GEMINI简迷离《最初 1ST Second 》上线 未来感电子曲风打造空灵美感								', '2019-10-15 09:33:59', null, null, '2019-10-15 09:33:59');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1007, '
									孟玲锋古风歌曲《梨花醉酒》首发上线								', '2019-10-15 08:24:48', null, null, '2019-10-15 08:24:48');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1008, '
									苏诗丁参加《这样唱好美》官宣 公式照清冷美让人惊艳								', '2019-10-15 08:19:28', null, null, '2019-10-15 08:19:28');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1009, '
									TANGRAM一周年见面会温暖落幕  齐舞舞台拍手会精彩纷呈								', '2019-10-14 15:27:58', null, null, '2019-10-14 15:27:58');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1010, '
									赵照“观照”2019新专辑首唱会结束，全国巡演蓄势待发								', '2019-10-14 15:26:57', null, null, '2019-10-14 15:26:57');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1011, '
									小巨蛋演唱会前预热 光良喊话“你爸妈肯定认识我”!								', '2019-10-14 15:13:35', null, null, '2019-10-14 15:13:35');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1012, '
									谭珮妮厦门签唱会火爆举行 专辑《我来自台北》获赞无数								', '2019-10-14 14:28:57', null, null, '2019-10-14 14:28:57');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1013, '
									彭席彦《红旗飘飘》温情版MV上线，原作者李杰率乐坛重将全方位力挺								', '2019-10-14 14:23:31', null, null, '2019-10-14 14:23:31');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1014, '
									《音浪合伙人》娄艺潇全能“唱跳”， 百变造型呈现别样风情								', '2019-10-14 14:12:21', null, null, '2019-10-14 14:12:21');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1015, '
									时隔6年再度在沪开唱 李克勤难掩兴奋之情：上海，我来了！								', '2019-10-14 13:31:35', null, null, '2019-10-14 13:31:35');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1016, '
									郁可唯上海演唱会举办 见证十年蜕变回归音乐初心								', '2019-10-14 12:20:24', null, null, '2019-10-14 12:20:24');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1017, '
									唱歌跑调的小辣椒推出新单《快乐的小辣椒》，反响不俗								', '2019-10-14 10:55:46', null, null, '2019-10-14 10:55:46');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1018, '
									实力唱将天蝎丹发布最新单曲《占据你内心的人是谁》								', '2019-10-14 10:54:47', null, null, '2019-10-14 10:54:47');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1019, '
									陕北民歌歌手温建林发行新歌《共枕一米四的床》，好评如潮								', '2019-10-14 10:53:40', null, null, '2019-10-14 10:53:40');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1020, '
									萧秉治担任夏季冠军赛开场嘉宾“痛快”演出!								', '2019-10-13 15:53:25', null, null, '2019-10-13 15:53:25');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1021, '
									赵胤胤2019音乐会巡演奏响上海 用古典音乐艺术支持真爱梦想								', '2019-10-13 14:20:12', null, null, '2019-10-13 14:20:12');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1022, '
									赵胤胤2019音乐会巡演拉开帷幕 新专辑《胤悦Ⅲ》首发现场售罄								', '2019-10-12 15:53:57', null, null, '2019-10-12 15:53:57');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1023, '
									歌手陈泫孝即将发布新单曲 坚持音乐初心令人期待								', '2019-10-12 14:46:51', null, null, '2019-10-12 14:46:51');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1024, '
									吴克群包办新专辑企划 主打歌《你说我听着呢》唱出“难言”之痛								', '2019-10-11 16:13:33', null, null, '2019-10-11 16:13:33');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1025, '
									常柏山新歌《为了明天》震撼上线								', '2019-10-11 14:32:40', null, null, '2019-10-11 14:32:40');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1026, '
									福建福州籍歌手张浩燃首张专辑《感恩中华》全网上线！								', '2019-10-11 13:36:44', null, null, '2019-10-11 13:36:44');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1027, '
									摇滚乐团JADE新歌《All Right》上线 明亮节奏直抒对音乐的执着								', '2019-10-11 10:21:06', null, null, '2019-10-11 10:21:06');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1028, '
									张然聍《不太懂》首发  新专R&B主打情歌压轴上线								', '2019-10-11 09:01:14', null, null, '2019-10-11 09:01:14');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1029, '
									“亲吻祖国”刘洲华独唱音乐会在保利剧院成功举办								', '2019-10-10 14:18:24', null, null, '2019-10-10 14:18:24');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1030, '
									白安“1990s”我们的时代 2.0 冬季巡回演唱会即将开跑								', '2019-10-10 13:20:15', null, null, '2019-10-10 13:20:15');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1031, '
									歌手肖洋《芙蓉出水》静心品茗 娓娓道来								', '2019-10-10 13:12:17', null, null, '2019-10-10 13:12:17');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1032, '
									原创音乐人太一与音乐节乐迷狂欢，金曲大合唱人气爆棚								', '2019-10-10 10:23:02', null, null, '2019-10-10 10:23:02');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1033, '
									“豪情歌手”西贝海演唱《孤独侠客》 萨顶顶担任制作人保驾护航								', '2019-10-10 10:06:24', null, null, '2019-10-10 10:06:24');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1034, '
									王以太首张全新概念专辑《演.说.家》 久违上线！								', '2019-10-10 10:04:47', null, null, '2019-10-10 10:04:47');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1035, '
									左旺歌曲《不甘堕落》全网震撼首发								', '2019-10-10 09:49:04', null, null, '2019-10-10 09:49:04');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1036, '
									张韶涵新专辑颠覆自我引发热议 受邀献唱国庆晚会《不忘初心》								', '2019-10-10 09:31:36', null, null, '2019-10-10 09:31:36');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1037, '
									说唱新人Ginma释出首张个人EP《ID:》								', '2019-10-10 09:05:09', null, null, '2019-10-10 09:05:09');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1038, '
									创作型歌手郭一凡全新单曲《追风》10/10上线   用音乐凝聚力量不断追逐目标								', '2019-10-10 08:42:39', null, null, '2019-10-10 08:42:39');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1039, '
									张震岳全新MV《绝对》震撼上线全新EP即将发行！								', '2019-10-09 13:24:51', null, null, '2019-10-09 13:24:51');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1040, '
									高胜寒《我一直都在》大热 被起底曾搭戏周杰伦								', '2019-10-09 11:22:06', null, null, '2019-10-09 11:22:06');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1041, '
									王梵瑞新歌《勇敢者之歌》上线  穿越勇敢的光辉触发前进的勇气								', '2019-10-09 10:37:46', null, null, '2019-10-09 10:37:46');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1042, '
									王笠人长江音乐节被男歌迷上台表白 超稳唱功圈粉无数								', '2019-10-09 09:54:43', null, null, '2019-10-09 09:54:43');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1043, '
									徐炳超《Falling陷入》首支舞蹈MV上线 夜幕炫舞甜酷出击								', '2019-10-09 09:35:09', null, null, '2019-10-09 09:35:09');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1044, '
									刘格西《飞雪棒球之歌》唱响少年心中的太阳								', '2019-10-09 08:48:14', null, null, '2019-10-09 08:48:14');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1045, '
									Lulu黄路梓茵全新单曲《不算是完美》10月9日起连续3天Hit FM首播								', '2019-10-09 08:41:40', null, null, '2019-10-09 08:41:40');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1046, '
									歌手杨友洪携女友出席自己歌曲发布会。								', '2019-10-09 08:13:09', null, null, '2019-10-09 08:13:09');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1047, '
									南海静发布最新单曲《我们中国派》								', '2019-10-08 18:43:36', null, null, '2019-10-08 18:43:36');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1048, '
									战马2019长江音乐节完美收官：加速心跳，点燃夜空！								', '2019-10-08 16:29:56', null, null, '2019-10-08 16:29:56');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1049, '
									中国·吉林市音乐文学学会2019秋季采风活动圆满结束								', '2019-10-08 13:51:43', null, null, '2019-10-08 13:51:43');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1050, '
									高戈献唱电影《中国机长》 演绎中国青年无畏精神								', '2019-10-08 13:32:37', null, null, '2019-10-08 13:32:37');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1051, '
									嗨翻美利坚！GAI开启北美音乐巡演之旅								', '2019-10-08 11:36:10', null, null, '2019-10-08 11:36:10');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1052, '
									「新生代影歌双栖小天王」连晨翔正式签约华纳音乐								', '2019-10-08 11:07:42', null, null, '2019-10-08 11:07:42');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1053, '
									乐堡啤酒首降南京森林音乐狂欢节，开躁风暴席卷东部								', '2019-10-08 10:55:18', null, null, '2019-10-08 10:55:18');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1054, '
									音乐人李天平搭档歌手王馨古风单曲《雪莲花的花瓣》上线								', '2019-10-08 09:18:56', null, null, '2019-10-08 09:18:56');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1055, '
									《雨的方向》上线网易云音乐，“情歌新声”靳凡倾诉青春遗憾								', '2019-10-08 08:09:22', null, null, '2019-10-08 08:09:22');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1056, '
									不舍离场不愿唱《后来》，刘若英即兴改编《爱的代价》相约明年见								', '2019-10-06 14:00:34', null, null, '2019-10-06 14:00:34');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1057, '
									金曲歌王萧煌奇携手天生歌姬A-Lin演绎都会恋歌《迷路在云端》10/4正式上线								', '2019-10-05 09:41:13', null, null, '2019-10-05 09:41:13');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1058, '
									“全能创作才子”萧秉治首登“简单生活节”，近2万观众海滩摇旗欢呼共谱“凡人”曲								', '2019-10-04 20:37:33', null, null, '2019-10-04 20:37:33');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1059, '
									“创作精灵”白安受邀统一狮主场开球 完美入袋反转“丢最近”预言								', '2019-09-30 17:18:10', null, null, '2019-09-30 17:18:10');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1060, '
									王耀庆东方卫视献唱《故乡的云》替海外游子表白思乡爱国情								', '2019-09-30 10:41:14', null, null, '2019-09-30 10:41:14');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1061, '
									全能少女张可盈演唱电视剧主题曲 可式唱腔唱出家国大情怀								', '2019-09-30 10:18:40', null, null, '2019-09-30 10:18:40');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1062, '
									对角巷乐队首支MV《在日月的璀璨间闪耀》上线 一腔热忱照耀内心世界								', '2019-09-30 09:46:30', null, null, '2019-09-30 09:46:30');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1063, '
									“创作精灵”白安《我们的时代》首度高雄开唱  11月迷你专辑新歌抢先听								', '2019-09-29 17:05:52', null, null, '2019-09-29 17:05:52');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1064, '
									于嘉乐温兆伦合体再创佳作 新歌《爱人》全网上线《错过的人》唱出缠绵情愫								', '2019-09-29 12:03:49', null, null, '2019-09-29 12:03:49');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1065, '
									黄子韬《你也会像我一样》：偶像的歌与粉丝的未来								', '2019-09-29 11:27:29', null, null, '2019-09-29 11:27:29');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1066, '
									《美丽昔阳》全网发行，在外游子用音乐歌颂家乡祝福祖国								', '2019-09-29 09:13:42', null, null, '2019-09-29 09:13:42');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1067, '
									谢春花“花乐时”演唱会计划公开 以音乐展现最初自我								', '2019-09-29 09:14:56', null, null, '2019-09-29 09:14:56');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1068, '
									山人乐队暌违六年倾力巨献新专辑首支单曲《三十年后》								', '2019-09-28 15:58:48', null, null, '2019-09-28 15:58:48');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1069, '
									让方泂镔深藏心中17年的一部2002年电影《时光机器》								', '2019-09-27 15:20:26', null, null, '2019-09-27 15:20:26');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1070, '
									袁娅维新歌《呃》助阵国际米兰，梅阿查首次惊现华人女歌手声音！								', '2019-09-27 10:30:26', null, null, '2019-09-27 10:30:26');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1071, '
									王菊专辑新歌《每一次花开》MV上线 化身小助理复盘成长经历								', '2019-09-27 10:25:11', null, null, '2019-09-27 10:25:11');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1072, '
									鑫光闪耀StarraLee新单《夜》联合Afar陈侣帆夜话心愁								', '2019-09-27 10:22:07', null, null, '2019-09-27 10:22:07');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1073, '
									电视剧《在远方》影视原声带 奔赴远方追忆过往								', '2019-09-27 08:38:09', null, null, '2019-09-27 08:38:09');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1074, '
									歌手肖洋全新单曲《峨眉山》发行 静人心扉犹如一抹微风								', '2019-09-26 15:13:09', null, null, '2019-09-26 15:13:09');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1075, '
									周燕君新歌《初心》发布，献礼新中国成立70周年								', '2019-09-26 13:35:00', null, null, '2019-09-26 13:35:00');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1076, '
									王嘉尔全新MV引网友泪奔热议，数字专辑今日开启预售								', '2019-09-26 12:01:47', null, null, '2019-09-26 12:01:47');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1077, '
									张云卉《我的新时代》MV独具匠心，献礼祖国追梦未来								', '2019-09-26 11:20:02', null, null, '2019-09-26 11:20:02');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1078, '
									许魏洲《我和我的祖国》青春版MV上线 化身高铁客运服务员歌赞祖国								', '2019-09-26 11:09:35', null, null, '2019-09-26 11:09:35');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1079, '
									金久哲新歌《思念如酒》上线，守候坚贞爱情								', '2019-09-26 09:36:14', null, null, '2019-09-26 09:36:14');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1080, '
									杨梓文祺新歌《若这里还有风》首发，清新纯爱再掀热潮								', '2019-09-26 09:34:37', null, null, '2019-09-26 09:34:37');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1081, '
									“草原天籁”乌兰托娅再发单曲 《离离原上情》，唱响草原纯爱								', '2019-09-26 09:33:37', null, null, '2019-09-26 09:33:37');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1082, '
									廖芊芊《龙的春天》MV全网首发 献礼新中国成立70周年								', '2019-09-26 09:22:24', null, null, '2019-09-26 09:22:24');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1083, '
									史佳豪为第十届残运会暨第七届特奥会创作音乐								', '2019-09-26 09:08:55', null, null, '2019-09-26 09:08:55');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1084, '
									张云卉助力"我和我的祖国"文艺晚会，唱响美好新时代								', '2019-09-26 09:05:41', null, null, '2019-09-26 09:05:41');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1085, '
									《攀登者》同名主题曲MV曝光 “最强联盟”点燃国庆档								', '2019-09-26 08:37:24', null, null, '2019-09-26 08:37:24');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1086, '
									阿来·阿依达尔汗推出第三张个人原创专辑《其实我是个玩儿摇滚的》								', '2019-09-25 14:26:33', null, null, '2019-09-25 14:26:33');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1087, '
									独家首发：方然新专辑《后天》全网试听								', '2019-09-25 14:08:26', null, null, '2019-09-25 14:08:26');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1088, '
									《圣洁甘孜》音乐大碟即将全球发行								', '2019-09-25 13:49:41', null, null, '2019-09-25 13:49:41');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1089, '
									歌手肖洋《心中的歌唱》秋意浓浓 娓娓道来								', '2019-09-25 13:42:26', null, null, '2019-09-25 13:42:26');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1090, '
									林宥嘉新歌《少女》曝光 宣告“恋爱中的男人，都是少女”								', '2019-09-25 11:35:09', null, null, '2019-09-25 11:35:09');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1091, '
									多彩鹿乐队呈现迷幻摇滚 全新单曲《蓝色火焰》全网上线								', '2019-09-25 10:52:58', null, null, '2019-09-25 10:52:58');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1092, '
									马伊琍献唱新剧 期待相遇的可能								', '2019-09-25 09:03:41', null, null, '2019-09-25 09:03:41');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1093, '
									唐湧演唱电影《不放弃》主题曲《梦想》正式发行								', '2019-09-24 13:13:59', null, null, '2019-09-24 13:13:59');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1094, '
									方然创作《荒芜》新歌，深情诠释别漾人生								', '2019-09-24 13:12:38', null, null, '2019-09-24 13:12:38');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1095, '
									洛天依首次赴日演出   点燃幕张展览馆								', '2019-09-24 10:39:02', null, null, '2019-09-24 10:39:02');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1096, '
									金志文献唱电视剧《在远方》 演绎爱与理想的岁月之歌								', '2019-09-24 09:10:40', null, null, '2019-09-24 09:10:40');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1097, '
									段奥娟配音首秀来袭 电影《你好霸王龙》阵容再升级								', '2019-09-23 17:37:48', null, null, '2019-09-23 17:37:48');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1098, '
									实力歌手大欢发布治愈励志新歌《冷风沙》								', '2019-09-23 16:34:16', null, null, '2019-09-23 16:34:16');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1099, '
									歌手静静儿处女作单曲《不喜欢念旧》上线，伤感情歌催人泪下								', '2019-09-23 16:32:31', null, null, '2019-09-23 16:32:31');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1100, '
									周恬熙新单曲《我爱二零二二》首发祝福祖国 积极畅想未来								', '2019-09-23 14:07:38', null, null, '2019-09-23 14:07:38');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1101, '
									玖壹壹最新单曲《来个蹦蹦》掀起新热潮 罗志祥激情打call								', '2019-09-23 13:37:27', null, null, '2019-09-23 13:37:27');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1102, '
									严艺丹作品连续霸屏 用作品奠定乐坛实力唱作人								', '2019-09-23 13:36:43', null, null, '2019-09-23 13:36:43');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1103, '
									音乐剧《阿尔兹记忆的爱情》作品专辑上线 呼吁关注阿尔茨海默症								', '2019-09-23 13:03:24', null, null, '2019-09-23 13:03:24');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1104, '
									小青龙新单曲《Summer Perfume》    你的夏日情话BOY上线								', '2019-09-23 13:02:18', null, null, '2019-09-23 13:02:18');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1105, '
									张惠妹「听海」制作人凃惠源操刀，彭席彦全新单曲「心恸」上线								', '2019-09-23 12:59:41', null, null, '2019-09-23 12:59:41');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1106, '
									朱正廷首发专辑《Chapter Z》 主打歌今日上线								', '2019-09-23 11:30:08', null, null, '2019-09-23 11:30:08');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1107, '
									“我向新中国献首诗”三亚举行，毛林林深情朗诵以诗献礼								', '2019-09-23 11:29:09', null, null, '2019-09-23 11:29:09');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1108, '
									隔壁老樊巡回演唱会上海开唱   实力现场掀起合唱热潮								', '2019-09-23 10:42:30', null, null, '2019-09-23 10:42:30');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1109, '
									歌唱家斯兰《感恩祖国》-献礼新中国70华诞								', '2019-09-21 22:04:15', null, null, '2019-09-21 22:04:15');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1110, '
									鼓鼓吕思纬在新曲《自己人》与20多位绩优选手齐心拍MV ！								', '2019-09-21 14:42:02', null, null, '2019-09-21 14:42:02');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1111, '
									孙伯纶温柔献唱第七届中国国际微电影展								', '2019-09-20 17:31:02', null, null, '2019-09-20 17:31:02');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1112, '
									叶子再创新作《歌舞中华》献礼祖国七十华诞								', '2019-09-20 16:45:50', null, null, '2019-09-20 16:45:50');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1113, '
									歌手蒿艺源新歌 《我看见我》首发 鲍比达作曲								', '2019-09-20 16:40:43', null, null, '2019-09-20 16:40:43');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1114, '
									歌手肖洋《心中的歌唱》热爱生活 唱出爱的赞歌								', '2019-09-20 16:37:01', null, null, '2019-09-20 16:37:01');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1115, '
									五月天「Mayday 2019-2020 Just Rock It!!!“蓝 | BLUE”」回归初心 ！								', '2019-09-20 16:11:42', null, null, '2019-09-20 16:11:42');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1116, '
									《跟着梁佳玉学唱歌》线上免费音乐大师课将隆重开讲								', '2019-09-20 13:08:57', null, null, '2019-09-20 13:08:57');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1117, '
									阿云嘎《逆光而行四部曲》全部上线  抒家国情怀展硬汉柔情								', '2019-09-20 13:06:23', null, null, '2019-09-20 13:06:23');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1118, '
									刘维专辑主打《蓝》曝双生版MV 飙演技上演人间悲欢								', '2019-09-20 11:03:39', null, null, '2019-09-20 11:03:39');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1119, '
									吴季峰首张EP《夏日季风》暖心上线 温柔演绎夏日别样青春								', '2019-09-20 10:12:39', null, null, '2019-09-20 10:12:39');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1120, '
									初恋的声音 吴季峰首张EP《夏日季风》温暖上线								', '2019-09-20 10:11:44', null, null, '2019-09-20 10:11:44');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1121, '
									刘惜君登陆麦田音乐节  金发爱斯基摩人主唱正式亮相								', '2019-09-20 09:50:05', null, null, '2019-09-20 09:50:05');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1122, '
									韩庚暌违四年再发新歌《谁来》  蓝瞳獠牙召唤FKM狼人集结								', '2019-09-20 09:39:10', null, null, '2019-09-20 09:39:10');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1123, '
									张韶涵新专全新单曲《还》正式上线 提问人生交还自己								', '2019-09-20 08:55:23', null, null, '2019-09-20 08:55:23');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1124, '
									袁娅维全新单曲《呃》上线，超豪华音乐班底共同创作打造，尝试新风格、传递真态度								', '2019-09-19 16:12:04', null, null, '2019-09-19 16:12:04');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1125, '
									春华秋实新时代，歌唱祖国七十年，00后歌手为祖国献赞歌								', '2019-09-19 15:42:52', null, null, '2019-09-19 15:42:52');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1126, '
									尤长靖单曲《荒诞学家》生日首发 全新曲风大玩突破								', '2019-09-19 14:10:51', null, null, '2019-09-19 14:10:51');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1127, '
									咖啡因乐队《螺旋自动扶梯》MV上线 以热血诠释时空的秘密								', '2019-09-19 12:04:08', null, null, '2019-09-19 12:04:08');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1128, '
									郁可唯首担制作人 原创新歌《我的城》描绘家乡人文即景								', '2019-09-19 11:34:58', null, null, '2019-09-19 11:34:58');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1129, '
									王菊专辑首波主打《每一次花开》上线 抒情感悟等待每次梦想绽放								', '2019-09-19 09:49:22', null, null, '2019-09-19 09:49:22');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1130, '
									“金曲歌王”萧煌奇回归新单《候鸟》MV今首播 携手“金钟影帝”蓝正龙演绎唯美故事								', '2019-09-19 09:06:33', null, null, '2019-09-19 09:06:33');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1131, '
									在疑问中寻找答案 张韶涵新专辑第二支单曲《还》即将上线								', '2019-09-19 09:00:27', null, null, '2019-09-19 09:00:27');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1132, '
									艾怡良献唱人生第一首电影主题曲《爱比死更寂寞》  歌曲9/20全球正式上线								', '2019-09-19 08:37:37', null, null, '2019-09-19 08:37:37');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1133, '
									歌手李可儿最新伤感情歌《痣》上线								', '2019-09-18 17:19:48', null, null, '2019-09-18 17:19:48');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1134, '
									歌手甜鑫新歌《珍惜》上线，真诚演绎友情真情故事								', '2019-09-18 17:17:45', null, null, '2019-09-18 17:17:45');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1135, '
									歌手胡永暖心新作《最爱就是你》发行，好评如潮								', '2019-09-18 17:16:30', null, null, '2019-09-18 17:16:30');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1136, '
									战马2019长江音乐节：官方最IN出行指南来了								', '2019-09-18 14:31:38', null, null, '2019-09-18 14:31:38');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1137, '
									歌手甜子柒打造感悟系单曲《你从来没发现》  全球首发同步								', '2019-09-18 14:16:26', null, null, '2019-09-18 14:16:26');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1138, '
									苏梦涵古风单曲mv《醉相思》定档海报曝光								', '2019-09-18 11:35:12', null, null, '2019-09-18 11:35:12');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1139, '
									印度风嘻哈神曲？歌迷大呼李晓杰《喝酒醉了》太上瘾！								', '2019-09-18 10:16:26', null, null, '2019-09-18 10:16:26');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1140, '
									张云卉新歌《心归云水间》发布，让心回归故乡								', '2019-09-17 17:06:13', null, null, '2019-09-17 17:06:13');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1141, '
									白露2019年在贵州省贵阳市举办“寻找邓丽君好声音”演唱会获得圆满成功								', '2019-09-17 16:34:34', null, null, '2019-09-17 16:34:34');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1142, '
									邓超元《燃亮的光》MV正式上线  照亮少年追梦之路								', '2019-09-17 08:41:27', null, null, '2019-09-17 08:41:27');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1143, '
									吴青峰“太空备忘记”演唱会年底登陆地球  11/23首站高雄巨蛋启航								', '2019-09-17 08:36:22', null, null, '2019-09-17 08:36:22');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1144, '
									国风歌者刘珂矣发布全新江湖主题单曲《良人遮》								', '2019-09-16 13:10:10', null, null, '2019-09-16 13:10:10');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1145, '
									欧天真首支个人Trap单曲《攀升》带你感受爆棚力量								', '2019-09-16 11:42:36', null, null, '2019-09-16 11:42:36');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1146, '
									爱新觉罗·媚好声音舞台诠释别样《暧昧》 塑造温暖下午茶								', '2019-09-16 09:09:49', null, null, '2019-09-16 09:09:49');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1147, '
									9/13一起降临吴青峰专属“奇幻星球” 专辑同名主打《太空人》MV今日上线								', '2019-09-16 08:07:59', null, null, '2019-09-16 08:07:59');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1148, '
									湖南省歌舞剧院青年女高音莫娟娟发行单曲《长沙有北山》								', '2019-09-15 16:59:45', null, null, '2019-09-15 16:59:45');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1149, '
									乐坛含金量最高男歌手萧煌奇推出2019雄性恋歌《候鸟》								', '2019-09-13 09:03:36', null, null, '2019-09-13 09:03:36');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1150, '
									周杰伦新歌《说好不哭》9月16日上线，杰迷提前开启过年模式								', '2019-09-12 16:28:12', null, null, '2019-09-12 16:28:12');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1151, '
									好声音张赫宣声明解约 为音乐梦多次让步引粉丝心疼								', '2019-09-12 16:25:18', null, null, '2019-09-12 16:25:18');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1152, '
									佩瑶全新单曲《无处安放》将发 梦幻空间感受别样情怀								', '2019-09-12 13:57:50', null, null, '2019-09-12 13:57:50');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1153, '
									周洁琼录制节目《我和我的祖国》 发文用琵琶传播中国传统文化之美								', '2019-09-12 13:37:32', null, null, '2019-09-12 13:37:32');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1154, '
									以青春告白祖国：“放飞梦想”四川大学青春歌会唱响教师节								', '2019-09-12 13:23:42', null, null, '2019-09-12 13:23:42');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1155, '
									赵紫骅走心单曲《月亮不回家》 在中秋想唱给家人的歌								', '2019-09-12 09:22:08', null, null, '2019-09-12 09:22:08');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1156, '
									乐坛含金量最高男歌手萧煌奇推出2019雄性恋歌《候鸟》								', '2019-09-12 09:08:21', null, null, '2019-09-12 09:08:21');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1157, '
									徐炳超《无能为力》MV正式上线 虐心还原少年音乐追梦旅								', '2019-09-12 09:05:39', null, null, '2019-09-12 09:05:39');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1158, '
									陈意涵Estelle用作品证明实力 《小星球》录音版惊喜上线								', '2019-09-12 08:56:49', null, null, '2019-09-12 08:56:49');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1159, '
									SNH48 7SENSES在韩举办Showcase 新EP蓄势待发								', '2019-09-11 13:50:46', null, null, '2019-09-11 13:50:46');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1160, '
									F.I.R.飞儿乐团《无限青春》MV上线 跨国合作大无限乐团录制新单曲								', '2019-09-11 12:18:10', null, null, '2019-09-11 12:18:10');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1161, '
									音乐人歌手秋木彤最新单曲《你的温柔》即将出炉								', '2019-09-11 10:38:35', null, null, '2019-09-11 10:38:35');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1162, '
									歌手欢子十年造型大变化：从青涩懵懂到成熟稳重								', '2019-09-11 09:42:01', null, null, '2019-09-11 09:42:01');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1163, '
									张伦亮新作《好嗨哦》正式上线								', '2019-09-10 17:34:24', null, null, '2019-09-10 17:34:24');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1164, '
									首席执行官小七新作《风采依旧》正式上线								', '2019-09-10 14:36:05', null, null, '2019-09-10 14:36:05');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1165, '
									新晋女歌手县长晓曼发行个人首单《遗憾剧终》								', '2019-09-10 13:43:11', null, null, '2019-09-10 13:43:11');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1166, '
									实力歌手大欢新歌走伤感风格，《谁才是真心爱我的人》刷屏朋友圈								', '2019-09-10 13:41:56', null, null, '2019-09-10 13:41:56');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1167, '
									歌手檀文娟新歌《你的心里只有她》发行								', '2019-09-10 13:40:52', null, null, '2019-09-10 13:40:52');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1168, '
									实力歌手彭思文最新原创单曲《小猪你好》受网友大力追捧								', '2019-09-10 13:39:53', null, null, '2019-09-10 13:39:53');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1169, '
									程溪颜最新单曲《一曲相思》正式上线								', '2019-09-10 13:04:54', null, null, '2019-09-10 13:04:54');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1170, '
									李斯羽亮相某时尚活动 清新简约造型引领早秋风尚								', '2019-09-10 10:26:53', null, null, '2019-09-10 10:26:53');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1171, '
									“上海媳妇”杨千嬅魔都开唱 丁子高登台“告白”温情满满								', '2019-09-10 09:09:06', null, null, '2019-09-10 09:09:06');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1172, '
									内地华语男歌手张义水最新歌曲《一路向北》全网发行								', '2019-09-09 14:52:25', null, null, '2019-09-09 14:52:25');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1173, '
									苏有朋回归歌坛 全新单曲《温驯的外衣》首爆音乐概念								', '2019-09-09 14:21:11', null, null, '2019-09-09 14:21:11');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1174, '
									《说散就散》原唱JC陈泳彤发布首张个人专辑 现场嗨唱不断引发欢呼								', '2019-09-09 13:11:10', null, null, '2019-09-09 13:11:10');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1175, '
									2019方泂镔最新创作专辑《B’INLUV》即将9月17发行								', '2019-09-09 13:08:21', null, null, '2019-09-09 13:08:21');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1176, '
									来了来了－岩妹新歌《说老就老》真的来了								', '2019-09-09 11:20:30', null, null, '2019-09-09 11:20:30');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1177, '
									伊然《歌手》将“华语乐坛词圣”钟奕勉推上中国词坛的最顶点								', '2019-09-09 10:51:13', null, null, '2019-09-09 10:51:13');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1178, '
									徐炳超首张专辑《如果你看到徐炳超》 特别企划打造“类偶像”								', '2019-09-09 10:24:21', null, null, '2019-09-09 10:24:21');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1179, '
									陈乐一背负压力迎挑战 实力演绎《后会无期》								', '2019-09-09 10:20:04', null, null, '2019-09-09 10:20:04');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1180, '
									R1SE征战《合唱吧！300》终极合唱夜  粉丝准备“印度风”惊喜应援								', '2019-09-09 10:03:07', null, null, '2019-09-09 10:03:07');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1181, '
									陈乐一背负压力迎挑战 实力演绎《后会无期》								', '2019-09-09 10:01:31', null, null, '2019-09-09 10:01:31');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1182, '
									艺人郑杰-近年发布励志单曲《TOIM》								', '2019-09-09 09:31:59', null, null, '2019-09-09 09:31:59');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1183, '
									五月天阿信、黃奕儒、ØZI连三嘉宾超惊喜！实力派家家众星拱月嗓音获认证！								', '2019-09-08 11:07:33', null, null, '2019-09-08 11:07:33');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1184, '
									张韶涵新专辑首波主打《引路的风筝》上线 聆听内心荒凉找回心中的风								', '2019-09-06 14:33:01', null, null, '2019-09-06 14:33:01');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1185, '
									Hulu Boyz首张专辑《来自冥王星的爱》上线，演绎复古浪漫								', '2019-09-06 13:15:38', null, null, '2019-09-06 13:15:38');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1186, '
									“随性嗓音代表”向洋Nathan首支国语单曲《排过的队》上线								', '2019-09-06 11:17:45', null, null, '2019-09-06 11:17:45');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1187, '
									刘惜君全新EP《硬地之美》登陆Apple Music 9月6日震撼首发								', '2019-09-06 11:05:44', null, null, '2019-09-06 11:05:44');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1188, '
									Jasmine Sokko 首支国语单曲《嘘》上线								', '2019-09-05 11:18:12', null, null, '2019-09-05 11:18:12');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1189, '
									R1SE首张EP销量突破三千万 金钻唱片见证爆棚人气								', '2019-09-05 10:22:31', null, null, '2019-09-05 10:22:31');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1190, '
									Kristian Kostov联合陈梓童合作单曲《Live It Up》MV今日上线  两大乐坛新锐力量共释异彩纷呈								', '2019-09-05 09:14:23', null, null, '2019-09-05 09:14:23');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1191, '
									吴青峰在京举办首张专辑《太空人》亚洲发片记者会 “浩瀚星空”舞台打造吴青峰音								', '2019-09-05 08:12:22', null, null, '2019-09-05 08:12:22');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1192, '
									华语歌手杨柳最新歌曲《鄠邑》发行								', '2019-09-04 16:36:04', null, null, '2019-09-04 16:36:04');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1193, '
									阿桑格来鹏措歌曲《美丽的阿妈啦》荣获网络人气飙升								', '2019-09-04 16:12:17', null, null, '2019-09-04 16:12:17');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1194, '
									美女歌手肖洋早年歌曲《心中的歌唱》唱出心中所想 奔向美好明天								', '2019-09-04 15:59:44', null, null, '2019-09-04 15:59:44');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1195, '
									海浪暖心献礼 黄子韬 《你也会像我一样》浓醇版推广曲音乐视频正式上线								', '2019-09-04 09:34:19', null, null, '2019-09-04 09:34:19');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1196, '
									欧阳娜娜音乐会成都站开演   十周年巡回音乐会圆满收官								', '2019-09-04 09:14:40', null, null, '2019-09-04 09:14:40');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1197, '
									尤长靖MV拍摄花絮释出 揭秘音乐奇幻冒险								', '2019-09-04 09:08:45', null, null, '2019-09-04 09:08:45');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1198, '
									赵晔颐单曲《失联的爱》首发 唱出青春里的歌								', '2019-09-03 16:26:16', null, null, '2019-09-03 16:26:16');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1199, '
									李治廷华歌榜荣获两项大奖  祥云刺绣长衫造型尽显中国风之美								', '2019-09-03 12:21:13', null, null, '2019-09-03 12:21:13');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1200, '
									马雨梵携新歌《我来过》带你走进不一样的感情世界								', '2019-09-03 10:42:45', null, null, '2019-09-03 10:42:45');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1201, '
									薛之谦献唱《拿摩一等》插曲MV被赞“治愈温暖”看哭网友								', '2019-09-03 10:07:07', null, null, '2019-09-03 10:07:07');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1202, '
									献给妻子的真情告白 朱孝天全新专辑主打《最美的新娘》MV今首发								', '2019-09-03 10:01:46', null, null, '2019-09-03 10:01:46');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1203, '
									吴青峰压轴新北市贡寮国际海洋音乐祭  首张全新创作专辑《太空人》发行在即								', '2019-09-03 09:11:22', null, null, '2019-09-03 09:11:22');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1204, '
									心喜文化与张韶涵达成音乐之约 新专辑首播单曲即将上线								', '2019-09-03 08:59:39', null, null, '2019-09-03 08:59:39');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1205, '
									走歌千里，为人生开一个音乐的暗杠								', '2019-09-02 16:00:54', null, null, '2019-09-02 16:00:54');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1206, '
									雨禾"孝行天下"新专辑《老妈》致敬祖国母亲70华诞								', '2019-09-02 15:58:55', null, null, '2019-09-02 15:58:55');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1207, '
									华晨宇2019演唱会火爆加场 5秒售罄抢票难度再升级								', '2019-09-02 15:34:31', null, null, '2019-09-02 15:34:31');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1208, '
									小鬼王琳凯“华歌榜”斩获两奖 实力嗨场燃爆盛典								', '2019-09-02 14:16:03', null, null, '2019-09-02 14:16:03');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1209, '
									何晟铭蝉联华歌榜三项提名 与李宇春蔡徐坤同获“年度金曲”								', '2019-09-02 13:14:14', null, null, '2019-09-02 13:14:14');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1210, '
									R1SE再现经典成团曲《R.1.S.E》  热血集结炸裂舞台								', '2019-09-02 10:49:37', null, null, '2019-09-02 10:49:37');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1211, '
									王菊荣获华歌榜“全媒体推荐年度新人” 透露首张专辑即将问世								', '2019-09-02 10:44:48', null, null, '2019-09-02 10:44:48');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1212, '
									魏晨《少年的荣光》上线 献礼新中国成立70周年								', '2019-09-02 10:37:46', null, null, '2019-09-02 10:37:46');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1213, '
									官宣!“不止 是李健”世界巡回演唱会最后6场，北上广深南京新增安可场 宁波首开唱								', '2019-09-02 09:53:54', null, null, '2019-09-02 09:53:54');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1214, '
									专辑同名单曲《太空人》发行日吴青峰重返母校开唱 穿校服快闪校园首唱								', '2019-09-02 09:46:52', null, null, '2019-09-02 09:46:52');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1215, '
									郑知文新歌《再见南京》又戳泪点 回忆总是带着不舍								', '2019-09-02 09:29:27', null, null, '2019-09-02 09:29:27');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1216, '
									徐炳超感觉概念主打《无能为力》 哽咽唱腔直击听众心门								', '2019-09-02 09:12:06', null, null, '2019-09-02 09:12:06');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1217, '
									爱新觉罗·媚好声音舞台演绎《长腿叔叔》 不同曲风完美展现可塑性								', '2019-09-02 08:50:33', null, null, '2019-09-02 08:50:33');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1218, '
									2019华人歌曲音乐盛典在澳门举行								', '2019-09-02 08:25:05', null, null, '2019-09-02 08:25:05');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1219, '
									真正的歌手冠军未定选手先红？“月饼甜到你”组合火的一塌糊涂！								', '2019-09-01 17:25:58', null, null, '2019-09-01 17:25:58');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1220, '
									大张伟出道20周年演唱会变大型蹦迪现场 开创性互动舞台high翻全场								', '2019-09-01 13:14:02', null, null, '2019-09-01 13:14:02');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1221, '
									王源2019“源”演唱会南京开唱   极致舞台呈现真挚音乐								', '2019-09-01 10:30:30', null, null, '2019-09-01 10:30:30');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1222, '
									王力宏“华歌榜”连获三奖， 献唱国风歌曲《缘分一道桥》								', '2019-08-31 12:06:28', null, null, '2019-08-31 12:06:28');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1223, '
									王以太获华歌榜年度典礼两大奖  “双料王”实至名归								', '2019-08-31 08:06:32', null, null, '2019-08-31 08:06:32');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1224, '
									00后唱作才女陈雪凝喜提华歌榜最佳创作新人年度金曲两项大奖								', '2019-08-31 08:04:37', null, null, '2019-08-31 08:04:37');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1225, '
									于嘉乐怀旧新歌《老情人》上线 浮华时代展现真诚纯粹								', '2019-08-30 15:07:53', null, null, '2019-08-30 15:07:53');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1226, '
									战马2019长江音乐节：秋水长天，江岸踏歌，溯乐而行								', '2019-08-30 10:21:08', null, null, '2019-08-30 10:21:08');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1227, '
									CloudWang王云《What You Need》全新HipHop演绎豁达人生观								', '2019-08-30 10:07:28', null, null, '2019-08-30 10:07:28');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1228, '
									陈彦允新歌《星海》献给离世好友 与毕书尽李玉玺玩人体叠叠乐								', '2019-08-30 09:50:19', null, null, '2019-08-30 09:50:19');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1229, '
									连淮伟献唱《外星女生柴小七》发送恋爱讯号								', '2019-08-30 09:09:00', null, null, '2019-08-30 09:09:00');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1230, '
									尤长靖《一颗星的夜》MV发布 演绎坚定音乐信念								', '2019-08-30 09:03:46', null, null, '2019-08-30 09:03:46');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1231, '
									创作才女潘紫妍挑战自我 全新古风歌曲唱尽相思愁								', '2019-08-29 16:37:09', null, null, '2019-08-29 16:37:09');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1232, '
									张长文演绎伤感爱情歌曲《爱上你不后悔》全新上线								', '2019-08-29 16:30:45', null, null, '2019-08-29 16:30:45');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1233, '
									华语乐坛女歌手王晨骏发布最新歌曲《我看见》								', '2019-08-29 16:28:45', null, null, '2019-08-29 16:28:45');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1234, '
									欧得洋新歌《慢慢来》走势强劲，广受好评								', '2019-08-29 14:46:07', null, null, '2019-08-29 14:46:07');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1235, '
									美女歌手肖洋草原风照片曝光 洁白哈达随风飘扬								', '2019-08-28 17:21:30', null, null, '2019-08-28 17:21:30');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1236, '
									华语乐坛女歌手天衣最新单曲《燃烧》全网发行								', '2019-08-28 16:37:26', null, null, '2019-08-28 16:37:26');
INSERT INTO project_musicsky.bulletin (id, content, create_time, update_time, status, bulletin_time) VALUES (1237, '实力歌手郝悦华齐亚军联袂倾情演绎电影《青蛇传之天界令》主题曲《归途》', '2019-08-28 13:14:25', null, null, '2019-08-28 13:14:25');
create table song
(
    id              bigint auto_increment
        primary key,
    song_name       varchar(100) null,
    singer_name     varchar(100) null,
    song_type       varchar(100) null,
    poster_resource varchar(200) null,
    song_resource   varchar(200) null,
    lyrics_resource varchar(200) null,
    create_time     timestamp    null,
    update_time     timestamp    null,
    status          int          null
);

INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (1, '光辉岁月', 'Beyond', '摇滚', 'http://localhost:8080/MusicSky/data/2021_05/20170526_173426_6035604-%E5%85%89%E8%BE%89%E5%B2%81%E6%9C%88.jpg-.jpg', 'http://localhost:8080/MusicSky/data/2021_05/20170526_173437_1849818-Beyond%20-%20%E5%85%89%E8%BE%89%E5%B2%81%E6%9C%88.mp3-.mp3', 'http://localhost:8080/MusicSky/data/2021_05/20170526_173436_1331688-Beyond%20-%20%E5%85%89%E8%BE%89%E5%B2%81%E6%9C%88.krc-.krc', '2021-05-04 08:01:44', null, 0);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (2, '24K Magic', '布鲁诺·马尔斯', '朋克', 'http://localhost:8080/MusicSky/data/2021_05/E1B178E72772453094AA918C12939DAA_24K_Magic.jpg', 'http://localhost:8080/MusicSky/data/2021_05/79A028F02944462E9ED939B93C8C7CCE_24K Magic.mp3', 'http://localhost:8080/MusicSky/data/2021_05/6DDE6A036AB547648B93C3C5D6F6B0BE_24K Magic.lrc', '2021-05-05 09:36:07', null, 1);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (3, 'Animals', 'Maroon 5', '世界音乐', 'http://localhost:8080/MusicSky/data/2021_05/1BE81EB8A28546D5A6C3BA0D45089BED_Animals.jpg', 'http://localhost:8080/MusicSky/data/2021_05/29A5932A85DC4F94B0BD3632B16D08FD_Animals.mp3', 'http://localhost:8080/MusicSky/data/2021_05/02F3E16B426B439D9B5FC168098DA8D0_Animals.lrc', '2021-05-05 09:38:02', null, 1);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (4, 'Baby', 'Justin Bieber', '英伦', 'http://localhost:8080/MusicSky/data/2021_05/E8204B2113FA49319A4053D667D8BD57_BABY.jpg', 'http://localhost:8080/MusicSky/data/2021_05/223A834E8C1F4F23928E5754DB9A587A_BABY.mp3', 'http://localhost:8080/MusicSky/data/2021_05/8A05203FA9C14F7DB33DCF157CE4FAE7_BABY.lrc', '2021-05-05 09:39:32', null, 1);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (5, 'Boyfriend', 'Justin Bieber', '流行', 'http://localhost:8080/MusicSky/data/2021_05/927F9B7B31EB432A8CC9FC50EB1EA995_Boyfriend.jpg', 'http://localhost:8080/MusicSky/data/2021_05/338D6DD52A5C4318998F85B3A05B860A_Boyfriend.mp3', 'http://localhost:8080/MusicSky/data/2021_05/F090401F45D24038A0182BB78CE3E330_Boyfriend.lrc', '2021-05-05 09:40:38', null, 1);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (6, 'Dancin in the mirror', 'Bruno Mars', '舞曲', 'http://localhost:8080/MusicSky/data/2021_05/848DFEA46CE948C6B667E1FC34B3BC34_Dancin In The Mirror.jpeg', 'http://localhost:8080/MusicSky/data/2021_05/3374752525E14CAA99D34C1D85BB5A9A_Dancin In The Mirror.mp3', 'http://localhost:8080/MusicSky/data/2021_05/F40276EB44894E60902F223990A63E5A_Dancin In The Mirror.lrc', '2021-05-05 09:41:55', null, 10);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (7, 'Don t You Remember', 'Adele', '世界音乐', 'http://localhost:8080/MusicSky/data/2021_05/BE2C97D3F4DC4E2DAA28C9CF715C55AB_Don t You Remember.jpg', 'http://localhost:8080/MusicSky/data/2021_05/869351BD7A554AAC872258E8D68B1B95_Don t You Remember.mp3', 'http://localhost:8080/MusicSky/data/2021_05/57853FEDDD924EEFBD93330E91FEDCCF_Don t You Remember、.lrc', '2021-05-05 09:44:22', null, 10);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (8, 'Hello', 'Adele', '影视原音', 'http://localhost:8080/MusicSky/data/2021_05/EA9AA4A983D4475F99CA507E71C7B154_Hello.jpg', 'http://localhost:8080/MusicSky/data/2021_05/BC25CA26413E40A9AE010CA90C35BE19_Hello.mp3', 'http://localhost:8080/MusicSky/data/2021_05/3B41DDB8962F49EC8D7A1C15C4FF3133_Hello.lrc', '2021-05-05 09:45:31', null, 3);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (9, 'Honey', '少女时代', '舞曲', 'http://localhost:8080/MusicSky/data/2021_05/71869BFF2BD4460097814C368E9E3476_Honey.jpg', 'http://localhost:8080/MusicSky/data/2021_05/723383E037FC42ADA8F650A0972438D0_Honey.mp3', 'http://localhost:8080/MusicSky/data/2021_05/0B1A050D67A84539BF9CA40222E7BCD8_Honeylrc.lrc', '2021-05-05 09:46:33', null, 3);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (10, 'Love Story', 'Taylor Swift', '乡村', 'http://localhost:8080/MusicSky/data/2021_05/BED42867DBC04BB99FA119925C29B58D_Love Story.jpg', 'http://localhost:8080/MusicSky/data/2021_05/FD37E81894BC400B9C4A7419E22DB1EF_Love Story.mp3', 'http://localhost:8080/MusicSky/data/2021_05/A1B14D806B9F44349470E2D6514B906C_Love Story.lrc', '2021-05-05 09:47:43', null, 1);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (11, 'Maps', 'Maroon 5', '电子', 'http://localhost:8080/MusicSky/data/2021_05/1B3AE2FE75304188BDD299F26CCA4B3B_Maps.jpg', 'http://localhost:8080/MusicSky/data/2021_05/9970F72D493E46178D200AF435CE2D3F_Maps.mp3', 'http://localhost:8080/MusicSky/data/2021_05/0D4519DBA1A142CFAEF848D61DD7AF7C_Maps.lrc', '2021-05-05 09:48:26', null, 1);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (12, 'Monster', 'Lady Gaga', '流行', 'http://localhost:8080/MusicSky/data/2021_05/2508D9DFE1C747C983DCC450D6D59E68_Monster.jpg', 'http://localhost:8080/MusicSky/data/2021_05/D4AB1CA633C149E59EB01C78AD7153DB_Monster.mp3', 'http://localhost:8080/MusicSky/data/2021_05/28C060EC01204B4CA7DE254E2071B594_Monster.lrc', '2021-05-05 09:49:42', null, 1);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (13, 'Moves Like Jagger', 'Maroon 5', '电子', 'http://localhost:8080/MusicSky/data/2021_05/28CEFC2B40AF4132BAED31FEE8A004F1_Moves Like Jagger.jpg', 'http://localhost:8080/MusicSky/data/2021_05/8EAE47BE9B5D4F52A225277F99467174_Moves Like Jagger.mp3', 'http://localhost:8080/MusicSky/data/2021_05/D44F2C3D2CBA42678D375EAAA58A66CD_Moves Like Jagger.mp3', '2021-05-05 09:50:39', null, 0);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (14, 'Otherside', 'Red Hot Chili Peppers', '新世界', 'http://localhost:8080/MusicSky/data/2021_05/AE22C89FF4DF43B6B7669540EEB90FD9_Otherside.jpg', 'http://localhost:8080/MusicSky/data/2021_05/5405CFC9DE394EEEB5DEF89E72100571_Otherside.mp3', 'http://localhost:8080/MusicSky/data/2021_05/8615EF0E697E48DEBC60774193D07A70_Otherside.lrc', '2021-05-05 09:52:18', null, 3);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (15, 'Payphone', 'Maroon 5', '电子', 'http://localhost:8080/MusicSky/data/2021_05/7399E0D439F94D32B2D9E4DA52B81DFE_Payphone.jpg', 'http://localhost:8080/MusicSky/data/2021_05/EAD2B251DFE74658ACF77C94810D4FC5_Payphone.mp3', 'http://localhost:8080/MusicSky/data/2021_05/069333FDB4154F92AF5F207E21E8F240_Payphone.lrc', '2021-05-05 09:53:05', null, 3);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (16, 'Reality', 'Lost Frequencies', '舞曲', 'http://localhost:8080/MusicSky/data/2021_05/EEE80ADA42894DAA90B2E66D33EEE819_reality.jpg', 'http://localhost:8080/MusicSky/data/2021_05/8B7C601CC3244621A8B6701A40F10586_reality.mp3', 'http://localhost:8080/MusicSky/data/2021_05/A6BA9BA021854157A03D6323F72DC68B_reality.lrc', '2021-05-05 09:53:47', '2021-05-06 03:03:04', 3);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (17, 'Somebody to Love', 'Justin Bieber', '流行', 'http://localhost:8080/MusicSky/data/2021_05/B4A5A0E420474B9FA287FD351E4D28DF_Somebody to Love.jpg', 'http://localhost:8080/MusicSky/data/2021_05/F87F96A6AC2945DA92FECC5CC781C2EF_Somebody to Love.mp3', 'http://localhost:8080/MusicSky/data/2021_05/81BF6EDBC5F64F28849340BF1533EB71_Somebody to Love.lrc', '2021-05-05 09:54:24', null, 10);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (18, 'Someone Like You', 'Adele', '世界音乐', 'http://localhost:8080/MusicSky/data/2021_05/1FBBCD4453F7439EA3ED3414C9B80207_Someone Like You.jpg', 'http://localhost:8080/MusicSky/data/2021_05/64CB3F9C18264088877E60A17412C015_Someone Like You.mp3', 'http://localhost:8080/MusicSky/data/2021_05/DF428B9229B44CDA8CD5E16C4AEA969E_Someone Like You.lrc', '2021-05-05 09:55:49', null, 0);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (19, 'Stay Beautiful', 'Taylor Swift', '乡村', 'http://localhost:8080/MusicSky/data/2021_05/DA515ECAA4D64C47B49A46C7832B364A_Stay Beautiful.jpg', 'http://localhost:8080/MusicSky/data/2021_05/C7C9F35227214B759ED87A44C1D12575_Stay Beautiful.mp3', 'http://localhost:8080/MusicSky/data/2021_05/7333C624C9134E798EF2A99F13FFFA58_Stay Beautiful.lrc', '2021-05-05 09:56:40', null, 10);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (20, 'Sugar', 'Maroon 5', '流行', 'http://localhost:8080/MusicSky/data/2021_05/A71A39F8D94E4B858681FF8DC4A3EEBA_Sugar.jpg', 'http://localhost:8080/MusicSky/data/2021_05/582F69F00AF640F3ADB7CBEBAD1DA88A_Sugar.mp3', 'http://localhost:8080/MusicSky/data/2021_05/6C3745D5B1E44026B195578ABFA37F5D_Sugar.lrc', '2021-05-05 09:57:20', null, 2);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (21, 'Talking To The Moon', 'Bruno Mars', '流行', 'http://localhost:8080/MusicSky/data/2021_05/CBCC2E23EB0342BCAEE113C7B107DA55_Talking To The Moon.jpg', 'http://localhost:8080/MusicSky/data/2021_05/DB85FEA6F7CC4F60A67B7C0B42993BB8_Talking To The Moon.mp3', 'http://localhost:8080/MusicSky/data/2021_05/FAF2EB603BD749B286C1561EDAAD1DA4_Talking To The Moon.lrc', '2021-05-05 09:58:14', null, 0);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (22, 'Treasure', 'Bruno Mars', '流行', 'http://localhost:8080/MusicSky/data/2021_05/8569AFE9A1AC4907AA72E86218B4D0B3_Treasure.jpg', 'http://localhost:8080/MusicSky/data/2021_05/E035F09ABCE24C5E8A292C102C887217_Treasure.mp3', 'http://localhost:8080/MusicSky/data/2021_05/A5CFECD535064559A9C96682E76DF514_Treasure.lrc', '2021-05-05 09:59:04', null, 2);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (23, 'When I Was Your Man', 'Bruno Mars', '流行', 'http://localhost:8080/MusicSky/data/2021_05/F3B61CE6F6534518B66EAA8B7DB9FA94_When I Was Your Man.jpg', 'http://localhost:8080/MusicSky/data/2021_05/F2975663CE5641C6A7237808E0DE8584_When I Was Your Man.mp3', 'http://localhost:8080/MusicSky/data/2021_05/D12A599F085548578411A12AFCBDCBA0_When I Was Your Man.lrc', '2021-05-05 09:59:54', null, 0);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (24, 'Won''t Go Home Without You', 'Maroon 5', '摇滚', 'http://localhost:8080/MusicSky/data/2021_05/4CEF0A5B0DB4450DA0DFA13035EEE3AE_Won t Go Home Without You.jpg', 'http://localhost:8080/MusicSky/data/2021_05/495A551A961240ACA01C4685343F3567_Won t Go Home Without You.mp3', 'http://localhost:8080/MusicSky/data/2021_05/1722CA7E09384794AB4CA27849B534F0_Won t Go Home Without You.lrc', '2021-05-05 10:00:52', null, 0);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (25, 'You Belong With Me', 'Taylor Swift', '流行', 'http://localhost:8080/MusicSky/data/2021_05/73C8F02B2CF240B48B2D9ADD8B903BFC_You Belong with Me.jpg', 'http://localhost:8080/MusicSky/data/2021_05/AE0A79D80A0D478D9A9A3DBB3048008E_You Belong with Me.mp3', 'http://localhost:8080/MusicSky/data/2021_05/CF9CAD2C8B524572A18D02493E591010_You Belong with Me.lrc', '2021-05-05 10:01:37', null, 10);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (26, '爱与诚', '古巨基', '流行', 'http://localhost:8080/MusicSky/data/2021_05/7A022CA898A5435A90707812695F9227_爱与诚.jpg', 'http://localhost:8080/MusicSky/data/2021_05/4EDF5FD1131D40DCB49AB5E3841368EC_爱与诚.mp3', 'http://localhost:8080/MusicSky/data/2021_05/9E0C89F11E7D4AE89D12D9C0C82005EE_爱与诚.lrc', '2021-05-05 10:02:11', null, 0);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (27, 'Fight as ONE', '陈奕迅 / 蔡依林', '流行', 'http://localhost:8080/MusicSky/data/2021_05/9FD99124A7224E51A0941B7E258A029C_陈奕迅&蔡依林-Fight as ONE.jpg', 'http://localhost:8080/MusicSky/data/2021_05/61C6A45ECF0C422885899BB5535486F1_陈奕迅&蔡依林-Fight as ONE.wma', 'http://localhost:8080/MusicSky/data/2021_05/FBE4A3C5ABFE409A929E705B09F90306_陈奕迅&蔡依林-Fight as ONE.lrc', '2021-05-05 10:03:14', null, 0);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (28, '因为爱情 (Live)', '陈奕迅 / 王菲', '经典', 'http://localhost:8080/MusicSky/data/2021_05/BA77D74459A34F449F211A9DE7EBB41E_陈奕迅&王菲-因为爱情(Live).jpg', 'http://localhost:8080/MusicSky/data/2021_05/B16F18CBB4FB4568A3F5ADED40E7FCF0_陈奕迅&王菲-因为爱情(Live).wma', 'http://localhost:8080/MusicSky/data/2021_05/09B325D101A140508D15956B53F0C714_陈奕迅&王菲-因为爱情(Live).lrc', '2021-05-05 10:04:07', null, 0);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (29, '简单爱 (Live)', '陈奕迅 / 周杰伦', '流行', 'http://localhost:8080/MusicSky/data/2021_05/41843C44CD0C45E5AFA7EBF94BE3F98F_陈奕迅&周杰伦-简单爱(Live).jpg', 'http://localhost:8080/MusicSky/data/2021_05/0D736C719B104C39BAFA30CA606D87C3_陈奕迅&周杰伦-简单爱(Live).wma', 'http://localhost:8080/MusicSky/data/2021_05/5A8ADB41EF974797830496CE079047A2_陈奕迅&周杰伦-简单爱(Live).lrc', '2021-05-05 10:04:48', null, 0);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (30, '淘汰 (Live)', '陈奕迅 / 周杰伦', '流行', 'http://localhost:8080/MusicSky/data/2021_05/E1E9284786414FAFA28A7F25CD7A6740_陈奕迅&周杰伦-淘汰(Live).jpg', 'http://localhost:8080/MusicSky/data/2021_05/A3E1A9CB64414E4F8323710E8E830C91_陈奕迅&周杰伦-淘汰(Live).wma', 'http://localhost:8080/MusicSky/data/2021_05/29DA8009D76F4F5EB8737D657924A0E1_陈奕迅&周杰伦-淘汰(Live).lrc', '2021-05-05 10:05:38', null, 0);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (31, '陈奕迅-爱情转移(国)', '陈奕迅', '经典', 'http://localhost:8080/MusicSky/data/2021_05/95BF563E1EE646749EDE098E57B400DA_陈奕迅-爱情转移(国).jpg', 'http://localhost:8080/MusicSky/data/2021_05/905A898A74844FCE8468570650DC43AF_陈奕迅-爱情转移(国).wma', 'http://localhost:8080/MusicSky/data/2021_05/703CC7385499491783B39E69F31230B2_陈奕迅-爱情转移(国).lrc', '2021-05-05 10:06:32', null, 0);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (32, '陈奕迅-浮夸 (2021 MAMA亚洲音乐盛典现场)', '陈奕迅', '流行', 'http://localhost:8080/MusicSky/data/2021_05/93BB62E1C9F849B687BEC13C3C8870D9_陈奕迅-浮夸 (2014 MAMA亚洲音乐盛典现场).jpg', 'http://localhost:8080/MusicSky/data/2021_05/8C8ABE5AAD8D4043A7592F16657CDF09_陈奕迅-浮夸 (2014 MAMA亚洲音乐盛典现场).wma', 'http://localhost:8080/MusicSky/data/2021_05/983FAC6C5A40466192BC270666285955_陈奕迅-浮夸 (2014 MAMA亚洲音乐盛典现场).lrc', '2021-05-05 10:07:13', null, 10);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (33, '陈奕迅-让我留在你身边', '陈奕迅', '经典', 'http://localhost:8080/MusicSky/data/2021_05/C3827F97041843D5957EB013091BB84D_陈奕迅-让我留在你身边 (2016双十一狂欢夜现场).jpg', 'http://localhost:8080/MusicSky/data/2021_05/1A58B774034C405598155D79D4ABB70B_陈奕迅-让我留在你身边 (2016双十一狂欢夜现场).wma', 'http://localhost:8080/MusicSky/data/2021_05/15CDAF2CD71441079A71CBCD511DFC25_陈奕迅-让我留在你身边 (2016双十一狂欢夜现场).lrc', '2021-05-05 10:07:52', null, 0);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (34, '陈奕迅-十年', '陈奕迅', '经典', 'http://localhost:8080/MusicSky/data/2021_05/B132AC5D14EB4B80840F9B9A8DCA7535_陈奕迅-十年(十年).jpg', 'http://localhost:8080/MusicSky/data/2021_05/0CCA38277C864504BEBA9DA071394CBE_陈奕迅-十年(十年).wma', 'http://localhost:8080/MusicSky/data/2021_05/9466EB202C124BBBB9786B17C9C2018B_陈奕迅-十年(十年).lrc', '2021-05-05 10:08:33', null, 0);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (35, '陈奕迅-稳稳的幸福(Live)', '陈奕迅', '流行', 'http://localhost:8080/MusicSky/data/2021_05/FDDEEED25B10402B970BAEF5DE88971E_陈奕迅-稳稳的幸福(Live).jpg', 'http://localhost:8080/MusicSky/data/2021_05/A67E5B5C69914358AA6AE5F70D4721EA_陈奕迅-稳稳的幸福(Live).wma', 'http://localhost:8080/MusicSky/data/2021_05/D57521E9434841EAB0EA56B86B6F2C84_陈奕迅-稳稳的幸福(Live).lrc', '2021-05-05 10:09:20', null, 0);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (36, '春风十里', '鹿先森乐队', '民谣', 'http://localhost:8080/MusicSky/data/2021_05/9309D70C224D431E8FACD5D250205A7A_春风十里.jpg', 'http://localhost:8080/MusicSky/data/2021_05/8DE2D0ECE6B741C9AA55F4B9F196958E_春风十里.mp3', 'http://localhost:8080/MusicSky/data/2021_05/2168BB3344364E34A2C4A9B110D11AF7_春风十里.lrc', '2021-05-05 10:10:02', null, 0);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (37, '大城小爱', '王力宏', '流行', 'http://localhost:8080/MusicSky/data/2021_05/8C00C0C605D74D98BA9AEBBF6EEAEA57_大城小爱.jpg', 'http://localhost:8080/MusicSky/data/2021_05/80E5240799DD4D82A28AA1588B9BC4EF_大城小爱.mp3', 'http://localhost:8080/MusicSky/data/2021_05/634EE44E8A13475D876B51C1905C0183_大城小爱.lrc', '2021-05-05 10:10:37', null, 0);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (38, '单车', '陈奕迅', '流行', 'http://localhost:8080/MusicSky/data/2021_05/5ED86D053B5748A4B931F3714968138C_单车.jpg', 'http://localhost:8080/MusicSky/data/2021_05/C47079AFBDC44F76B91AE59CAEF5F89A_单车.mp3', 'http://localhost:8080/MusicSky/data/2021_05/98A5802FFE8048EFA83A61A3F6B77F70_单车.lrc', '2021-05-05 10:11:13', null, 2);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (39, '稻香', '周杰伦', '流行', 'http://localhost:8080/MusicSky/data/2021_05/F9910364D50D4CB481255B61D0B13E10_稻香.jpg', 'http://localhost:8080/MusicSky/data/2021_05/6CE16A01D23B48B7AF40813BE24BB60C_稻香.mp3', 'http://localhost:8080/MusicSky/data/2021_05/803296E76BE04BBF834490597F40A5F1_稻香.lrc', '2021-05-05 10:11:48', null, 2);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (40, '等你下课', '周杰伦', '流行', 'http://localhost:8080/MusicSky/data/2021_05/9889067C4FB04350B4178C76025FD566_等你下课.jpg', 'http://localhost:8080/MusicSky/data/2021_05/F4B4DA6FF6AF487FA117B9F4E0D57BBA_等你下课.mp3', 'http://localhost:8080/MusicSky/data/2021_05/DF2F37B2C0C548E4BB2BC0C5AED6D09F_等你下课.lrc', '2021-05-05 10:12:22', null, 2);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (41, '动物世界', '薛之谦', '流行', 'http://localhost:8080/MusicSky/data/2021_05/6528B44EDBC84BD8A23C59D75945E96E_动物世界.jpg', 'http://localhost:8080/MusicSky/data/2021_05/B09C723CFF844A2B9EC5B63621B64FEF_动物世界.mp3', 'http://localhost:8080/MusicSky/data/2021_05/90D6A3CABA25497681DFFDE84C2D9F19_动物世界.lrc', '2021-05-05 10:12:59', null, 2);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (42, '方圆几里', '薛之谦', '流行', 'http://localhost:8080/MusicSky/data/2021_05/60952560A858454280220717F530A0FF_方圆几里.jpg', 'http://localhost:8080/MusicSky/data/2021_05/BD680972B18A47A49B70654BAE5906B6_方圆几里.mp3', 'http://localhost:8080/MusicSky/data/2021_05/D0F1E88F7AA242899AC571DA87A7DB2B_方圆几里.lrc', '2021-05-05 10:13:30', null, 2);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (43, '富士山下', '陈奕迅', '经典', 'http://localhost:8080/MusicSky/data/2021_05/DF1709349808444D9EA7AF8E5AA8B6F1_富士山下.jpg', 'http://localhost:8080/MusicSky/data/2021_05/7E9E4ECF59274CED8AD3A4D764EC6662_富士山下.mp3', 'http://localhost:8080/MusicSky/data/2021_05/EE9E5E0F721040EA9617ECB1A7A6C950_富士山下.lrc', '2021-05-05 10:14:11', null, 0);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (44, '告白气球', '周杰伦', '流行', 'http://localhost:8080/MusicSky/data/2021_05/606C4A4F7F574F41BDFABE8B9268AF38_告白气球.jpg', 'http://localhost:8080/MusicSky/data/2021_05/F5B008B360E240A6A1530551C7D7E6CC_告白气球.mp3', 'http://localhost:8080/MusicSky/data/2021_05/813DDA4DE0D34F4B974D123471E6EE29_告白气球.lrc', '2021-05-05 10:14:57', null, 0);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (45, '光', '陈粒', '新世界', 'http://localhost:8080/MusicSky/data/2021_05/D2D522E95B8345A8A6B0465AA6CFE33D_光.jpg', 'http://localhost:8080/MusicSky/data/2021_05/200F97DD54CC4C518725DB4F5C6D0445_光.mp3', 'http://localhost:8080/MusicSky/data/2021_05/01EE9EE041514C1D8917E5C160A69EED_光.lrc', '2021-05-05 10:15:33', null, 4);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (46, '红色高跟鞋', '蔡健雅', '流行', 'http://localhost:8080/MusicSky/data/2021_05/8B364E214A604B45964ACDE93CEAA0BE_红色高跟鞋.jpg', 'http://localhost:8080/MusicSky/data/2021_05/9AFAB077B08F43DCBCCC1D7952F7423C_红色高跟鞋.mp3', 'http://localhost:8080/MusicSky/data/2021_05/54747DD065A84110B4B949230DB72767_红色高跟鞋.lrc', '2021-05-05 10:16:14', null, 0);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (47, '借', '毛不易', '民谣', 'http://localhost:8080/MusicSky/data/2021_05/D888597C4A594E919774DAF498F2D509_借.jpg', 'http://localhost:8080/MusicSky/data/2021_05/C98673F8C0D546A39840CC6C2169607E_借.mp3', 'http://localhost:8080/MusicSky/data/2021_05/5CAAEE4AAFC7418CBFFAAECDDCBF1E3D_借.lrc', '2021-05-05 10:17:02', null, 3);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (48, '开不了口', '周杰伦', '流行', 'http://localhost:8080/MusicSky/data/2021_05/519C4B1008F749F6877617F96BCF07FE_开不了口.jpg', 'http://localhost:8080/MusicSky/data/2021_05/BC5C8381F364469F9DABFF5E2934921C_开不了口.mp3', 'http://localhost:8080/MusicSky/data/2021_05/1AB60D6D260344BBAF1603E23B06DA1B_开不了口.lrc', '2021-05-05 10:17:41', null, 0);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (49, '空白格', '蔡健雅', '流行', 'http://localhost:8080/MusicSky/data/2021_05/DFB22B1C417343B59D47B1E88547C967_空白格.jpg', 'http://localhost:8080/MusicSky/data/2021_05/B6DD00268909444C85CF39F30F0649C7_空白格.mp3', 'http://localhost:8080/MusicSky/data/2021_05/9B17D9EA61DC4A4C94824DFF37947B4C_空白格.lrc', '2021-05-05 10:18:14', null, 2);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (50, '苦瓜', '陈奕迅', '流行', 'http://localhost:8080/MusicSky/data/2021_05/FCA682AA9258400ABBFC9B55A073B150_苦瓜.jpg', 'http://localhost:8080/MusicSky/data/2021_05/92B715BD2E5340C59FF38C67D905DD57_苦瓜.mp3', 'http://localhost:8080/MusicSky/data/2021_05/50EF0372B34E4F2DB4D53BE9777F6DD1_苦瓜.lrc', '2021-05-05 10:18:48', null, 0);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (51, '理想三旬', '陈鸿宇', '民谣', 'http://localhost:8080/MusicSky/data/2021_05/869AA7F617434CF7A08FCE31D3B12400_理想三旬.jpg', 'http://localhost:8080/MusicSky/data/2021_05/6A8C48ECFDB64AFBB6E22ED0E9A5179A_理想三旬.mp3', 'http://localhost:8080/MusicSky/data/2021_05/E0910770B6AB43D084971C4C04883BA9_理想三旬.lrc', '2021-05-05 10:19:36', null, 4);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (52, '当爱已成往事', '林忆莲、陈奕迅', '流行', 'http://localhost:8080/MusicSky/data/2021_05/E40E7494188D4EC3B674181F882BFFFB_林忆莲&陈奕迅-当爱已成往事 (Live).jpg', 'http://localhost:8080/MusicSky/data/2021_05/BA7B4779423845F5A9360AB40411E7DA_林忆莲&陈奕迅-当爱已成往事 (Live).wma', 'http://localhost:8080/MusicSky/data/2021_05/D1BB2A9FF52549F88B574AE0922A88D3_林忆莲&陈奕迅-当爱已成往事 (Live).lrc', '2021-05-05 10:20:24', null, 0);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (53, '明明就', '周杰伦', '流行', 'http://localhost:8080/MusicSky/data/2021_05/3453EA9B602D4D8594637EB041949894_明明就.jpg', 'http://localhost:8080/MusicSky/data/2021_05/1AB8477B4F9D437BA091C2BF250A899F_明明就.mp3', 'http://localhost:8080/MusicSky/data/2021_05/3236A52B20194F49A7DCEA7DF8B77C51_明明就.lrc', '2021-05-05 10:21:06', null, 11);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (54, '外面的世界', '莫文蔚&陈奕迅', '流行', 'http://localhost:8080/MusicSky/data/2021_05/D9CC16CC654640988A3CEF4E3D45B55B_莫文蔚&陈奕迅-外面的世界.jpg', 'http://localhost:8080/MusicSky/data/2021_05/D4BDF245EED4472CA0A3FBE3422E3CB0_莫文蔚&陈奕迅-外面的世界.wma', 'http://localhost:8080/MusicSky/data/2021_05/293C4A451AF14599AB755205417EC9D6_莫文蔚&陈奕迅-外面的世界.lrc', '2021-05-05 10:21:41', null, 11);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (55, '你给我听好', '陈奕迅', '流行', 'http://localhost:8080/MusicSky/data/2021_05/30FB1DB3B9AB4E19AB9688D2323EFA9E_你给我听好.jpg', 'http://localhost:8080/MusicSky/data/2021_05/EED1E2DA587B43CCA1DA6439BCD9CAE1_你给我听好.mp3', 'http://localhost:8080/MusicSky/data/2021_05/04756B3AAEBA4664B919E1927B8AAA4E_你给我听好.lrc', '2021-05-05 10:22:27', null, 11);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (56, '你还要我怎样', '薛之谦', '流行', 'http://localhost:8080/MusicSky/data/2021_05/E1AF7BBAE73F4905A957E1C9F570A76C_你还要我怎样.jpg', 'http://localhost:8080/MusicSky/data/2021_05/C20C99D5C31844C5A16B755D922E074B_你还要我怎样.mp3', 'http://localhost:8080/MusicSky/data/2021_05/1D3D7E127C554574B338B15AC223B242_你还要我怎样lrc.lrc', '2021-05-05 10:23:42', null, 11);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (57, '陪你度过漫长岁月', '陈奕迅', '流行', 'http://localhost:8080/MusicSky/data/2021_05/618DD3D0B24043DCAD5612DB533763F3_陪你度过漫长岁月.jpg', 'http://localhost:8080/MusicSky/data/2021_05/8158E716FAB84F289A678ABB80AC4201_陪你度过漫长岁月.mp3', 'http://localhost:8080/MusicSky/data/2021_05/1B227CACA44C486FA18B8F1280CC172D_陪你度过漫长岁月.lrc', '2021-05-05 10:24:17', null, 11);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (58, '葡萄成熟时', '陈奕迅', '流行', 'http://localhost:8080/MusicSky/data/2021_05/4CC8387A751A4C738E29E1917D1B3FD8_葡萄成熟时.jpg', 'http://localhost:8080/MusicSky/data/2021_05/D6259F153EE8443790E09B958D1F250D_葡萄成熟时.mp3', 'http://localhost:8080/MusicSky/data/2021_05/A2FFC4721B3B4A019C158C94FFFBB432_葡萄成熟时.lrc', '2021-05-05 10:25:00', null, 0);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (59, '七月上', 'Jam', '民谣', 'http://localhost:8080/MusicSky/data/2021_05/8A3713C3AFD443FA993966EF6A7B7E56_七月上.jpg', 'http://localhost:8080/MusicSky/data/2021_05/C00C56071D1B465DA163B1BC90EC37D0_七月上.mp3', 'http://localhost:8080/MusicSky/data/2021_05/09F0856C78B14425BBA59D4AB319C37D_七月上.lrc', '2021-05-05 10:25:45', null, 0);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (60, '奇妙能力歌', '陈粒', '新世界', 'http://localhost:8080/MusicSky/data/2021_05/FD0C391D257D4A3B95379DAE32C77416_奇妙能力歌.jpg', 'http://localhost:8080/MusicSky/data/2021_05/81AFCE2D3D6341C88BED6269981C531C_奇妙能力歌.mp3', 'http://localhost:8080/MusicSky/data/2021_05/1D66DA13DCF74DB48DA300B068210DDE_奇妙能力歌.lrc', '2021-05-05 10:26:22', null, 0);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (61, '倾城', '陈奕迅', '流行', 'http://localhost:8080/MusicSky/data/2021_05/DA5295E5AEF74261A166FA3CD7DB8672_倾城.jpg', 'http://localhost:8080/MusicSky/data/2021_05/363C1C3E3D764759A5CD74A38A7A656E_倾城.mp3', 'http://localhost:8080/MusicSky/data/2021_05/FF7526BF50904E36AB4C5EA143C18FDA_倾城_陈奕迅.lrc', '2021-05-05 10:26:57', null, 0);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (62, '清白之年', '朴树', '民谣', 'http://localhost:8080/MusicSky/data/2021_05/2CC736BC518649199B035D30A594ACE0_清白之年.jpg', 'http://localhost:8080/MusicSky/data/2021_05/BE47FD785E7E41598CFCC74001B8584A_清白之年.mp3', 'http://localhost:8080/MusicSky/data/2021_05/E7AEF1B511F7415F9177780327FD6767_清白之年.lrc', '2021-05-05 10:27:37', null, 4);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (63, '晴天', '周杰伦', '流行', 'http://localhost:8080/MusicSky/data/2021_05/5618DEDF37364844B6F06AEB898959A8_晴天.jpg', 'http://localhost:8080/MusicSky/data/2021_05/ACC54EA99C974A40A2D06CA8F4D15DB3_晴天.mp3', 'http://localhost:8080/MusicSky/data/2021_05/DEEC6B8A4AAE4FA786E333FA34487501_晴天_41813.lrc', '2021-05-05 10:28:16', null, 0);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (64, '山丘', '李宗盛', '民谣', 'http://localhost:8080/MusicSky/data/2021_05/CBA59F51654F46468805B407B50ECF93_山丘.jpg', 'http://localhost:8080/MusicSky/data/2021_05/D22969BD4E9643D6B5CB58329604EC54_山丘.mp3', 'http://localhost:8080/MusicSky/data/2021_05/03B87D9DEC9C41E89358FFF6F903D318_山丘.lrc', '2021-05-05 10:28:55', null, 4);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (65, '深渊', '蓝心羽', '新世界', 'http://localhost:8080/MusicSky/data/2021_05/23EAE88AE17F4C889DC52FDD55BD68AD_深渊.jpg', 'http://localhost:8080/MusicSky/data/2021_05/E921336FE5B54D39998958336276A85E_深渊.mp3', 'http://localhost:8080/MusicSky/data/2021_05/97F3C4A035FC41779263AA0CB569F625_深渊.lrc', '2021-05-05 10:29:36', null, 3);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (66, '是但求其爱', '陈奕迅', '流行', 'http://localhost:8080/MusicSky/data/2021_05/9E551FF8E13E4BCBB9C26F064E26F43D_是但求其爱.jpg', 'http://localhost:8080/MusicSky/data/2021_05/1EB158F4D33244DD82996F3E63EC3009_是但求其爱.mp3', 'http://localhost:8080/MusicSky/data/2021_05/2F89D8DE4BFC4D79953AFE2C7DD24034_是但求其爱.lrc', '2021-05-05 10:30:09', null, 11);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (67, '水星记', '郭顶', '流行', 'http://localhost:8080/MusicSky/data/2021_05/120F0F2D5E37478EA143EF6C766A7533_水星记.jpg', 'http://localhost:8080/MusicSky/data/2021_05/2350188E99BA4E0B83E0D2729951E0EA_水星记.mp3', 'http://localhost:8080/MusicSky/data/2021_05/5A60657ED6054E599BCA001BB38B48C0_水星记.lrc', '2021-05-05 10:30:45', null, 11);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (68, '淘汰', '陈奕迅', '经典', 'http://localhost:8080/MusicSky/data/2021_05/574395BC06AA4E0F9616A40AC5D3B378_淘汰.jpg', 'http://localhost:8080/MusicSky/data/2021_05/80828E3D64234EC6A23EB8FC93EA35CB_淘汰.mp3', 'http://localhost:8080/MusicSky/data/2021_05/F307ED13DDA6489A8D79DD7BF05BDD2B_淘汰.lrc', '2021-05-05 10:47:04', null, 11);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (69, '天后', '陈势安', '流行', 'http://localhost:8080/MusicSky/data/2021_05/F800FD8CAFCA40EE843DBF3C577906C3_天后.jpg', 'http://localhost:8080/MusicSky/data/2021_05/882FC008821E4AB4B3452E42953E4AD7_天后.mp3', 'http://localhost:8080/MusicSky/data/2021_05/5607DBA792204EBF80EF16112F736A5B_天后.lrc', '2021-05-05 10:47:38', null, 11);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (70, '听妈妈的话', '周杰伦', '流行', 'http://localhost:8080/MusicSky/data/2021_05/B749307275B74163B4D76FDEFF91B237_听妈妈的话.jpg', 'http://localhost:8080/MusicSky/data/2021_05/62A94A87B0FF4127BE776A8D08B995C8_听妈妈的话.mp3', 'http://localhost:8080/MusicSky/data/2021_05/E107410F71A947C898F3EF44ED28D4A0_听妈妈的话.lrc', '2021-05-05 10:48:15', null, 11);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (71, '唯一 (Live)', '王力宏&周杰伦', '流行', 'http://localhost:8080/MusicSky/data/2021_05/2C23E931F6E240D18E861B32D6E24F29_王力宏&周杰伦-唯一 (Live).jpg', 'http://localhost:8080/MusicSky/data/2021_05/AAB35853FA104313A2BA16C6425F2A6C_王力宏&周杰伦-唯一 (Live).wma', 'http://localhost:8080/MusicSky/data/2021_05/5F04C5502301439F8283F9A7E6E8A76F_王力宏&周杰伦-唯一 (Live).lrc', '2021-05-05 10:48:59', null, 4);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (72, '我们', '陈奕迅', '流行', 'http://localhost:8080/MusicSky/data/2021_05/2202501DEF5A47CA81EA49850792D20A_我们.jpg', 'http://localhost:8080/MusicSky/data/2021_05/F15C3CFEC9234B3AAC84BD9B994A8A1E_我们.mp3', 'http://localhost:8080/MusicSky/data/2021_05/C2B2B28DCF8C4536956DFEE94044877D_我们.lrc', '2021-05-05 10:49:32', null, 1);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (73, '无条件', '陈奕迅', '经典', 'http://localhost:8080/MusicSky/data/2021_05/E2545E85114247608A0184205D4E6DE7_无条件.jpg', 'http://localhost:8080/MusicSky/data/2021_05/F7367A2E21B04D0FBCC8DBF9F0C4E839_无条件.mp3', 'http://localhost:8080/MusicSky/data/2021_05/3CF77389937F43C78F583BCF10E8B45E_无条件.lrc', '2021-05-05 10:50:05', null, 0);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (74, '无问', '毛不易', '民谣', 'http://localhost:8080/MusicSky/data/2021_05/1FC247DD0906494D8EC0C4C9E1498A37_无问.jpg', 'http://localhost:8080/MusicSky/data/2021_05/AA0EAD5F340545A8BE2A5906E95507E2_无问.mp3', 'http://localhost:8080/MusicSky/data/2021_05/3E584EEEA2C54E7D991EFA66CBF6C746_无问.lrc', '2021-05-05 10:50:41', null, 3);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (75, '像我这样的人', '毛不易', '民谣', 'http://localhost:8080/MusicSky/data/2021_05/D040423E62CC45718ACF9A95BD9F2BF5_像我这样的人.jpg', 'http://localhost:8080/MusicSky/data/2021_05/00049906B7D344978293A65088F3C62A_像我这样的人.mp3', 'http://localhost:8080/MusicSky/data/2021_05/7C2B536F6D8648B7844FCE41651537B1_像我这样的人.lrc', '2021-05-05 10:51:11', null, 4);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (76, '消愁', '毛不易', '民谣', 'http://localhost:8080/MusicSky/data/2021_05/DE04C16235A546E7953874E22A7EA196_消愁.jpg', 'http://localhost:8080/MusicSky/data/2021_05/97D61A5756764D3482A6EEC2E3C1C045_消愁.mp3', 'http://localhost:8080/MusicSky/data/2021_05/85A6449B61FF4810BE22B54220F3914F_消愁.lrc', '2021-05-05 10:51:47', null, 4);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (77, '一丝不挂', '陈奕迅', '流行', 'http://localhost:8080/MusicSky/data/2021_05/D6E1E9C8D2FB4E36A4B7521403905416_一丝不挂.jpg', 'http://localhost:8080/MusicSky/data/2021_05/1E204A5F0AFB4DC9AC50397E32D6ACBC_一丝不挂.mp3', 'http://localhost:8080/MusicSky/data/2021_05/1089A444D7274C979B31FA01427E07C3_一丝不挂.lrc', '2021-05-05 10:52:17', null, 0);
INSERT INTO project_musicsky.song (id, song_name, singer_name, song_type, poster_resource, song_resource, lyrics_resource, create_time, update_time, status) VALUES (78, '走马', '陈粒', '新世界', 'http://localhost:8080/MusicSky/data/2021_05/43DB62AFAEA342B984E4BAA5EE6F5231_走马.jpg', 'http://localhost:8080/MusicSky/data/2021_05/1DC97AD1B3BD4EAF97F14E448C03EC68_走马.mp3', 'http://localhost:8080/MusicSky/data/2021_05/0B38A7731A3940C08C1234B0B1BCD550_走马.lrc', '2021-05-05 10:52:42', null, 4);
create table song_list
(
    id             bigint auto_increment
        primary key,
    user_id        bigint        null,
    song_list_name varchar(100)  null,
    song_list_desc varchar(1000) null,
    cover_resource varchar(100)  null,
    create_time    timestamp     null,
    update_time    timestamp     null,
    status         int           null
);

INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (1, 14, '宅家指南：拯救你的快乐补给站', 'Love the people who treat you right and forget about the ones who don''t. 去爱那些对你好的人，忘掉那些不知珍惜的人。', 'http://p3.music.126.net/iKxPyyo7C-xMefL1d0MX_g==/109951165626089293.jpg?param=140y140', '2021-04-26 13:41:26', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (2, 15, '纯音乐｜惬意时光·独自欢愉', '我不相信正，我不相信邪，我不相信幸福，可是，我相信你。', 'http://p4.music.126.net/FfCRss9kp-nnG6xslggmeQ==/109951165613691674.jpg?param=140y140', '2021-04-26 13:41:25', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (3, 16, '英文歌曲精选', '看了一场看不懂的电影，四处张望，发现别人专注而陶醉，才忽然明白孤独是什么。', 'http://p3.music.126.net/eFn8lmlI3Ig6TCnjva88Ag==/109951165845603946.jpg?param=140y140', '2021-04-26 13:41:26', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (4, 17, '刷题/深夜/静谧｜青春年少，奋斗的最好年华', '他依然向往着长岛的雪，向往着潘帕斯的风吟鸟唱，很久以后我才知道，原来长岛是没有雪的。', 'http://p3.music.126.net/slF9RoIs27y3dR73tkmmEg==/109951165599739964.jpg?param=140y140', '2021-04-26 13:41:23', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (5, 18, '时空中的绘旅人【游戏原声】', '刚刚好，看见你幸福的样子，于是幸福着你的幸福。', 'http://p3.music.126.net/tJZ2FHJk2rvQLBLsNs4EHA==/109951165784546648.jpg?param=140y140', '2021-04-26 13:41:22', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (6, 19, '『纯音』你会因为一个梦而喜欢上一个人吗', '花千骨缓缓转过身，内心过多的郁积和悲苦排山倒海往外涌出，尝见喉头的甜腥，硬生生咽下，然后仿佛在嘲笑自己般的缓缓摇头。其实就算他如今肯为了天下，为了她不做妖神，跟她在一起，她又怎么可能接受，从她成为妖神', 'http://p4.music.126.net/U45KVAsXOAQnvTzmUbT3Jg==/109951165515144516.jpg?param=140y140', '2021-04-26 13:41:25', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (8, 21, 'Lofi/复古/一场听觉盛宴', '有时候不争，比能争会争之人有福多了。', 'http://p4.music.126.net/xV4sUkFfgiLU85MhD2aROw==/109951165597483922.jpg?param=140y140', '2021-04-26 13:41:28', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (9, 22, '蒸汽波、古典｜享受惬意的作业时光', '玲珑骰子安红豆
入骨相思君知否。', 'http://p3.music.126.net/LGoo2i-SmnY4N_kdujnG3g==/109951165547651858.jpg?param=140y140', '2021-04-26 13:41:28', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (10, 23, '超级温柔的纯音乐 写作业 睡觉 画画', '你可知道你的名字解释了我的一生', 'http://p4.music.126.net/Uwm0XTQ4bZRelIi-Sh-WSw==/109951165432846236.jpg?param=140y140', '2021-04-26 13:41:23', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (11, 24, '控球 节奏 打球时听的歌 ＃ 控卫', '东风夜放花千树。更吹落、星如雨。宝马雕车香满路。凤箫声动，
玉壶光转，一夜鱼龙舞。蛾儿雪柳黄金缕。笑语盈盈暗香去。
众里寻他千百度。蓦然回首，那人却在，灯火阑珊处。', 'http://p3.music.126.net/YiE95VH9tvc3_L58n_XgnA==/109951165616019352.jpg?param=140y140', '2021-04-26 13:41:19', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (12, 25, '什么“游戏运营节奏”拿捏了', '爱情不停站。
想开往地老天荒。
需要多勇敢。', 'http://p4.music.126.net/8sdYwsOfLA_3ciiuVHo0rQ==/109951165498690725.jpg?param=140y140', '2021-04-26 13:41:29', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (13, 26, '“清者自清”—卫冕', '地球之所以是圆的，是因为上帝想让那些走失或者迷路的人能够重新相遇。', 'http://p4.music.126.net/QOWiQGhR6Tg0pOry_M0WIA==/109951165620939851.jpg?param=140y140', '2021-04-26 13:41:25', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (14, 27, '车载｜品味相投的人會互相吸引', '北岭有燕，羽若雪兮。
朔风哀哀，比翼南飞。
一折羽兮，奈之若何。
朔风凛凛，终不离兮。', 'http://p3.music.126.net/oEud0wLI3ffftcJ3PQYpNw==/109951165760595011.jpg?param=140y140', '2021-04-26 13:41:24', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (15, 28, 'LKS☛2021良/曲/安/利【拯救歌荒】12秒', '缘来时，猝不及防；缘去时，无力阻止。', 'http://p3.music.126.net/OUSpF8gAIMfVi4NdadOJag==/109951165747975579.jpg?param=140y140', '2021-04-26 13:41:21', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (16, 29, '温柔合集/每一首都单曲循环了好多好多遍', '纵有疾风起，人生不言弃', 'http://p3.music.126.net/WdmpR-XJXBKkMZpd2RXkWQ==/109951165850669594.jpg?param=140y140', '2021-04-26 13:41:18', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (17, 30, '“冷战总赢的那位脑子多多少少沾点问题”', '“采儿，昨天晚上想和你说很多话，可是一见着你，什么也说不出来了。只是关于琼觞故事，或许你一直都不明白。这么多 年了，我一直没有机会亲口解释给你听。
其实道理很简单。
  我曾问你，如果琼觞中只装上一点', 'http://p4.music.126.net/xFqiUg8xGntt79pYGaK9qw==/109951165596494581.jpg?param=140y140', '2021-04-26 13:41:27', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (18, 31, 'Acoustic/沉浸柔情海洋', '真正的失望不是怒骂 
不是嚎啕大哭 
也不是冲你发脾气 
而是沉默不语 
是你做什么我都觉得和我再也没有任何关系', 'http://p3.music.126.net/6usq3fdV3_Ldu_3dwqz9yQ==/109951165595569687.jpg?param=140y140', '2021-04-26 13:41:28', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (19, 32, '欧美高燃踩点丨荷尔蒙爆炸般的暴力美学', '男人对女人最好的时刻一定是追求期和热恋期。如果这两个时期你尚且对他不满，你要好好想想了。', 'http://p3.music.126.net/kiZ1A-FJmnlzsZIcrO-IjQ==/109951165551317421.jpg?param=140y140', '2021-04-26 13:41:25', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (20, 33, '蹦迪 车载 很嗨很火的bgm', '你要搞清楚自己的人生剧本，不是你父母的续集，不是你子女的前传，更不是你朋友的外篇。 .', 'http://p3.music.126.net/k5hN1oyeClpO1mLTzK9XJw==/109951165521823126.jpg?param=140y140', '2021-04-26 13:41:24', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (21, 34, '得 饶 人 处 且 饶 舌', '谁曾相思负缄默，泪痕空余寂寞，把酒言欢再醉不惧堕落。
谁曾相思负缄默，美人成群淡漠，香气缭绕念她笔下水墨。
谁曾相思负缄默，世人皆道为祸，自请天降不祥红颜于我。
谁曾相思负缄默，九州猜疑清浊，我必身赴', 'http://p4.music.126.net/J9CzrcKvr_MRamnIlClgyg==/109951165891721002.jpg?param=140y140', '2021-04-26 13:41:28', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (22, 35, '开启2021·永远为快乐瞬间感动和念怀', '我想和你一起生活
在某个小镇，
共享无尽的黄昏
和绵绵不绝的钟声。
在这个小镇的旅店里——
古老时钟敲出的
微弱响声
像时间轻轻滴落。
有时候，在黄昏，自顶楼某个房间传来
笛声，
吹笛者倚著窗牖，
而', 'http://p4.music.126.net/4_YKTHG1w-IUf3b2sLBWsA==/109951165693795814.jpg?param=140y140', '2021-04-26 13:41:16', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (23, 36, '欧美‖专属你的霸气出场BGM', '多少难熬都熬过去了，如今的我不闻不问不痛不痒又怎么会不快乐。', 'http://p3.music.126.net/0x3I01QZBQb0xtqJUUd4zw==/109951165887821463.jpg?param=140y140', '2021-04-26 13:41:23', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (24, 37, '卫冕.（生而无畏）', '有些事你放不下，是因为还不够痛.', 'http://p4.music.126.net/Tda7Z13wCCOE_JDwJ30upQ==/109951165797578020.jpg?param=140y140', '2021-04-26 13:41:22', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (25, 38, '网易云伤感木兰', '相隔许久 我认真想象着你回来时的样子
你一定会穿上自认为最好看的衣裳
花很多时间打理发饰
你的一只手会放在背后
我走上来时
你就会捧出一束白百合
那天终于要来了
我花了很长时间装扮自己
你夕阳下 你拖', 'http://p4.music.126.net/FVoZKAKWueIA_hQYTIgKsA==/109951165777209883.jpg?param=140y140', '2021-04-26 13:41:29', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (26, 39, '【纯音乐】看书 学习 刷题 御用', '友情和爱情一样，也是有保鲜期的，想一想，有多少已经不联系的朋友，默默地存在于你的通讯录中。 不是不想联系，实在是人生残酷，时空变幻，你我再无交集，与其相见，不如怀念，与其攀缘，不如随缘。人生不过是一场', 'http://p3.music.126.net/nqEkothDhOrKfupxYOzmpA==/109951165611132172.jpg?param=140y140', '2021-04-26 13:41:27', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (27, 40, '开头就炸适合喜欢直接炸上来就high的朋友', '恍惚中有谁说过，有你在的世界，就是天堂', 'http://p3.music.126.net/v_-wonc6yEl9UVa-aPNOSQ==/109951165350855516.jpg?param=140y140', '2021-04-26 13:41:28', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (28, 41, '欧美快乐系｜想2.5倍速播放最近的日子', '雨打梨花深闭门，忘了青春，误了青春。赏心乐事共谁论？花下销魂，月下销魂。', 'http://p3.music.126.net/d-YheFNlnNwtNte9XRRT4w==/109951165629802537.jpg?param=140y140', '2021-04-26 13:41:26', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (29, 42, '欢迎来到贫民窟', '有一天，友情和爱情碰见。爱情问友情世上有我了，为什么还要有你的存在？友情笑着说爱情会让人们流泪，而友情的存在就是帮人们擦干眼泪！朋友就是偶尔会为你担心、向你关心、替你操心、想你开心…', 'http://p4.music.126.net/f0LLM6tfiuTEHc014E5zrg==/109951165587400427.jpg?param=140y140', '2021-04-26 13:41:23', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (30, 43, '从‘好莱坞’诞生的精致嗓音', '能接吻就不要说话，能拥抱就不要吵架，能行动就不要发呆，能团聚就不要推辞。好的东西不要珍藏，今天能做的事不要等到明天。从现在起，答应自己的事就尽力去做到，答应自己要去的地方就尽力去抵达。这个世界太危险，', 'http://p4.music.126.net/fTMZQaPn4X71zwcU-jeMRQ==/109951165887166834.jpg?param=140y140', '2021-04-26 13:41:19', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (31, 44, 'ᴬᶜᵒᵘˢᵗⁱᶜ丨喧嚣凡世中的静谧之音', '没有人可以让你仰视 除非你跪着', 'http://p3.music.126.net/3Anq4S5Ie14Koun0QpZt5A==/109951165615779318.jpg?param=140y140', '2021-04-26 13:41:18', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (32, 45, '酷盖王一博 | 恣意少年 奔赴热爱', '剪影的你轮廓太好看，凝住眼泪才敢细看', 'http://p4.music.126.net/K63TZZn9PUj6ei0mYCMLLg==/109951165698424787.jpg?param=140y140', '2021-04-26 13:41:24', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (33, 46, '欧美 & 保持热爱，奔赴山海', '一无所知的世界，走下去，才有惊喜', 'http://p3.music.126.net/D3KaQWhKvHZtZDixEP66OQ==/109951165587332941.jpg?param=140y140', '2021-04-26 13:41:22', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (34, 47, '欧美治愈｜好心情每天照常营业', '生命本是一场漂泊的漫旅，遇见了谁都是一个美丽的意外。
我珍惜着每一个可以让我称做朋友的人，因为那是可以让漂泊的心驻足的地方。', 'http://p4.music.126.net/L35jK2Cd1E_n5yFzzrNmSw==/109951165591728341.jpg?param=140y140', '2021-04-26 13:41:19', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (35, 48, '超好听 超煽情 的华语流行~', '遵循那错望的道途，我踩到荆棘，才晓得它们不是花朵，我将永远不和恋爱胡闹，也永不和我的心戏弄，我将在你里面寻求隐蔽，在这苦海的岸边。', 'http://p3.music.126.net/y_AzYGlQSgAs21Yb2wl8MA==/109951165712707830.jpg?param=140y140', '2021-04-26 13:41:23', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (36, 49, '从客厅到厨房再到浴缸里', '我允许你走进我的世界,但不许你在我的世界里走来走去。', 'http://p3.music.126.net/I2hE4Me9c6WgAownDuEMzg==/109951165867765723.jpg?param=140y140', '2021-04-26 13:41:16', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (37, 50, '欧美向 | 耳机是最后的避难所', '一朝春去红颜老，花落人亡两不知。
 
静水流深，沧笙踏歌；三生阴晴圆缺，一朝悲欢离合。
 
灯火星星，人声杳杳，歌不尽乱世烽火。
 
如花美眷，似水流年，回得了过去，回不了当初。
 
乌云蔽月，人迹踪', 'http://p3.music.126.net/7DgJRRx3Y2fexu-TWlPckA==/109951165808502284.jpg?param=140y140', '2021-04-26 13:41:21', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (38, 51, '欧美精选| 温柔轻唱，散步兜风恰好时', '在这几年里，我光顾着低头前行，只想着得到那无法得到的东西，但是又不知道那究竟是什么。而这个不知从何而来的想法逐渐地变成一种压迫，让我只能靠不停工作来解脱。等我惊觉之时，逐渐僵硬的心只能感觉到痛苦。然后', 'http://p4.music.126.net/zkPPgBkKEXK2D_kGeIvZFQ==/109951165741118754.jpg?param=140y140', '2021-04-26 13:41:30', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (39, 52, '一秒沉醉 • 欧美迷情仙女嗓', '浮花浪蕊未完怎明你静守始初。
           走马观灯俱尽方知他情深似海。', 'http://p3.music.126.net/Hr8sEJzhAKvKo8x56n-Yhw==/109951165525778915.jpg?param=140y140', '2021-04-26 13:41:28', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (40, 53, '运动 有氧 健身BGM｜一半自律 一半热爱生活', '美丽的东西大多经不起摧残，譬如水晶，譬如水晶般的爱情。', 'http://p4.music.126.net/bQSgDY2r5xSnC_IEdf2jBQ==/109951165797255055.jpg?param=140y140', '2021-04-26 13:41:28', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (41, 54, '节奏电音｜健身最佳BGM', '我本是凉薄之人又何必久居情海', 'http://p3.music.126.net/JyD87yTZ_7W1ucHqQwcQNw==/109951165645605781.jpg?param=140y140', '2021-04-26 13:41:20', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (42, 55, 'EMO Rap |情绪说唱| New wave | 丧', '一根网线连接起来的感情到底能有多深？
我不想也不去想。
其实人都是会累的尤其是在你消磨干净所剩不多的友谊之后。
没有谁能够把最初的美好永久定格所以只能珍惜着度过吵吵闹闹互相玩笑的每一天因为每一天都有可', 'http://p3.music.126.net/U-2_cFZl9f_Rov1ddR_vIQ==/109951165808372506.jpg?param=140y140', '2021-04-26 13:41:23', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (43, 56, '不开心的时候听的 希望你们别听', '我想学会安静的语言和干净的笑，跟着风走，把孤独当自由。。。', 'http://p3.music.126.net/2BN-bQjIAYC9BymCdS1Plg==/109951165798005318.jpg?param=140y140', '2021-04-26 13:41:27', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (44, 57, '旋律说唱 | 沉浸Rapper柔情思绪', '当一个女子在看天空的时候，她并不想寻找什么。她只是寂寞。', 'http://p3.music.126.net/nYBR81S5R8CmVUmmu4r6Iw==/109951165816181273.jpg?param=140y140', '2021-04-26 13:41:30', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (45, 58, '【欧美】出行音乐，沐浴阳光感受微风', '白子画空洞无声的看着她，不是不是爱，是不肯爱。正是因为太重要，所以不能爱。', 'http://p3.music.126.net/I3w88Hug_WSHDLRChBPhcA==/109951165808043394.jpg?param=140y140', '2021-04-26 13:41:24', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (46, 59, '很多事情没有来日方长，我要现在就快乐', '花不会因为你的疏离，来年不再盛开；人却会因为你的错过，转身为陌路。', 'http://p3.music.126.net/n9WOrUR-7NmfSclG6g-2EA==/109951165744119004.jpg?param=140y140', '2021-04-26 13:41:22', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (47, 60, '❤少女心限定❤rapper也会唱情歌', '星星在每一个夜晚来临，候鸟在变幻的季节回归，我却不知道，是等待你还是寻找你。', 'http://p4.music.126.net/Gp-zldmGPcJLj8kw1QnGAw==/109951165691131416.jpg?param=140y140', '2021-04-26 13:41:25', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (48, 61, '2020 Billboard 说唱年榜收录', '许多年后，他带着羌笛， 一路吹着她最爱的曲子，终于从漠北来到她的故乡。
忘川彼岸途，十里桃林下， 她沏一壶茶，明眸巧盼。
 竟如初见。', 'http://p4.music.126.net/cbJZ8-kuQI28d5FHId8Arg==/109951165517941828.jpg?param=140y140', '2021-04-26 13:41:29', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (49, 62, '嘻哈时代丨潮流华语说唱轰炸机！', '离别没说再见你是否心酸', 'http://p4.music.126.net/klORZfn2qEzA19erT91Wog==/109951165897260531.jpg?param=140y140', '2021-04-26 13:41:23', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (50, 63, '欧美流行歌曲 ｜那些你想找又找不到的歌曲', '只有努力过才知：喜欢一个人，仅凭努力，怎么足够。', 'http://p3.music.126.net/tT8Pza6NdlID_reuP22O8A==/109951165874719731.jpg?param=140y140', '2021-04-26 13:41:29', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (51, 64, '失恋日记 | 换不同的场景 但哪里都是你', '曾描美人虽拘于庙堂仍旧语笑嫣然
我共离愁把酒对饮月色至灯火阑珊', 'http://p4.music.126.net/BLMmLfUNu0zdprDISL_hTw==/109951165764406932.jpg?param=140y140', '2021-04-26 13:41:19', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (52, 65, '就怕rapper说情话 撒时候有甜甜的恋爱', '风华是一指流沙，苍老是一段年华。', 'http://p3.music.126.net/2T1nrRXwhkLR4_XrvA5uUA==/109951165754753390.jpg?param=140y140', '2021-04-26 13:41:29', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (53, 66, '可爱屁翻唱的原唱合集', '纽扣第一颗就扣错了，可你扣到最后一颗才发现；有些事一开始就是错的，可只有到最后才不得不承认。', 'http://p3.music.126.net/4XIiSnVm2-c8QcoLMS6M2A==/109951165669931392.jpg?param=140y140', '2021-04-26 13:41:23', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (54, 67, 'Rap/节奏炸裂说唱/运动游戏/狂欢派对/持更', '待我长发及腰，少年娶我可好；待你青丝绾正，铺十里红妆可愿。', 'http://p4.music.126.net/dsc91_P32Q910sNDES9G4w==/109951165752555495.jpg?param=140y140', '2021-04-26 13:41:23', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (55, 68, '失恋必听：你是我绕不开的回忆', '所有男孩子在发誓的时候都是真的觉得自己一定不会违背承诺，而在反悔的时候也都是真的觉得自己不能做到。
所以誓言这种东西无法衡量坚贞，也不能判断对错，它只能证明，在说出来的那一刻，彼此曾经真诚过。', 'http://p4.music.126.net/Du8yFejFSqukIqbV0IhKuA==/109951165742954582.jpg?param=140y140', '2021-04-26 13:41:26', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (56, 69, '时差青年｜每个懂事的人都是宝藏', '“本以为春风十里不如你，结果等到落雪靡靡，孤影寂寂，鼓起勇气一个人走，才发现那时的春风，夏月，秋霜，冬雪，都美好过你。”', 'http://p4.music.126.net/Q8S0TdI-NlytsNzXhzanPQ==/109951165517615081.jpg?param=140y140', '2021-04-26 13:41:22', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (57, 70, '到点了，该来这里听歌了。', '如果真的能让我许下一个愿望的话……我想要……我想要活下去！把我也一起带到海上吧！', 'http://p3.music.126.net/P2SRJ3mBm1bPMQpR7jcyKQ==/109951165675964180.jpg?param=140y140', '2021-04-26 13:41:29', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (58, 71, 'Jannik｜简单可以，简陋永远不行', '不求你太完美，
只望你不虚伪。', 'http://p4.music.126.net/p0uUiBxxM_ksLhh7xRYuvA==/109951165666657946.jpg?param=140y140', '2021-04-26 13:41:23', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (59, 72, '最火民谣排行，不听后悔一辈子。', 'The minute you think of giving up, think of the reason why you held on so long. 
在你想要放弃的那一刻，想想为什么当初坚', 'http://p4.music.126.net/QOAqcIoM64V4Eeb9uvCFUA==/109951165628912402.jpg?param=140y140', '2021-04-26 13:41:20', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (60, 73, '我和你有一个共同点，就是都很喜欢你', '不羁只因侬本多情', 'http://p4.music.126.net/5XjLJO1RjJFmrCP2S0nAgg==/109951165855271916.jpg?param=140y140', '2021-04-26 13:41:16', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (61, 74, '忠于自己不负心野各自努力顶峰相见', '现在的我
站在十七岁的天空下
不知道天空的另一端是什么颜色
但是我知道
未来的我回想起当年的十七岁
依然会觉得刻骨铭心，年少轻狂，灿烂夺目', 'http://p3.music.126.net/s62MulbUIBZxt9AAKfJqFw==/109951165611803684.jpg?param=140y140', '2021-04-26 13:41:24', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (62, 75, '史诗 | 磅礴大气，响彻宏宇', '如果人也有尾巴的话
这么说还真有点难为情呢
因为，和你在一起的时候，我想，我会忍不住摇尾巴', 'http://p3.music.126.net/ZOOC4JNmBSO7opMKo9qdVA==/109951165754088471.jpg?param=140y140', '2021-04-26 13:41:25', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (63, 76, '谁说夜店才有party⚡️', '店家说烈酒不烫喉可解忧愁
姑娘拿忧愁买醉酒说不将就', 'http://p3.music.126.net/4MmU5WY3YlCrQX9kzcoo3Q==/109951165740882494.jpg?param=140y140', '2021-04-26 13:41:25', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (64, 77, '我 只 要 你|旋律说唱 听觉盛宴', '风华笔墨，后庭尘埃。便天光云影，不与徘徊。纵三千里河山，亦四十年蓬莱。青丝染霜，镜鸾沉彩。', 'http://p3.music.126.net/47vnElzfrRHae4MfwC_ACg==/109951165904251543.jpg?param=140y140', '2021-04-26 13:41:24', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (65, 78, '恋爱不是目的，遇见才是', '子言慕雨，启伞避之。
子言好阳，寻荫拒之。
子言喜风，阖户离之。
子言偕老，吾所畏之。', 'http://p4.music.126.net/qFOlYiEpQKnaHS0UTxa2oQ==/109951165911268512.jpg?param=140y140', '2021-04-26 13:41:21', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (66, 79, '《暗恋》：一封自写自读的情书', '纵一生看遍江山如画，不及你这句承诺。', 'http://p3.music.126.net/nWufCmwMIkTICDIObc8oxQ==/109951165829974966.jpg?param=140y140', '2021-04-26 13:41:26', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (67, 80, '十七岁的夏天，仿佛永远也不会结束', '云淡风轻，细水长流，何止君子之交。爱情不也是如此，才叫落花流水，天上人间？', 'http://p3.music.126.net/s6DRyWAlsyb0JxNcYlaGow==/109951165716379564.jpg?param=140y140', '2021-04-26 13:41:22', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (68, 81, '那就在一起，黄昏与四季', '你侬我侬，忒煞情多，情多处，热如火。把一块泥，捏一个你，塑一个我，将咱两个一起打破，用水调和，再捏一个你，塑一个我，我泥中有你，你泥中有我。与你生同一个衾，死同一个椁。', 'http://p3.music.126.net/tL6QCIo_siUcXSaOUByxaQ==/109951165830250908.jpg?param=140y140', '2021-04-26 13:41:23', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (69, 82, '别忘了多看看自己，其实我们也是光本身', '皑如山上雪，皎若云间月。
闻君有两意，故来相决绝。
今日斗酒会，明旦沟水头。
躞蹀御沟上，沟水东西流。
凄凄复凄凄，嫁娶不须啼。
愿得一心人，白头不相离。
竹竿何袅袅，鱼尾何簁簁！
男儿重意气，何用钱', 'http://p3.music.126.net/Afvlz9U6ataYoSddyTZM6Q==/109951165609177945.jpg?param=140y140', '2021-04-26 13:41:20', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (70, 83, '“路还长，温柔的事一定会发生”', '你是我的定格，我是你的过客。', 'http://p3.music.126.net/XpeD4lerkQUF5WC-K-f-RA==/109951165733262236.jpg?param=140y140', '2021-04-26 13:41:17', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (71, 84, '「恰好是少年」在途BGM合辑', '如果樱花常开，我们的生命常在，那么两厢邂逅就不会动人情怀。', 'http://p4.music.126.net/fbFI-YrW1jpEXLUoECzoRw==/109951165922138487.jpg?param=140y140', '2021-04-26 13:41:21', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (72, 85, 'Lofi hip-hop | 拯救心碎计划', '惜缘，缘稀。
来时如露，去时如电，留不住的始终是刹那芳华', 'http://p3.music.126.net/DxIsIcIeUM2H0fhozNFMPA==/109951165844501482.jpg?param=140y140', '2021-04-26 13:41:19', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (73, 86, '糖分超标up|谁还不是个少女呢♡', '草在结它的种子，风在摇它的叶子。我们站着，不说话，就十分美好。', 'http://p4.music.126.net/XY86fos2WTXpHx9LrTPK8g==/109951165927243197.jpg?param=140y140', '2021-04-26 13:41:23', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (74, 87, '葵因/凯瑟喵/曾雪雅/愚青/邹念慈', '我想要对你说出我要说的最深的话语，我不敢，我怕你取笑。因此我嘲笑自己，把我的秘密在你玩笑中打碎。我把我的痛苦说的轻松，因为我怕你会这样做，我想要对你说出我想要说的最真的话语，我不敢，我怕你不信。因此我', 'http://p3.music.126.net/-dH5_-Ku849AEQETP0-NgA==/109951165845456662.jpg?param=140y140', '2021-04-26 13:41:21', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (75, 88, '【睡眠入门】睡觉其实没有那么难！', '自己选的路跪着也要走完', 'http://p3.music.126.net/vmX8DEpqrKB0EhQRVHLKXA==/109951165803690292.jpg?param=140y140', '2021-04-26 13:41:17', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (76, 89, '学会长大，哭过后还可以微笑着拥抱爸爸妈妈', '在那一刻，我仿佛看见整个世界崩溃在我的面前。废墟中那一片片的瓦砖都刻有鲜活的记忆，现在安静地贴在大地上，即便我有多小心保持行走的安静，终究会发现，自己只是一个被记忆放逐的人。', 'http://p4.music.126.net/BSWki0miNbpIw32AyBrDTA==/109951165792176912.jpg?param=140y140', '2021-04-26 13:41:19', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (77, 90, '克星（请别质疑克星）', '可惜情深似海也成陈年旧爱
只怪时间过太快把往事深埋', 'http://p3.music.126.net/tHZbVC-PkAKhLRfN2WKNsw==/109951165619770221.jpg?param=140y140', '2021-04-26 13:41:15', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (78, 91, 'lofi/治愈/复古留声机', '月光下的树影斑驳了多久时间，  白裙子的女孩路过了多少次这街，  夕阳下我多少次回望着你的眼，  你有过多少遗憾总是苍茫了爱恋。  忘川河畔盛开了多少朵红莲，  轮回中我们擦肩了多少个百年，  前世的', 'http://p4.music.126.net/Oh23LVFiuru_9OpVLny28g==/109951165878226244.jpg?param=140y140', '2021-04-26 13:41:30', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (79, 92, '有什么比rapper唱情歌更浪漫的呢', '于是我们领教了世界是何等凶顽，同时又得知世界也可以变得温存和美好。', 'http://p3.music.126.net/52tvx-hOzQloc9R1vh7L2g==/109951165876977404.jpg?param=140y140', '2021-04-26 13:41:23', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (80, 93, '『灵魂奏响』云层渐疏露出温柔的光', '“可以做朋友吗？”是一段故事的开始。
“还可以做朋友吗？”是一段故事的结束。', 'http://p4.music.126.net/vtWH25_X9riPMZrVp0cEww==/109951165661430107.jpg?param=140y140', '2021-04-26 13:41:27', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (81, 94, '贩卖日落 | 把温柔拾进轻音瓶', '我曾路过你的心，不是我不想停留，而是你不肯收留。', 'http://p3.music.126.net/ZnMtTZ1sfGxs4TmpoKAaSQ==/109951165698256040.jpg?param=140y140', '2021-04-26 13:41:22', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (82, 95, '运动节奏走起来', '有些话反着说更容易，但不是所有人都有勇气听懂。', 'http://p4.music.126.net/6njXYLTLxNEFy80-lYX2zg==/109951165829071725.jpg?param=140y140', '2021-04-26 13:41:29', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (83, 96, '纯音乐|学习工作放松安静减压', '每个人都有一个毛病，越是喜欢谁，越爱欺负谁', 'http://p3.music.126.net/XSGj6ZGwSdLvrqA2QavfmA==/109951165600631891.jpg?param=140y140', '2021-04-26 13:41:26', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (84, 97, '纯音疗愈丸丨平复浮躁心绪的良药', '愿情话终有主，你我不孤独。', 'http://p3.music.126.net/lqjULlOBxuA6q-hUraovtQ==/109951165699833802.jpg?param=140y140', '2021-04-26 13:41:20', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (85, 98, '【旅行必备BGM】随身的行囊，装些快乐', '我若不喜欢你，怎会和你做朋友？我若喜欢你，怎会仅仅与你做朋友？', 'http://p4.music.126.net/0dBLNVvLWu29wrXtwFZMtg==/109951165643193700.jpg?param=140y140', '2021-04-26 13:41:19', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (86, 99, '「深夜」钢琴曲陪你入睡', '人情冷暖里何其颠沛流离，
世态炎凉终学会事不关己。', 'http://p4.music.126.net/5mkn3lcsz-5AkkohhaJJ5g==/109951165733132126.jpg?param=140y140', '2021-04-26 13:41:19', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (87, 100, '【钢琴】恬静优雅｜更高级的享受♩♪♫♬', '忙碌是一种幸福，让我们没时间体会痛苦；奔波是一种快乐，让我们真实地感受生活；疲惫是一种享受，让我们无暇空虚。', 'http://p3.music.126.net/3NAt9bSL_1zm9kozJKwXBg==/109951165653828581.jpg?param=140y140', '2021-04-26 13:41:21', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (88, 101, '欧美小众|沉沦如堕烟海中', '幸福不是你房子有多大，而是房子里的笑声有多甜。幸福不是你开多豪华的车，而是你开着车平安到家。幸福不是你的爱人有多漂亮，而是爱人的笑容有多灿烂。幸福不是你成功时的喝彩，而是失意时有人对你说：朋友别倒下！', 'http://p4.music.126.net/YdVkYNLyKBm2fO_PUrOBfg==/109951165695548581.jpg?param=140y140', '2021-04-26 13:41:24', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (89, 102, '欧美风|特立独行的氛围感', '-时间的沙漏沉淀着无法逃离的过往,
-记忆的双手总是拾起那些明媚的忧伤。', 'http://p4.music.126.net/6Rc6IGW_eweB7Y31NSiRfw==/109951165689338411.jpg?param=140y140', '2021-04-26 13:41:22', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (90, 103, 'Spotify丨播放破10亿的歌曲', '喜欢你的人很多，不缺我一个。我喜欢的人很少，除了你就没了。', 'http://p3.music.126.net/Lfb3nEDXaGU-rHYI0dRfwA==/109951165909621550.jpg?param=140y140', '2021-04-26 13:41:25', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (91, 104, '少 女 心 狙 击 手', '十年之后 我们是朋友 
还可以问候 只是那种温柔 
再也找不到拥抱的理由', 'http://p3.music.126.net/ZLNO7XdFeOWODtdrBM4UzQ==/109951165874124644.jpg?param=140y140', '2021-04-26 13:41:29', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (92, 105, '失 败 尽 常 态', '旧时歌 他乡谁人吟
我抚琴 可笑无人听
暗香初醒 秋风画冷屏
关山月藏影
茱萸插遍人却自飘零
旧书信 归鸿可曾递
无音讯 寥寥归无期
旧时景 喃喃话心语
同饮谱新曲 黄花伴风清
何日共月明', 'http://p3.music.126.net/_6WrWKaljyoU8zl1s1PkLg==/109951165868447099.jpg?param=140y140', '2021-04-26 13:41:30', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (93, 106, '人间太吵了 来我心里吧', '他怎会不知，时光多可怕，如果不每日在人前走一遭，怕时光一烙印，面目全非，她再难记起，这个世上，还有这样一个人。', 'http://p3.music.126.net/cGMHycB6NoQOu2RLd-r6FA==/109951165878104638.jpg?param=140y140', '2021-04-26 13:41:18', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (94, 107, '［节奏+治愈］专治各种高阈值耳蜗综合征', '愿你做的每件事都是自己喜欢的，愿你想念的人也一样想念着你，愿你讨厌的人都消失在你视线里，愿有一天，你的笑容发自内心。

愿你的人生，平安喜乐，得偿所愿，你所珍视者，不会错失，你的岁月，再无蹉跎。

愿', 'http://p4.music.126.net/WF4xqjB27PppjlUYaS_Xag==/109951165633185183.jpg?param=140y140', '2021-04-26 13:41:25', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (95, 108, '精选 轻音乐 学习 看书 刷题 御用', '有些记忆，
被时光湮灭，
交给了岁月。
有些故事，
被季节遗忘，
预支给了流年', 'http://p3.music.126.net/QW6VQE-CEQ428XObZzO_CA==/109951165746966276.jpg?param=140y140', '2021-04-26 13:41:19', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (96, 109, '【小众英文】独具匠心的清新小调', '我明白你会来，所以我等。', 'http://p3.music.126.net/RCY78vxrl5mdaFbc-Rqnrw==/109951165660688544.jpg?param=140y140', '2021-04-26 13:41:17', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (97, 110, '一曲探戈舞曲和一对跳探戈的佳人', '失去的都是风景，留下的才是人生。', 'http://p3.music.126.net/zB9_eolAdAaVcZN-xQWy8w==/109951165678634930.jpg?param=140y140', '2021-04-26 13:41:17', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (98, 111, '运动|健身|节奏感△你的楼兰', '你喜欢花，我给你种花。你喜欢旅游，我陪你跑遍全世界。你喜欢睡前故事，我就读遍了全世界的童话。你每天给我一杯牛奶，我就再也无法想象没有牛奶的日子。你知道吗？我对现在的生活全然满意完全是因为我的生活与你息', 'http://p4.music.126.net/IdNA6GMskm6x0Jo0nb4X8Q==/109951165741271611.jpg?param=140y140', '2021-04-26 13:41:19', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (99, 112, '甜妹专属BGM♡♡100%全糖去冰', '我总在同样的季节  怀念曾经爱笑的你  和因此而温柔的我自己', 'http://p4.music.126.net/eX9jTT4qq8WG7rzrJeJwtA==/109951165887728388.jpg?param=140y140', '2021-04-26 13:41:26', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (100, 113, '活的很怂 听了心疼 (是民谣还是摇滚啊)', '如果一开始，你就不要出现在我的面前，那么，我也许就不会知道幸福的滋味
你何其残忍，把所有的爱满满地那么猝不及防地都给了我，告诉我，你永远喜欢我，永远不会离开我。
让我错以为，我可以幸福得像个被宠溺的孩', 'http://p3.music.126.net/HE09hg_VZLRiZwFVkeCaoQ==/109951165922252207.jpg?param=140y140', '2021-04-26 13:41:24', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (101, 114, '即食甜嗓｜清晨的电音时光', '舍得不曾舍得的舍得会舍得 习惯不曾习惯的习惯会习惯', 'http://p3.music.126.net/KEz498TiScfrKNZkdOz1Lw==/109951165626750700.jpg?param=140y140', '2021-04-26 13:41:28', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (102, 115, '游戏战歌丨『野王必备』', '走着走着， 就散了， 回忆都淡了；
看着看着， 就累了， 星光也暗了；
听着听着， 就醒了， 开始埋怨了；
回头发现， 你不见了， 突然我乱了。', 'http://p3.music.126.net/EoYH_fGJa0VSNqcIgIt1BQ==/109951165930803006.jpg?param=140y140', '2021-04-26 13:41:30', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (103, 116, '月夜告白 · 与你看那一抹温柔色罗曼蒂克', '1、你高，我便退去，决不淹没你的优长； 
2、你低，我便涌来，决不暴露你的缺陷； 
3、你动，我便随行，决不撇下你的孤单；
4、你静，我便长守，决不打扰你的安宁； 
5、你热，我便清凉，决不激化你的沸', 'http://p4.music.126.net/kE-fadnIxz2w5ZqbVorArg==/109951165811778192.jpg?param=140y140', '2021-04-26 13:41:22', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (104, 117, '超神韵脚 抓耳旋律 爆炸说唱', '千万恨，恨极在天涯，山月不知心里事，水风空落眼前花。摇曳碧云斜', 'http://p3.music.126.net/qMupKq7cupVEhl56pd_HBg==/109951165931531162.jpg?param=140y140', '2021-04-26 13:41:23', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (105, 118, '日系钢琴曲|轻巧的音符是孤独的归宿', '“执子之手，与子偕老”，我看见这八个字如流星的坠落，当我闭上眼睛的时候，我几乎感觉不到死亡的疼痛，有一生路尽蓦然回首时的甜蜜眷恋。我是如此的眷恋这人世，虽然他有百般的疮痍。', 'http://p3.music.126.net/-RdidB9FiFHALkVF_6bwnw==/109951165605306369.jpg?param=140y140', '2021-04-26 13:41:28', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (106, 119, '心 碎 饶 舌', '听说，世界上最美的相遇是擦肩，最美的誓言是谎言，最美的爱都在昨天，最美的思念是永不相见。', 'http://p4.music.126.net/k7lvcMcBu5wYfM-HLRO_8A==/109951165880553548.jpg?param=140y140', '2021-04-26 13:41:25', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (107, 120, '马思唯 | 王子不一定骑白马', '安和桥上没有追光者，童话镇里没有温柔乡。', 'http://p4.music.126.net/JQ_wg-uoDZ_EqG5gtt2gtQ==/109951165684848046.jpg?param=140y140', '2021-04-26 13:41:24', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (108, 121, '刚刚又没忍住 往宇宙里发送了想你的脑电波', '当我把生活染上了血的颜色
烟酒不离，世界观变得黑暗的时候
我就知道我踏上了一条不归路', 'http://p4.music.126.net/bN5cxZ3G3sBJLMKNgHlAVw==/109951165737907516.jpg?param=140y140', '2021-04-26 13:41:27', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (109, 122, '【欧美】飙车时必听的节奏控', '夜的寂静，像一盏孤灯，将银河的星辉点燃', 'http://p3.music.126.net/GKcjXmjzHs_O4gll4hX6DA==/109951165837747575.jpg?param=140y140', '2021-04-26 13:41:30', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (110, 123, '心情UP|来首快歌赶走小情绪', '清空你的杯子，方能再行注满，空无以求全。', 'http://p3.music.126.net/zw5-gebixD6E4pkmy65GfA==/109951165703270981.jpg?param=140y140', '2021-04-26 13:41:23', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (111, 124, '欧美音乐｜开口跪系列，别具一格的音域美学', '如果你敢押上你所有的幸福在我身上赌一把，我拼了命也不会让你输。', 'http://p4.music.126.net/bz3witb7Zi30_I7J9cWHcg==/109951165777404080.jpg?param=140y140', '2021-04-26 13:41:26', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (112, 125, '欧美_电音与女声的完美结合', '虚伪的是人性而非网络。', 'http://p3.music.126.net/jJiEGe71BGsl9AJqN8PlNg==/109951165917758163.jpg?param=140y140', '2021-04-26 13:41:28', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (113, 126, '精品 |【2021年度说唱流行必听榜】', '爱的开始是一个眼色，爱的最后是无尽的苍穹。', 'http://p4.music.126.net/1x4nBxHPLAGlpRr-T-VbHg==/109951165740932983.jpg?param=140y140', '2021-04-26 13:41:26', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (114, 127, '沐浴时光｜水花泡泡与音乐共起舞', '你可以不要别人给你的脸，但你不能不要自己的脸。', 'http://p3.music.126.net/My6mM0GecHeFGsrP_GxmJQ==/109951165845417635.jpg?param=140y140', '2021-04-26 13:41:24', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (115, 128, '燃向节奏 | 点燃生命中的每个瞬间', '等一世为看一眼如何又算贪', 'http://p4.music.126.net/vdi2a0KG6W9KR2BXLSyaAA==/109951165811831623.jpg?param=140y140', '2021-04-26 13:41:26', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (116, 129, 'Free Beat高质量国内免费伴奏', '有些人爱你，会时刻陪伴你。有些人爱你，会偶尔远离你。也许前一种爱，会让你觉得骄傲。后一种爱，才是真的把你爱到了深处。', 'http://p3.music.126.net/7GMeevlrWGAcQprCTM4bpw==/109951165845060676.jpg?param=140y140', '2021-04-26 13:41:27', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (117, 130, '【欧美】做自己的酷女孩', '那一天，我闭目在经殿的香雾中，蓦然听见你颂经中的真言；
那一月，我摇动所有的经筒，不为超度，只为触摸你的指尖； 
那一年，磕长头匍匐在山路，不为觐见，只为贴着你的温暖； 
那一世，转山转水转佛塔，不为', 'http://p3.music.126.net/ctFGw_vs319e3DT7sw238w==/109951165777610543.jpg?param=140y140', '2021-04-26 13:41:24', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (118, 131, '音乐可以代替语言', '同样的一瓶水，便利店里2块钱，五星级酒店里却30块。很多时候，一个人的价值取决于所在的位置。', 'http://p4.music.126.net/94qrr9QS4_MJUiXsmt3o8g==/109951165669368258.jpg?param=140y140', '2021-04-26 13:41:31', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (119, 132, '希望你懂得珍惜-', '烟雨朦胧的江南
撑一柄泛黄的油纸伞
漫步在西子湖畔
飘落的花瓣
是凋零的思念
溅着水花的青石板
嘤嘤诉说着古老的传言
 
 
回眸的瞬间
早已不是当年的笑颜
青丝依然
却难遮掩
苍白的容颜
曾今的誓言', 'http://p3.music.126.net/lQqn0OxDYr31uc3rvtEKBA==/109951165747909939.jpg?param=140y140', '2021-04-26 13:41:22', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (120, 133, '｜说唱｜宝藏小众歌曲', '同情这种东西，就是在能够保全自身的情况下才会有的消遣。', 'http://p4.music.126.net/3jlmhn0RDRGDCHo2iuuKaw==/109951165797628299.jpg?param=140y140', '2021-04-26 13:41:22', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (121, 134, '「中文说唱」你给的爱像错觉', '我看见雨，
落在我眼里，
变成了你。', 'http://p3.music.126.net/4XYWZqR9_3B_OcXB1mu3yA==/109951165639497767.jpg?param=140y140', '2021-04-27 13:45:32', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (122, 135, 'Rap / 让你的神经安全着陆', '那些星星不动声色地，就这样安静的在夜空中等你，等着你的目光从它身上停留。', 'http://p4.music.126.net/cYSTmnWbPXxHgQuJGZ_jfw==/109951165805326292.jpg?param=140y140', '2021-04-26 13:41:27', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (123, 136, '希望你下次能遇到比我更好的人', '我不难过，这不算什么，只是为什么眼泪会流。', 'http://p4.music.126.net/e29unY449T5HnC3beCrAUg==/109951165804270035.jpg?param=140y140', '2021-04-26 13:41:27', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (124, 137, 'rapper唱情歌┃旋律说唱┃恋爱的甜蜜配方', '时间，不一定能证明许多东西，但一定会看透许多东西。', 'http://p3.music.126.net/wF8Xt8QOMSqId3ZzKfJUNg==/109951165602398221.jpg?param=140y140', '2021-04-26 13:41:25', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (125, 138, '不开心的时候，难过的时候，和你说说就好了', '上穷碧落下黄泉，两处茫茫皆不见。', 'http://p4.music.126.net/mUflsqwZXNfMTPdqB43CZA==/109951165802283928.jpg?param=140y140', '2021-04-26 13:41:23', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (126, 139, '押韵狂魔～李京泽贝贝', '生命太短，没时间留给遗憾。
若不是终点，请微笑一直向前。', 'http://p4.music.126.net/dlALT9LsP5ynGUcIe-8_2Q==/109951165633210186.jpg?param=140y140', '2021-04-26 13:41:21', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (127, 140, '高甜预警！已被这些说唱甜晕了', '弹指流年，拂歌尘散，消瘦了思念；轻触琴弦，如风之纤细，思念为谁断？绕指的情愫，一生的眷恋，在琵琶和鸣中，演绎了一场又一场岁月的留恋；情到深处，孤寂难掩，耳畔的呢喃似花落时一声轻叹；情缘诉不尽笙箫，一世', 'http://p4.music.126.net/plS0TnnoOQnNxGvTQKXNzQ==/109951165892533967.jpg?param=140y140', '2021-04-26 13:41:20', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (128, 141, '我与春风皆过客，你携秋水揽星河', '原谅并不是从别人处求得的宽恕，而是从自我内心获得的救赎。', 'http://p4.music.126.net/PskXaph5ClnS4fw3vB-4CQ==/109951165734563979.jpg?param=140y140', '2021-04-26 13:41:26', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (129, 142, '温柔男声｜触碰心灵的清新嗓音', '相离莫相忘，且行且珍惜。', 'http://p4.music.126.net/Bt0b9IQuCQ7txRJyhcRZoQ==/109951165715284223.jpg?param=140y140', '2021-04-26 13:41:27', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (130, 143, '浪漫宿醉深蓝海底，耳边低呢轻轻爱意', '陪伴，就是不管你需不需要，我一直都在。。。', 'http://p3.music.126.net/IteiI08nnXNQNQ2FPRl11w==/109951165764599663.jpg?param=140y140', '2021-04-26 13:41:29', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (131, 144, '救赎计划 | 搬走加班的小确丧', 'Come away, O human child!
To the waters and the wild
With a faery, hand in hand,
For the world''s mor', 'http://p4.music.126.net/FHxc8lDskHEwxWEzH_ip0w==/109951165754546171.jpg?param=140y140', '2021-04-26 13:41:28', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (132, 145, 'hiphop 4ever！|嘻哈音乐50首精选', '小时候幸福是一件很简单的事，长大了简单是一件很幸福的事。', 'http://p3.music.126.net/SGvTGPpSh0gr5WuQzxRmeg==/109951165689317494.jpg?param=140y140', '2021-04-26 13:41:24', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (133, 146, '『华语伤感』 到最后只是相识一场', '一朝春尽红颜老，花落人亡两不知。', 'http://p3.music.126.net/iyISnMpUWgQZXVwvJO9OEg==/109951165866406224.jpg?param=140y140', '2021-04-26 13:41:18', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (134, 147, '即刻点燃 • 私人杂烩库 | EDM/Trap/HipHop', '如果你爱上了一朵在一颗星星的花，那么你看所有的星星都像开着花一样。那是多么美好啊，天空中盛开着无数朵花，无数朵你所爱的花。', 'http://p4.music.126.net/JscZunCOAljYmhCtkvgTEA==/109951165866783184.jpg?param=140y140', '2021-04-26 13:41:23', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (135, 148, '民谣，摇进你心里的那种', 'When life gives you a hundred reasons to cry, show life that you have a thousand reasons to smile. 当', 'http://p4.music.126.net/vHWafZ-ZvOhw7_ZGE4eTyA==/109951165864887615.jpg?param=140y140', '2021-04-26 13:41:25', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (136, 149, '暂时的分别是未来更好的相聚', '瞬间的犹豫可是会丧命的，所以我决不会犹豫。', 'http://p3.music.126.net/ZSpWkJ0nT-ehyA6oy7AXhw==/109951165705778027.jpg?param=140y140', '2021-04-26 13:41:30', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (137, 150, '春光正好 | 吟赏烟霞，聆听韶华', '彼年豆蔻，谁许了谁天荒地老？
此情初种，谁是谁的月明相思？
一言成谶，谁是谁的劫谁的殇？
春秋大梦，谁是谁的贪嗔痴念？', 'http://p3.music.126.net/d7KEiVr6eY24QCC0CvQU-g==/109951165868697193.jpg?param=140y140', '2021-04-26 13:41:30', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (138, 151, '《民谣》这场名叫人生的旅途', '既是凉薄之人，何必陷情至深。', 'http://p4.music.126.net/H-IC_XNmTLXCvG_OCKY6aA==/109951165871952518.jpg?param=140y140', '2021-04-26 13:41:29', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (139, 152, '智者不入爱河·愚者为情所困', '又回到这座灯火阑珊的旧城
只是再也没有你陪我的黄昏', 'http://p3.music.126.net/iVwEDUJBb6m-sw_kdmpw6Q==/109951165695157577.jpg?param=140y140', '2021-04-26 13:41:23', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (140, 153, '日落前坐上一班回家的地铁，准备迎接周末', '你身边那么拥挤我又不是唯一，我身边并不拥挤你来便是唯一。', 'http://p4.music.126.net/hW2Ux1yPSzGb5Js30E9RaQ==/109951165827435370.jpg?param=140y140', '2021-04-26 13:41:27', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (141, 154, '百乐热门流行音乐✨发现宝藏2021采集流行歌', '愿每场孤独都有拥抱共鸣心事都被风抚平', 'http://p3.music.126.net/kqnR_hJXwhhIY0fk-8DdbA==/109951165791923283.jpg?param=140y140', '2021-04-26 13:41:29', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (142, 155, '【民谣】深夜酒馆里的一杯温酒', '小时候画在手上的表没有动，却带走了我们最好的时光。', 'http://p4.music.126.net/yxYj7mLRxUZ3sQSNOGzlyw==/109951165620713872.jpg?param=140y140', '2021-04-26 13:41:26', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (143, 156, '还是会想你 还是爱着你', '如果说这世上还有属于我的温暖，那么就是你温柔而漫长的声息。', 'http://p4.music.126.net/rwINrqctwNm-At8u05WMnA==/109951165878513060.jpg?param=140y140', '2021-04-26 13:41:20', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (144, 157, '神仙说唱丨宝藏rap丨最好听', '有的人因为太重要，便选择做朋友，因为朋友永远比恋人走的远。', 'http://p3.music.126.net/sjFzSmG7YXeecM3vo6ehjA==/109951165828606090.jpg?param=140y140', '2021-04-26 13:41:26', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (145, 158, '你呢 你走出来了吗 愿意接受新的人了吗', '“我可以向你问路吗？”
“去哪里？”
“到你心里”', 'http://p3.music.126.net/EK7zI0oZs_lWmeaQgnoNbw==/109951165888591543.jpg?param=140y140', '2021-04-26 13:41:21', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (146, 159, '喜 怒 哀 乐 是 你', '想念被沉默取代，那发霉后的高傲，定格了诺言，懂了别人，委屈了自己，如果爱情即将出去旅行，挥手是最后的对白。那不断更新的签名，不是想让别人了解自己，是想记住幸福的可能……', 'http://p3.music.126.net/68sL6QLvB2sTRdBavTmU4g==/109951165878111982.jpg?param=140y140', '2021-04-26 13:41:30', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (147, 160, '“华语说唱应该怎么说？”', '谁的眉眼念了谁的笑靥如花，谁的容颜乱了谁的家国天下，谁允了谁江河万里山川如画，谁弃了谁陌路红尘一丈天涯。', 'http://p4.music.126.net/cSzwHT4E6ScxGb0N_Z4VWQ==/109951165845367466.jpg?param=140y140', '2021-04-26 13:41:28', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (148, 161, 'BeatsbyMeecro |说唱伴奏合集', '菊花开，菊花残，寒雁高飞人未还。', 'http://p4.music.126.net/QyQhq0Z1HtSP5DfudQeq_w==/109951165871025228.jpg?param=140y140', '2021-04-26 13:41:19', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (149, 162, '祝这个世界继续热闹，祝我仍然是我', '夜寒桂露湿秋千，
独坐良宵懒拂弦。
多情侬似楼台月，
只记相思不记年。', 'http://p3.music.126.net/6jxpFVO8uaWiF7g9DwZ6tA==/109951165750347253.jpg?param=140y140', '2021-04-26 13:41:28', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (150, 163, '不必和心事斤斤计较，我们开心就好', '情到浓时情转薄，非是真情难寻求。
但低头，不开口，泪往心里流。
只把无限伤心事，诉与月，月知否？
月不知。月无爱，哪知愁？
今生若得为情死，死无憾，也风流……', 'http://p4.music.126.net/ApRqUMZWgE4bhRx39MAfJw==/109951165827408783.jpg?param=140y140', '2021-04-26 13:41:26', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (151, 164, '别总取悦别人，多爱自己一些吧', '我不希望自己只能趴在回忆的缝隙中望着过去，不敢惊扰。新情旧恨，日暖朝夕，人来人往，放任成滂沱。
我不希望只记得你们的样子，像雕塑，尘封在记忆的相片中。
我不希望只能在老去时提起一切，只能说一句，人生长', 'http://p3.music.126.net/Yq2D4Xtj5G54cMWTVbd1Jg==/109951165768702273.jpg?param=140y140', '2021-04-26 13:41:24', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (152, 165, '【赵英俊】天妒英才，一路走好！', '你只是站在那里，就穿过了我的心。', 'http://p4.music.126.net/MqzA7hzgjKjG2ZULXPkZOA==/109951165691642906.jpg?param=140y140', '2021-04-26 13:41:26', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (153, 166, '日落尤其温柔，人间皆是浪漫', '多情最是着红装，一点妩媚一点殇', 'http://p3.music.126.net/AMsyipuiQ9YBc8B6-oX5nw==/109951165890300506.jpg?param=140y140', '2021-04-26 13:41:27', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (154, 167, '深夜网易云伤感音乐', '碧云天，黄花地，西风紧。北雁南飞。晓来谁染霜林醉？总是离人泪。', 'http://p3.music.126.net/tAAO7CNuNUB0xOobI1UJ3Q==/109951165499896482.jpg?param=140y140', '2021-04-26 13:41:24', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (155, 168, '❤ 刘大壮❤ （经典）', '毕竟几人真得鹿，不知终日梦为鱼', 'http://p4.music.126.net/6E3PDYJI0wcoEHzfbkhgCA==/109951165741073464.jpg?param=140y140', '2021-04-26 13:41:25', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (156, 169, '华语｜一秒入耳净化你的耳朵吧', '看雨飘落，你是否泛舟采荷，那年绿叶掩没，无缘见得蓉渴，轻轻柳叶挑拨。
看雨飘落，你是否慌乱无措，那年花开盏墨，不知年少脆弱，婵婵纱尽取舍。
看雨飘落，你是否太过执着，那年嫁衣似火，街道繁华却妁，点点败', 'http://p4.music.126.net/3YoPSNIC5aqfBrZ562JvaQ==/109951165787061410.jpg?param=140y140', '2021-04-26 13:41:30', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (157, 170, '这个季节很美，因为有你', '我只不过冷若冰霜对世人无情，
怎比得上你笑靥如花不念曾经。', 'http://p3.music.126.net/adx9VH-bvxrt3g_yE1t-Pw==/109951165909345897.jpg?param=140y140', '2021-04-26 13:41:23', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (158, 171, '谁不想一爱就是三五年.', '爱，原来是没有名字的，在相遇之前等待的，就是它的名字。', 'http://p4.music.126.net/sEpHzYlIHilQC6pJZtp7Zw==/109951165816958823.jpg?param=140y140', '2021-04-26 13:41:14', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (159, 172, '陪我一起看海吧', '夜幕从天上拉扯下来，很多白天里的不堪与丑陋，都迅速地消失在这片黑暗里。四处都是流光溢彩的霓虹和物欲横流的巨大广告牌。盛夏里蒸腾出的浓郁的水汽，凝结在开满冷气的玻璃窗上。一颗一颗仿佛泪水一样，短暂地停留', 'http://p3.music.126.net/0JlCpelQVqorxxeE-a4Pbg==/109951165920219139.jpg?param=140y140', '2021-04-26 13:41:21', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (160, 173, '忙碌的生活其实也是一种乐趣', '我从没被谁知道，所以也没被谁忘记。在别人的回忆中生活，并不是我的目的。', 'http://p4.music.126.net/F79UlDBBrBXZk2dNcNpmMw==/109951165876809893.jpg?param=140y140', '2021-04-26 13:41:14', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (161, 174, '给未来女朋友的歌', 'Why don''t we start again.
不如我们重新开始。', 'http://p4.music.126.net/pBgJ3xsdy13Vq-3cf3TX4A==/109951165550659493.jpg?param=140y140', '2021-04-26 13:41:27', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (162, 175, '是不是把所有委屈咽下，才显得懂事', '一别两宽，各生欢喜', 'http://p4.music.126.net/Xqi_9FN9ikLx7X3ChTR7jw==/109951165623877859.jpg?param=140y140', '2021-04-26 13:41:23', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (163, 176, '国摇最强音｜摇滚乐漫游指南', '沅有芷兮澧有兰，思公子兮未敢言。', 'http://p4.music.126.net/-2SrN4DkPKS6sY7S_j_ApA==/109951165869351405.jpg?param=140y140', '2021-04-26 13:41:25', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (164, 177, '☀️ 日暮电影，天涯有人在等你', '一个人如果想拥有一个未来，那一定是和其他人一起的未来。', 'http://p4.music.126.net/wbCcXVNLlzOppQcJgdaRYg==/109951165681631906.jpg?param=140y140', '2021-04-26 13:41:15', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (165, 178, '关于青春的歌，只有我跟你', '有些记忆就算是忘不掉、也要假装记不起。', 'http://p4.music.126.net/NMoWG0fyVZwuRgBghKjRRw==/109951165849928986.jpg?param=140y140', '2021-04-26 13:41:19', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (166, 179, '苦中作乐 | 下班的路上我们都在听什么歌', '心中无爱，怎么会懂珍惜二字。', 'http://p4.music.126.net/YB9pL-0VId0mKKZnvYI-ZQ==/109951165660126186.jpg?param=140y140', '2021-04-26 13:41:27', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (167, 180, '网 易 云 伤 感 音 乐', '笑给别人看，哭给自己听。', 'http://p4.music.126.net/eLpokbVwjbYbxzEEfuX-Kg==/109951165915851497.jpg?param=140y140', '2021-04-26 13:41:21', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (168, 181, '平凡生活指南 | 献给普通的我们一朵小红花', '如果我手上没有剑，我就无法保护你；如果我一直握着剑，我就无法抱紧你。', 'http://p3.music.126.net/JgcUgFBBEYc7JT6zLsDh3A==/109951165545300073.jpg?param=140y140', '2021-04-26 13:41:29', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (169, 182, '得不到回应的热情 就该适可而止', '所有问问题的人，他们心里其实都有了自己的答案。', 'http://p4.music.126.net/72-YEapzBTYpmU7q8MeURQ==/109951165731066852.jpg?param=140y140', '2021-04-26 13:41:29', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (170, 183, '『失恋必听』突然听懂一些歌', '我渴望能见你一面，但请你记得，我不会开口要求要见你。这不是因为骄傲，你知道我在你面前毫无骄傲可言，而是因为，唯有你也想见我的时候，我们见面才有意义。', 'http://p3.music.126.net/NIOHSfjvltpyFzQMNvEN_Q==/109951165888346600.jpg?param=140y140', '2021-04-26 13:41:28', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (171, 184, '哭完了吗 挂了', '想念时，就看看窗外的天空，无论距离有多远，我们总在同一片天空下.', 'http://p3.music.126.net/q9HhCqQGr1IhZwwtFF6wPQ==/109951165391508254.jpg?param=140y140', '2021-04-26 13:41:29', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (172, 185, '借一把春风，吹开阴霾！', '凛子说：7岁时，在莲花田里迷了路，日落了，心里很害怕
久木说：9岁时，让爸爸给我买了一副拳击手套，我高兴得戴着它睡着了
凛子说：14岁时，第一次穿丝袜，脚在低腰皮鞋里感觉滑滑的
久木说：17岁时，肯尼', 'http://p3.music.126.net/M7R4nSQQbD-t_X0pIlVkzw==/109951165801722115.jpg?param=140y140', '2021-04-26 13:41:28', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (173, 186, '双向箭头的喜欢是宇宙级别的浪漫♡', '女孩子再怎么样都要有个好姿态，姿态好了，自然不会差。', 'http://p4.music.126.net/x6IX8v7ChUudxFZ99mklMQ==/109951165862632163.jpg?param=140y140', '2021-04-26 13:41:17', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (174, 187, '他们有许多关于爱的道理，而我有你', '如果爱，请干净地爱，把爱情献给爱情', 'http://p3.music.126.net/tNwYEyAb8vrmeWfYqaXaWw==/109951165878139663.jpg?param=140y140', '2021-04-26 13:41:30', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (175, 188, '你会等待还是离开.', '有的人你看了一辈子，却忽视了一辈子。有的人你看了一眼，却影响到你的一生。有的人热情的为你而快乐，却被你冷落。有的人让你拥有短暂的开心，却得到你思绪的连锁。有的人一厢情愿了N年，却被你拒绝了N年。', 'http://p4.music.126.net/_X06ebNIZ_UZkBHvxgDNAg==/109951165889081173.jpg?param=140y140', '2021-04-26 13:41:25', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (176, 189, '国产乐队不完全入门指南', '高山流水 觅知音 云风清 笙歌散尽
花为霓裳 柳如眉 剑如虹 流霞飞
疏狂几曾 把金樽 弹指间流年成一瞬
独行江湖为情困 能消得惆怅几分
剑锋凝霜寒 尘难断
浮生换 此心依然
且留一段情衷共春风
归去', 'http://p4.music.126.net/EsFCeCMoJUh_6KcaNf6-yg==/109951165769046441.jpg?param=140y140', '2021-04-26 13:41:26', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (177, 190, '愿你熬过万丈孤独，藏下星辰大海', '有时候我们蒙住眼睛就可以欺骗自己，世界很黑，很安全。', 'http://p4.music.126.net/YCdpp8u6Lj1-p1K8Tl5VKg==/109951165750726376.jpg?param=140y140', '2021-04-26 13:41:29', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (178, 191, '带你发掘宝藏歌曲✨', '如果，有醒不了的梦，我一定去做；如果，有走不完的路，我一定去走；如果，有变不了的爱，我一定去求。让懂的人懂，让不懂的人不懂；让世界是世界，我甘心是我的茧。', 'http://p4.music.126.net/moIerUc-wZwK0AxFp3e5yA==/109951165634548592.jpg?param=140y140', '2021-04-26 13:41:27', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (179, 192, '他怎么会知道你有多难过', '生活一直都很简单，但是我们也一直都忍不住要把它变得很复杂', 'http://p4.music.126.net/UFL1FaPFQyPd0eS2TYM0OQ==/109951165846719734.jpg?param=140y140', '2021-04-26 13:41:16', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (180, 193, '如果再给我一次机会你还会选择走吗', '欲买桂花同载酒,终不似,少年游。', 'http://p4.music.126.net/kK3qJxU-4Mf9MGDEz__wgQ==/109951165641456117.jpg?param=140y140', '2021-04-26 13:41:21', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (181, 194, '所有磨难都会变成光，照亮你的前方', '你身上的温暖蛊惑了我，让我误以为那就是爱情。我手里拿着刀，没法抱你。我放下刀，没法保护你。', 'http://p3.music.126.net/2n-8AQouYqdIhnBtAiCLIA==/109951165740814714.jpg?param=140y140', '2021-04-26 13:41:27', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (182, 195, '流行风暴 | 2020年的时候我们都在听什么', '美丽要比善良好，善良要比难看强。', 'http://p4.music.126.net/oJgskU2Xowj79T_5zACgTQ==/109951165601913233.jpg?param=140y140', '2021-04-26 13:41:26', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (183, 196, '『治愈辑』所有遗憾都是为未来的幸福做铺垫', '看见你 哭了笑了
开心失落 都不关于我
想要勇敢沸腾却荒如沙漠
而我写 任意的歌
都在依恋 落单的烟火
燃烧整个故事再泪流成河', 'http://p4.music.126.net/-7f1oOeyCIGNpEfNaCwm7Q==/109951165908581558.jpg?param=140y140', '2021-04-26 13:41:28', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (184, 197, '“雾起爱意消散”', '有时候就算刀剑在手天下无敌，也救不了你想救的人。', 'http://p4.music.126.net/AW7_0jRFdnhspXzQgeCTMg==/109951165843049460.jpg?param=140y140', '2021-04-26 13:41:26', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (185, 198, '好听到单曲循环鸭', '不乱于心，不困于情；不念过往，不惧将来。如此，安好。', 'http://p3.music.126.net/bOXMKnf2FFHwlMAGu-dTsw==/109951165922888631.jpg?param=140y140', '2021-04-26 13:41:20', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (186, 199, '“再喜欢就是不礼貌了”', '伤心最大的建设性，在于明白，那颗心还在老地方。', 'http://p4.music.126.net/6JEi2waOA0tUknLaFQ00zg==/109951165603433768.jpg?param=140y140', '2021-04-26 13:41:16', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (187, 200, '一个天蝎座的听歌列表', '君子立于天地，当如英豪。杀伐天下，或与一人青丝霜发。', 'http://p4.music.126.net/RC41LXwZdlm_EAEAgQFJfg==/109951165709620030.jpg?param=140y140', '2021-04-26 13:41:26', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (188, 201, '人一生遇到懂的人是幸运，遇不到也是正常的', '我以看星星的角度温柔的看你，你也用看猩猩的角度温柔的看着我。', 'http://p3.music.126.net/pTEARqj0rraXh265WVthGA==/109951165792008518.jpg?param=140y140', '2021-04-26 13:41:22', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (189, 202, '抒情 | 热门情歌', 'May there be enough clouds in your life to make a beautiful sunset.
愿你生命中有够多的云翳，来造成一个美丽的黄昏。', 'http://p3.music.126.net/nMXBOfUy8qDb37SwpCL4NA==/109951165698688189.jpg?param=140y140', '2021-04-26 13:41:23', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (190, 203, '2020年度最热欧美新歌TOP50', '我是受惯了刀剑的人，看不得你澄澈的眼神，承接不了你给的未来，我始终无法欺骗自己。', 'http://p4.music.126.net/oIJhYBUIOkrDZxferlNHkA==/109951165589620531.jpg?param=140y140', '2021-04-26 13:41:28', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (191, 204, '梦想和现实之间的那段差距，叫做行动', '相比你众叛亲离与我相依为命，我更希望你得天独厚，应有尽有，被全世界喜爱，哪怕彼此相忘于江湖。', 'http://p3.music.126.net/yHIhpi-35tpfxWFGQks1uA==/109951165887393515.jpg?param=140y140', '2021-04-26 13:41:28', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (192, 205, '钟于 忠于 衷于 终于', '开始他说:“我们能遇见，就是缘份！”
………………
后来他却说“我们随缘吧！”
(原来有些爱，从头到尾都不由自主)', 'http://p3.music.126.net/WfqsnoeqrcsSCld6yrKCUQ==/109951165710116238.jpg?param=140y140', '2021-04-26 13:41:25', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (193, 206, '华语热歌榜伤感系列200首', '老来多健忘，唯不忘相思。', 'http://p4.music.126.net/EBt4B0VWV6MybApHtIrVGA==/109951165926535552.jpg?param=140y140', '2021-04-26 13:41:25', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (194, 207, '华语＇生活本就是一场浪漫革命', '我心有猛虎，在细嗅蔷薇。', 'http://p4.music.126.net/E1TU-EdYKjxWuItnxu86Zg==/109951165892826436.jpg?param=140y140', '2021-04-26 13:41:27', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (195, 208, '踩着轻快的步伐，与春天撞个满怀', '等来年把愿许下，不等风沙沾染了梅花，我怜断肠人痴傻，赠一壶醇香浓茶。
等来年把愿许下，不等剑影分离了春夏，我怜断肠人痴傻，赠一段红尘潇洒。
等来年把愿许下，不等雨帘朦胧了残塔，我怜断肠人痴傻，赠一把四', 'http://p3.music.126.net/SgPQmm41CGBep4GDEzKKhA==/109951165796481341.jpg?param=140y140', '2021-04-27 13:40:13', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (196, 209, '“把温柔藏进耳机”', '风华是一指流砂，苍老是一段年华。', 'http://p4.music.126.net/B2jq0LSsyI9gINW7uvIzxQ==/109951165781232316.jpg?param=140y140', '2021-04-26 13:41:22', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (197, 210, '一旦热爱生活，生活就会教你治愈一切的魔法', '不要冒然评价我，你只知道我的名字，却不知道我的故事。                        
你只是听闻我做了什么，却不知道我经历过什么。', 'http://p3.music.126.net/dacgYjwwklkvCEsor3NvGQ==/109951165892491043.jpg?param=140y140', '2021-04-26 13:41:24', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (198, 211, '那缝隙里的时间，才是生活本来的模样', '抓住云端的彩虹
总在将要触碰时消散
错觉的地久天长
其实是一无所有', 'http://p4.music.126.net/WS94aEGcKrPvYytaO36c7g==/109951165746558241.jpg?param=140y140', '2021-04-26 13:41:22', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (199, 212, '《浪漫氛围花系制造屋》', '原来，我一直等的人，早已不记得了我。', 'http://p4.music.126.net/tymJfXBJATKM6JMSVLGPWQ==/109951165794049751.jpg?param=140y140', '2021-04-26 13:41:21', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (200, 213, '总有人，山高路远 为你而来', '点花蕊，散清香。入，甚为清香。伤心花不败，不落，我静待。清铃合欢，随风摇曳，不止休，心依。
戴珠簪，于发间。你嫣然一笑，我心醉。丝发于指尖，宛若一丝香，香残余。花开花落不休，溪水长流不止。这一生，有你', 'http://p4.music.126.net/i6JYE4bHhA6JFYpIu8p6ow==/109951165872242645.jpg?param=140y140', '2021-04-26 13:41:25', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (201, 214, '把孤独藏进耳机，也许内心会得到治愈', '云鼓楼飞檐上的风铃,总在乳雾浸谩中,将声音辗转得异常沉郁,如一曲寂寞的离歌.', 'http://p3.music.126.net/ZsMw6JBpbQ3AKpKSrQlcCw==/109951165611642742.jpg?param=140y140', '2021-04-26 13:41:20', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (202, 215, '真诚一点慢慢来 都会好的你又不差', '『你说十年风霜皆为过往，却烈酒入喉把爱恨再尝。
你说十年岁月逝者沧沧，却笔触孤寂无处不思量。
你说十年流光等他又何妨，却无力彷徨江湖不敢忘。』', 'http://p4.music.126.net/u0ygDYZijK6Szy2hW20hBw==/109951165914301262.jpg?param=140y140', '2021-04-26 13:41:22', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (203, 216, '“爱意东升西落”', '于千万人之中遇见你所遇见的人，于千万年时间无涯的荒野里，没有早一步，也没有晚一步，刚巧赶上了。', 'http://p4.music.126.net/PaMnsVSv-7t0h80YfL9vlw==/109951165531919098.jpg?param=140y140', '2021-04-26 13:41:29', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (204, 217, '【Fantasy】空灵飘渺 奇幻传说', '等有一天
我变得足够优秀
我会有勇气
站在你面前
要一个答案', 'http://p3.music.126.net/98ciKecUwxfWHxrM_-RsUQ==/109951165585133135.jpg?param=140y140', '2021-04-26 13:41:24', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (205, 218, '精选 | 欧美最佳女歌手合作曲', '待你君临天下，怕是为笼囚花。
待你了无牵挂，怕是红颜已差。
待你半生戎马，青梅为妇已嫁。
待你功成名达，怀中人富贵家。
待你名满华夏，已无相安年华。
待你弦断音垮，何来求鸾曲答。
待你不再有她，君言何', 'http://p3.music.126.net/0DMn3fIrhAFFEAyDRw9nFA==/109951165898436068.jpg?param=140y140', '2021-04-26 13:41:26', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (206, 219, '眼前人已非彼时人', '我渴望的幸福，平淡中带着安详。
就像冬日的暖阳，从天而降并余味悠长。', 'http://p4.music.126.net/qAPre3W1Cv1EvgXj-6ceKg==/109951165806981846.jpg?param=140y140', '2021-04-26 13:41:28', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (207, 220, '致未来 | 我们都在时光里跌跌撞撞的成长', '我希望以后我们能有个女儿！长的像你，这样我就能从女儿的身上看见我这缺席18年你的容颜。', 'http://p3.music.126.net/wK-PdMxY1V_gNyMjnVvI_A==/109951165917956198.jpg?param=140y140', '2021-04-26 13:41:22', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (208, 221, '秋山の奇妙歌单', '在你曾经爱过我的那些短暂岁月里，我或许是世界上最幸福的人，只是那些日子已成过去，要留也留不住。', 'http://p4.music.126.net/xLwa_Q3kclhXGmESxoaE4Q==/109951165729006099.jpg?param=140y140', '2021-04-26 13:41:21', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (209, 222, '不是故意离群，而是一个人真的很舒服', '这世界是一面镜子，有好人就会有坏人、有善良就会有邪恶，所以命运也只不过是来回穿梭于镜的两面罢了。', 'http://p4.music.126.net/EMq24M0GmHbbtIIdlj4wOg==/109951165771556682.jpg?param=140y140', '2021-04-26 13:41:19', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (210, 223, '想与你消磨浪漫时光，将夜色都拉长', '风乍起，吹皱一池春水。
闲引鸳鸯香径里，手挼红杏蕊。
斗鸭阑干独倚，碧玉搔头斜坠。
终日望君君不至，举头闻鹊喜。', 'http://p3.music.126.net/24pjVDtlm0wbFW8H6-NPyA==/109951165892508525.jpg?param=140y140', '2021-04-26 13:41:18', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (211, 224, '没有人不辛苦，只是有人不喊疼', '我知道，关于过去的种种，其实一直没有忘记。疲惫的心灵，只是偶尔的打个盹，苏醒了，也就想起了。原来，梦依旧，景也依然。', 'http://p4.music.126.net/-BoKquwhkGGfhEPrJ73uqw==/109951165608678216.jpg?param=140y140', '2021-04-26 13:41:19', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (212, 226, '越南鼓 Vina House', '你我暮年，静坐庭前，赏花落，谈笑流年。今久隔世百年一眼，相携而过，才知姹紫嫣红早已看遍', 'http://p3.music.126.net/xhWmaLzyJy-r2V8thEUO2g==/109951165583507139.jpg?param=140y140', '2021-04-26 13:41:28', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (213, 227, '爱而不得的又不止你我', 'You jump ,I jump.（生死相随）', 'http://p3.music.126.net/-B6xquvnaRDLwcIxD9rXdg==/109951165608496833.jpg?param=140y140', '2021-04-26 13:41:20', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (214, 228, 'あなたの膵臓を食べたい', '得之我幸，失之我命，如此而已。', 'http://p4.music.126.net/rAnfysROl8cVOZn_I83pcA==/109951165738612103.jpg?param=140y140', '2021-04-26 13:41:19', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (215, 229, '青春的声音愈大， 世界就愈洁净', '世界上有那么多的城市，城市里有那么多的酒馆，她偏偏走进我的。', 'http://p4.music.126.net/uI9XWmGuODABtkuugJtYCw==/109951165834429279.jpg?param=140y140', '2021-04-26 13:41:28', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (216, 230, '面对热爱要不遗余力的喜欢', '没有什么缘分可以维系一生，再华丽的筵席也会有散场的那一天。
既知如此，又何必聚散两依依。
我们都是人生场景中的过客，这段场景走来了一些人，那段场景又走失了一些人。
如果我们守不住约定，就不要轻许诺言，', 'http://p3.music.126.net/I1l66bqnki4-vwqBKi1Qaw==/109951165873934413.jpg?param=140y140', '2021-04-26 13:41:22', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (217, 231, '人来人往，心里藏着秘密的人太多了', '我从来不知道 ，原来一个一无所有的人想守护另一个一个一无所有的人结局会是这样悲伤。', 'http://p4.music.126.net/3fjMCi1OWEVC5JAltJiQgQ==/109951165674195126.jpg?param=140y140', '2021-04-26 13:41:30', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (218, 232, '有没有人告诉你，你的声音真的很治愈', '“当我是空气吧。”
“可是没有空气我要怎么走下去？”', 'http://p4.music.126.net/OxoQQ1Q-o9KhqFEpx5eq-g==/109951165678674209.jpg?param=140y140', '2021-04-26 13:41:25', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (219, 233, '花接受凋零 风接受追寻', '也许世界上真的有太多的也许，
可能所有未来都会有太多可能。', 'http://p3.music.126.net/45lO2IHL_13sWWsDEuXxSg==/109951165557362675.jpg?param=140y140', '2021-04-26 13:41:22', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (220, 234, 'Vol.174 - 藏在耳朵里的多巴胺', '谁都想牵一只手，爱一个人，走一条路。', 'http://p4.music.126.net/QbXnnii0oiPW58oCUUdOVw==/109951165858829668.jpg?param=140y140', '2021-04-26 13:41:21', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (221, 235, '伤感翻唱丨深情易受伤孤独易上瘾', '从那以后 我再看见眼泪便有了别的含义
她流眼泪 不再是承受和柔弱
而是在勇敢的稀释难过', 'http://p3.music.126.net/ELO9cZjLfCUhSZJzRoOwqA==/109951165418825818.jpg?param=140y140', '2021-04-26 13:41:18', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (222, 236, '耳朵福利｜放空的恬静午后', '后来再多的无关是非，
有你便不能全身而退。', 'http://p3.music.126.net/DleqDi7CdDFO2gJ0eLLljQ==/109951165900043785.jpg?param=140y140', '2021-04-26 13:41:19', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (223, 237, '烦恼解忧曲｜真正的快乐来自认真生活的你', '你要深爱着,就像从来没有被伤害过;你要相信着,就像从来没有被背叛过。', 'http://p4.music.126.net/Zd8RhRYPY67VLi3ViyP6Sg==/109951165693604311.jpg?param=140y140', '2021-04-26 13:41:27', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (224, 238, '2021年热门歌曲推荐', '有时候，不能不去相信所谓命运……但在此之前，我想要走过很多地方，看不同的城镇村庄，或许还能帮一帮那些遇上困难的人。我希望，有一个人可以和我一起走、一起看。晴雪，你愿意当那个人，和我一起吗？', 'http://p3.music.126.net/Lem4gCzjQLHlIgQZdqsQZw==/109951165693871978.jpg?param=140y140', '2021-04-26 13:41:27', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (225, 239, '早上好吖~希望你今天的心情是彩色的', '世界上有许多种遇见，最美好的，
莫过于，在我最美的时光里与你相遇。', 'http://p4.music.126.net/GyK-daobVyB_waT577ELew==/109951165707244809.jpg?param=140y140', '2021-04-26 13:41:30', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (226, 245, '成年人的崩溃藏在“仅自己可见”里', '西风多少恨，吹不散眉弯', 'http://p4.music.126.net/2mWE1axeCZ6N30p_0oBNIQ==/109951165637128968.jpg?param=140y140', '2021-04-26 13:41:30', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (227, 246, '耳机里的歌声 是与世隔绝的温柔', '念桥边红药，年年知为谁生。', 'http://p4.music.126.net/NSXAZrbV9wuT3z9SOKQKCQ==/109951165826787376.jpg?param=140y140', '2021-04-26 13:41:21', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (228, 14, '一定是特别的缘分，今生成为一家人', '一个人走路，可能会走到很快，但不一定能走的很远，而一群人走路，不一定走的很快，但可能走的很远！', 'http://p4.music.126.net/c-C8frnXII0Wew28HLImYQ==/109951165815648293.jpg?param=140y140', '2021-04-26 13:41:26', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (229, 15, '暗恋似盲盒，打开之前永远是谜', '三十而立 背城而去', 'http://p3.music.126.net/BnqPHO-ADYGfZyXrv0HRiQ==/109951165832996974.jpg?param=140y140', '2021-04-26 13:41:23', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (230, 16, '人生不易，愿你对世界充满爱意', '每朵云都下落不明，每盏月亮都不知所踪。', 'http://p4.music.126.net/S4Ebe5wSo1r0oKOlOdYr5w==/109951165683024274.jpg?param=140y140', '2021-04-26 13:41:28', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (231, 17, '『治愈基地』愿爱如晚霞渐晚渐浓', '“让我生命中的每个小时、每一分钟都过得充充实实吧。让我喜、让我忧、让我冷、让我暖、让我饿……让我饱。衣衫褴褛也好，光鲜也好。让我真诚也好，狡诈也好。诚实也好，说谎也好。让人敬仰也好，罪大恶极也好。无论', 'http://p3.music.126.net/uqbwOSOl-SiXhW5BflSd8g==/109951165820147437.jpg?param=140y140', '2021-04-26 13:41:24', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (232, 18, '晚上是烦恼的结束，做一个好梦安心入睡', '智慧不是财产或世间福德所能换来的，是要多生累积福德来的。', 'http://p4.music.126.net/icCOL1J_uOt3nutFv7pFog==/109951165731143068.jpg?param=140y140', '2021-04-26 13:41:22', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (233, 19, '热爱世间浪漫万物，沿途也为晚霞驻足', '狐狸路过花园看见一颗落寞的玫瑰  狐狸说 
你的同伴都在约会和跳舞 你怎么一个人 呢
玫瑰说 我在等我的蝴蝶 我只和他约会跳舞
狐狸又问 那它什么时候来 不知道三天前我们约会了玫瑰疲倦的说 然后我等了', 'http://p4.music.126.net/pU0X73HMWD6h_wBvDlwIww==/109951165747587322.jpg?param=140y140', '2021-04-26 13:41:31', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (234, 20, '忘不了的人就像月亮 到了晚上才特别明显.', '这么多年，有些事像一只插销，死死地别在心门上。锈了之后，里面的打不开，外面的进不去。', 'http://p3.music.126.net/zqj2iPA1mQQUah-n52hjtw==/109951165628268338.jpg?param=140y140', '2021-04-26 13:41:26', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (235, 21, '『神仙翻唱Cover系列』', '这一生袖手天涯，看尽沧桑变化，纵然青丝成白发，眉间的朱砂，仍旧为你而画；
这一生看透繁华，听罢古筝琵琶，奈何已咫尺天涯，刻骨的情话，依然等你回答；
这一生琴棋书画，写尽雪月风花，即便不得两全法，心中的', 'http://p3.music.126.net/De7IjRdDXhWRDfAFqvw0ew==/109951165844432970.jpg?param=140y140', '2021-04-26 13:41:28', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (236, 22, '忘记不开心，快乐正在排着队', '我做了一个梦 
梦里 所有的花儿都在做梦
所有的树都在开花
四季不再分明
眼睛不再流泪
嘴巴不再说谎
所有的大人都和小孩子一样无邪
彩虹不再那么奢侈
糖果 蛋糕 肉松饼 都吃不完
满脸胡子的老爷爷 
', 'http://p4.music.126.net/OC7edbyMQRglfhGL_8qyLQ==/109951165846824083.jpg?param=140y140', '2021-04-26 13:41:28', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (237, 23, '希望理想和欢喜再次铺满这个春天', '但是，这种挚爱之情，不像一件绉纱那样能留下实在的痕迹，纵然穿衣用的绉纱在工艺品中算是寿命最短的，但只要保管得当，五十年或者更早的绉纱，穿在身上照样也不褪色，而人的这种依依之情，却没有绉纱长。', 'http://p3.music.126.net/LfOtpvpYn3gcMmiZ2el1kA==/109951165845385809.jpg?param=140y140', '2021-04-26 13:41:23', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (238, 24, '网易云伤感边路', '头顶是六月的蓝天白云和热情的过分 却照不到心里的阳光。', 'http://p4.music.126.net/EAKZIhevKc24iDwhmwvwUQ==/109951165697453788.jpg?param=140y140', '2021-04-26 13:41:19', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (239, 25, '世间最甜的就是 双向的奔赴', '小时候，哭着哭着，就笑了；长大了，笑着笑着，就哭了。', 'http://p3.music.126.net/6wE-k-Dy8wbTejzDKcj8tg==/109951165871099164.jpg?param=140y140', '2021-04-26 13:41:28', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (240, 26, '爱情终究回归于平淡｜精选', '生命若给我无数张脸，我永远选择最疼痛的一张去触摸。', 'http://p3.music.126.net/cMInhBt8jrx8Rb2dFvN9Qg==/109951165779272228.jpg?param=140y140', '2021-04-26 13:41:25', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (241, 27, '从此热爱世界 无最爱 无例外', '“扶摇，明月易低人易散，当得珍惜。”元昭诩在她身后道，“我等你想明白的那一日。”', 'http://p3.music.126.net/vyBiwlfbUHFF1Ow5_8ZFfg==/109951165853822229.jpg?param=140y140', '2021-04-26 13:41:22', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (242, 28, '如果能重来，你还会选择遇见Ta吗', '你说帘外海棠，锦屏鸳鸯；后来庭院春深，咫尺画堂。 你说笛声如诉，费尽思量；后来茶烟尚绿，人影茫茫。 你说可人如玉，与子偕臧；后来长亭远望，夜色微凉。 你说霞染天光，陌上花开与谁享；后来烟笼柳暗，湖心水', 'http://p4.music.126.net/KYyXWb5Lh42HV_bt4TNSIg==/109951165809940783.jpg?param=140y140', '2021-04-26 13:41:21', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (243, 29, '「喜欢，是心口绽放的灿烂」', '最是那一低头的温柔，像一朵水莲花不胜凉风的娇羞，道一声珍重，那一声珍重里有甜蜜的忧愁。', 'http://p3.music.126.net/ykvrtFpxoKOUmYTdgAHevA==/109951165772897184.jpg?param=140y140', '2021-04-26 13:41:27', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (244, 30, '愿你放得下过往，也对得起将来', '人们要是没有回忆就活不下去。但是只有回忆的话也活不下去。', 'http://p3.music.126.net/peLVrxXKGp663WLydIa4DQ==/109951165547417268.jpg?param=140y140', '2021-04-26 13:41:22', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (245, 31, '谁不是一边委屈着，一边努力前行着', '在我今日的悲伤里，最为苦涩的是我昨日欢乐的回忆。
记忆是一种相聚的方式。
忘却是一种自由的方式。
除了黑暗之路，人不可能到达黎明。
除非我的心碎了，否则它又怎能被开启？', 'http://p3.music.126.net/TCggwwBfE33obl7nZAQoRg==/109951165629612076.jpg?param=140y140', '2021-04-26 13:41:28', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (246, 32, '文艺复兴-李秋实', '在爱的时候，你就要相信它。在离开的时候，你要相信自己。', 'http://p3.music.126.net/laalblgq79FLmf3jtIwiKw==/109951165666826513.jpg?param=140y140', '2021-04-26 13:41:25', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (247, 33, '听歌发呆：也许有种孤独叫放空吧', '楚南枫(卡卡）：我在，一直都在。', 'http://p3.music.126.net/LGuQy6VKKDdMw_feSMoZ9g==/109951165675435042.jpg?param=140y140', '2021-04-26 13:41:24', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (248, 34, '皮囊无趣 灵魂无光', '有时候 我就弄不懂究竟是我的文字杂乱了我的心情 还是我的心情杂乱了我的文字
或许原因也可以是结果 而结果也可以变成原因', 'http://p3.music.126.net/FJ2q6B20Vss92892bbizNw==/109951165743639755.jpg?param=140y140', '2021-04-26 13:41:28', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (249, 35, '爱不能只靠感动.', '给时间一点时间，让过去过去，让开始开始，让现在存在，让未来有梦......', 'http://p3.music.126.net/xB_K3k-N6uidEN-XJc9TdA==/109951165734327760.jpg?param=140y140', '2021-04-26 13:41:24', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (250, 36, '言情小说成真了！今天你嗑糖了吗', 'If I have one more ticket will you go with me?
如果，
我多一张船票，
你会不会跟我走？', 'http://p3.music.126.net/nf3R7s2YpH142oKDJUEdyA==/109951165621689862.jpg?param=140y140', '2021-04-26 13:41:23', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (251, 37, '没办法了 我的爱总是打水漂', '艾莉缇，你已经是我心里的一部分了。', 'http://p3.music.126.net/SJ5E3FFx7Z42Q6dMLJAytQ==/109951165823708848.jpg?param=140y140', '2021-04-26 13:41:22', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (252, 38, '【欧美混搭】两种语言邂逅 完美的融合', '那些隔过黑暗的花与水，就是远远隔了生死，也一样会花红水流，一样的美吧。
也许你能在另一个世界里穿越冗长的黑暗，寻获遗失的花与水，得到永久的宁静和解脱。', 'http://p3.music.126.net/wnkxDG4YJGGhwwVplYicug==/109951165784321382.jpg?param=140y140', '2021-04-26 13:41:25', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (253, 39, '谁的青春不曾迷茫 遇见你才是我最大的幸运', '我的心
确实是没办法整理清楚了
总是忍不住回头
还有，总是忍不住后悔
后悔从来没能像别人一样
过一次平凡的日子
没能跟某个人去分享简单的清晨和夜晚
没能拥有一个会有人等我回来的家
没能表达喜欢一个人的', 'http://p4.music.126.net/Um2RNarEzDbSXW_LPA3VCA==/109951165491402149.jpg?param=140y140', '2021-04-26 13:41:25', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (254, 40, '全世界为你鼓掌，不如在爱人眼中有光芒', '有时候，你很想念一个人，但你不会打电话给他。打电话给他，不知道说甚么好，还是不打比较好。想念一个人，不一定要听到他的声音。听到了他的声音也许就是另一回事。 想像中的一切往往比现实稍微美好一点。想念中的', 'http://p3.music.126.net/PxczIQME4BtLwbiiEPgo6w==/109951165810225052.jpg?param=140y140', '2021-04-26 13:41:28', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (255, 41, '其实有人偷偷地在爱你，比如我', '我有一壶酒，足以慰风尘。尽倾江海里，赠饮天下人。', 'http://p3.music.126.net/yPAaCQbpGS5WrcQgtVkCqg==/109951165829936834.jpg?param=140y140', '2021-04-26 13:41:26', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (256, 42, '很chill的R&B歌单 节奏布鲁斯 欧美', '爱是什么？ 爱就是与君相拥，地久天长。意思就是你觉得那个人好，只想和那个人在一起，愿意拥抱这她无论怎样，也不分开。就算有刀伤你，也不放。就算有箭射你，也不放。就算有火烧你，烈焰焚身，也不放。', 'http://p4.music.126.net/I3KQV8-n0Ptr36Wyw51pfQ==/109951165734734160.jpg?param=140y140', '2021-04-26 13:41:23', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (257, 43, '“最怕温柔与爱抵不过新鲜感”', '彼岸花，开一千年，落一千年，花叶永不相见。
情不为因果，缘注定生死', 'http://p3.music.126.net/3hYP4wURhsiist-OlX8DyA==/109951165720028672.jpg?param=140y140', '2021-04-26 13:41:18', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (258, 44, '你耳机听什么 能不能告诉我', '他既与我无关，我何必还关注他的喜怒哀乐。', 'http://p4.music.126.net/2B5VmPy62DOnu2k1lxH3cQ==/109951165631505310.jpg?param=140y140', '2021-04-26 13:41:21', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (259, 45, '“适合比喜欢更重要”', '你以为人生最糟的事情是失去了你最爱的人，其实最糟糕的事情是你太爱一个人而失去了原来的自己。', 'http://p4.music.126.net/0adRcxumZb_1yPkfJYz8iA==/109951165776659117.jpg?param=140y140', '2021-04-26 13:41:24', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (260, 46, '对不起,是遗憾,也是不甘.', '我们可以耐心等，幸福可以来的慢一些，只要它是真的', 'http://p3.music.126.net/mjryLCQYkBjPUj8x9vm3Sg==/109951165526999630.jpg?param=140y140', '2021-04-26 13:41:22', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (261, 47, '不出意外 这辈子再也见不到你了', '人老了的好处，就是可失去的东西越来越少了.', 'http://p4.music.126.net/n_TT4YRDk_7dW7fPjXwYWg==/109951165853820196.jpg?param=140y140', '2021-04-26 13:41:18', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (262, 48, '失恋树洞｜寄存感情，等下一站再出发', '时光究竟带走了多少个无法丈量的年华，以至于在回首时，弥漫的大雾几乎隔断了天', 'http://p3.music.126.net/MGnYv7Wcy4ooikaTQLMVMA==/109951165712578970.jpg?param=140y140', '2021-04-26 13:41:23', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (263, 49, '你不是没人爱，只是我来晚了', '苦夜
暗月凝步人生路，又染离愁，惶恐时分，惟有举杯自消愁。
人生道路无坦途，遍地荆棘，谁可见怜，连夜西风却倒吹？
 
往事成空昨夜风，惜别华年，空余怀叹，千古知音何处觅。
静夜无眠夜半风，繁星暗淡，斗', 'http://p3.music.126.net/J9ivdzeMb08hgQaWwTc1gg==/109951165680536894.jpg?param=140y140', '2021-04-26 13:41:18', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (264, 50, '今年我们二十七八岁，好像什么都没做', '春有百花秋有月，夏有凉风冬有雪。若无闲事挂心头，便是人间好时节。', 'http://p4.music.126.net/B2K5dlWCs_mWFm6ttJ_hdw==/109951165604357408.jpg?param=140y140', '2021-04-26 13:41:27', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (265, 51, '我以为喜欢就可以在一起', '小时候摔跤，总要看看周围有没有人，有就趴着哭，没有就笑笑爬起来；长大后，“跌倒”后，还是看看周围有没有人，有就笑着爬起来，没有趴着就哭。', 'http://p4.music.126.net/uO-G0W9g94ID2oQelgdCeQ==/109951165864818746.jpg?param=140y140', '2021-04-27 13:45:32', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (266, 52, '创造营2021·公演曲目·合集', '从不打搅，也不说放弃，保持沉默地遥望是你始终如一，最深情的秘密。', 'http://p4.music.126.net/2AxukVdJH-rt6NRhS4aSgg==/109951165863354482.jpg?param=140y140', '2021-04-26 13:41:18', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (267, 53, '慢慢体会到成年人孤独的感觉', '霜露冷，繁星疏零，皎月横空。阴云初泛，直觉霜月无情。却是霜月无情。
苍穹寞，云雨沉色，荷风痴落。茶凉酒寒，惊醒流年萧瑟。却叹流年萧瑟。', 'http://p4.music.126.net/7l_y7k9eaD92_ZZapixj9Q==/109951165900227356.jpg?param=140y140', '2021-04-26 13:41:28', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (268, 54, '花 影 海 夜 夏 | 荒岛自制卡带®', '你所做的事情也许暂时看不到成功，不要灰心，你不是没有成长，而是在扎根。', 'http://p3.music.126.net/DhlmR-23waPFVFCN9eh5Sg==/109951165608963923.jpg?param=140y140', '2021-04-26 13:41:20', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (269, 55, '耳朵福利：好听到可以单曲循环', '大部份的痛苦，都是不肯离场的结果，没有命定的不幸，只有死不放手的执着。', 'http://p3.music.126.net/Qib1JXmFd-cC2aSmsJHCjw==/109951165869311170.jpg?param=140y140', '2021-04-26 13:41:30', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (270, 56, '从被爱的那一天开始 我要对你说声谢谢', '我有相思不可说，素心一片难着墨。', 'http://p3.music.126.net/ZoVsotM_KTS0PgJ9lpnytQ==/109951165666975762.jpg?param=140y140', '2021-04-26 13:41:23', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (271, 57, '通宵宝地 感鹿神器『持续更新』', '生活不可能像你想象得那么好，但也不会像你想象得那么糟。
我觉得人的脆弱和坚强都超乎自己的想象。
有时，我可能脆弱得一句话就泪流满面；有时，也发现自己咬着牙走了很长的路。', 'http://p4.music.126.net/uTKnKO7Ocwq1Wt8zaIE0SQ==/109951165689376492.jpg?param=140y140', '2021-04-26 13:41:30', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (272, 58, '“你走以后，再也没有。”', '繁华尽处，寻一无人山谷，建一木制小屋，铺一青石小路，与你晨钟暮鼓，安之若素 。', 'http://p4.music.126.net/8jEldNXBOxa2jwKpNKdBfA==/109951165520563532.jpg?param=140y140', '2021-04-26 13:41:24', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (273, 59, '笑一个吧，让自己快乐才叫做意义', '我总是在最深的绝望里，遇见最美丽的惊喜。', 'http://p3.music.126.net/PLj92ZsIzAvQANzgE33dGA==/109951165669244032.jpg?param=140y140', '2021-04-26 13:41:22', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (274, 60, '还是会想你，还是会念你', '不知道怎样才算誓言。一定会遇见，在世界终结之前。', 'http://p4.music.126.net/YS57BXjNhwhDzcjT40NpOA==/109951165872883917.jpg?param=140y140', '2021-04-26 13:41:25', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (275, 61, '耳机其实也挺孤独的，他陪你听了那么多歌', '星星发亮是为了让每一个人有一天都能找到属于自己的星星', 'http://p4.music.126.net/Ws8lbvmqLwiWVnmcopqpbg==/109951165814996687.jpg?param=140y140', '2021-04-26 13:41:29', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (276, 62, '嘿siri，请帮我删除他的电话号码', '残缺是种遗憾美，三个在情感上都千疮百孔的年轻人站在人生的十字路口，放开彼此的牵挂，相忘于江湖。', 'http://p4.music.126.net/DlDGZhrbwbczCKDV667BYA==/109951165609908507.jpg?param=140y140', '2021-04-26 13:41:27', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (277, 63, '辣妹平时都在听什么？', '愿此间山有木兮卿有意
昨夜星辰恰似你。', 'http://p4.music.126.net/cnaZi2tPdFF6s7VFJVAYag==/109951165639448215.jpg?param=140y140', '2021-04-26 13:41:29', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (278, 64, '明里暗里我都喜欢你', '春天没有来
树枝是黑色的
我们只有分别
为了结束寂寞
在最后的回顾中
我看到一点绿色
是你的衣领
在湿风中微微摇着
我一直向前走
对道路不加选择
直到小麦年轻的叶子
把我的一切淹没', 'http://p3.music.126.net/I_swCSEoWkGUJ8S4P1EPLA==/109951165771068664.jpg?param=140y140', '2021-04-26 13:41:19', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (279, 65, '2021中考加油「一模必胜」', '回望灯如旧,浅握双手', 'http://p4.music.126.net/Rpa_Kw47Qz2Gt2nHYUqodw==/109951165823299290.jpg?param=140y140', '2021-04-23 17:16:36', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (280, 66, '我能有多骄傲，不堪一击好不好', '我都可为你一辈子不走
你却不给我一秒钟回头', 'http://p3.music.126.net/gud6TNI_NiRZUBV7gYi8mg==/109951165781482170.jpg?param=140y140', '2021-04-26 13:41:23', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (281, 67, '少年的心动是仲夏夜的荒原', '回忆这东西若是有气味的话，那就是樟脑的香，甜而稳妥，像记得分明的快乐，甜而怅惘，像忘却了的忧愁。', 'http://p4.music.126.net/KQ_Uf6oFJf79r2NfyUD-nQ==/109951165666833157.jpg?param=140y140', '2021-04-26 13:41:23', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (282, 68, '红歌100首 建党100周年', '镜子里显示出来的永远只是真实的影像，而不是真实的自己。', 'http://p3.music.126.net/J95sR07jUD9uWtX1saG05w==/109951165765431411.jpg?param=140y140', '2021-04-26 13:41:26', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (283, 69, '100种表白方式：爱就要大声唱出来', '命运是一个无常的轮盘，你永远不知道下一轮，它将会将你置身何处，置身何事。', 'http://p4.music.126.net/YFWddQZBEsFCfI7BKk6AyA==/109951165612448131.jpg?param=140y140', '2021-04-26 13:41:22', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (284, 70, '【旋律控】好好等，会晚些，但会更好些', '多年不见
互道安好
这些年的冷暖自知
早已生疏了你我', 'http://p3.music.126.net/TTys23BAjwkTFsktWhEPcA==/109951165667899834.jpg?param=140y140', '2021-04-26 13:41:29', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (285, 71, '我把春天打包给你，连同我炽热的心一起', '白圭之玷，尚可磨也，斯言之玷，不可为也。', 'http://p3.music.126.net/v6vp5bm4q2rM_vV3piYFPw==/109951165889367105.jpg?param=140y140', '2021-04-26 13:41:23', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (286, 72, '爱而不得的时候，再爱就不礼貌啦', '每想你一次，天上飘落一粒沙，从此形成了撒哈拉。
每想你一次，天上就掉下一滴水，于是形成了太平洋。', 'http://p4.music.126.net/R0V_dGg1fjm28grTMHdeaA==/109951165497482591.jpg?param=140y140', '2021-04-26 13:41:20', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (287, 73, '失眠症候群 | 总有首歌在你的夜里循环播放', '人生不过是午后到黄昏的距离，茶凉言尽，月上柳梢', 'http://p3.music.126.net/O-v_zcrstu1hhdCKDB7bNA==/109951165793707026.jpg?param=140y140', '2021-04-26 13:41:27', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (288, 74, '还 敢 心 动 吗', '新一哥哥说，他说一定会回来的，就算死也会回来的。', 'http://p4.music.126.net/bw1QzT-2tdsT17M--a8mBA==/109951165738218359.jpg?param=140y140', '2021-04-26 13:41:24', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (289, 75, '我爱过你，我尽力了', '①久利之事勿为，众争之地勿往； ②勿以小恶弃人大美，勿以小怨忘人大 恩； ③ 说人之短乃护己之短，夸己之长乃忌 人之长； ④利可共而不可独，谋可寡而不可众； ⑤天下古今之庸人，皆以一惰字致败，天 下古', 'http://p4.music.126.net/RwlYN_ThOVlk5pslElJaHg==/109951165895458101.jpg?param=140y140', '2021-04-26 13:41:25', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (290, 76, '不用费力去迎合别人，那样真的太累', '这个世界上哪有量身定做的爱情，一次次的点点滴滴，积攒起来，就是一生了。', 'http://p4.music.126.net/5ujCU8JHtKrpxgolePIV6w==/109951165830677982.jpg?param=140y140', '2021-04-26 13:41:25', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (291, 77, '请把烦恼放一放，一起与治愈的歌相伴', '有写话 不能说出口 就写在纸张上吧 因为纸张很轻 
有些事 不能提起来 就画在沙滩上吧 因为沙滩健忘
有些人 不能再见他 就留在回忆里吧 因为回忆易老', 'http://p4.music.126.net/YmovNx-NoUr3Bxod3LcMYA==/109951165850854348.jpg?param=140y140', '2021-04-26 13:41:24', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (292, 78, '没来得及说抱歉,你已经不在身边', '有些事明知道是错误的但是！还要做下去！因为放不下。', 'http://p4.music.126.net/QFSwEPgaepAG9sIbu0LvhA==/109951165480413653.jpg?param=140y140', '2021-04-26 13:41:21', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (293, 79, '万物生长，你是四月朝阳', '我不会讲故事，只会在你枕边，送你一个梦一样的，远方。', 'http://p3.music.126.net/jEwwrQ5og6-DW5R4T8Kw4g==/109951165833089784.jpg?param=140y140', '2021-04-26 13:41:26', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (294, 80, '晒晒太阳，伴着音乐度过悠闲假期', '春情只到梨花薄，片片催零落。夕阳何事近黄昏，不道人间犹有未招魂。 
银笺别梦当时句，密绾同心苣。为伊判作梦中人，长向画图清夜唤真真。', 'http://p3.music.126.net/SyppHgMTMNC1Nfq3tXROGw==/109951165589211600.jpg?param=140y140', '2021-04-26 13:41:22', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (295, 81, '表白向 | 你是我的唯一，不仅仅是如影随形', '我曾经沉默地、毫无希望地爱过你。我既忍受着羞怯，又忍受着嫉妒的折磨。我曾经那样真诚那样温柔地爱过你，愿上帝赐给你的也像我一样坚贞如铁。', 'http://p3.music.126.net/bqYNv2awteevHZ8yyuFiRw==/109951165701707917.jpg?param=140y140', '2021-04-26 13:41:23', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (296, 82, '2021年三月最热新歌TOP50', '言太太，你好。
言先生，请多多指教。', 'http://p3.music.126.net/ExIpDG8DNUZ_WdahqUkP8Q==/109951165868357400.jpg?param=140y140', '2021-04-26 13:41:20', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (297, 83, '戴上耳機隔絕世界', '决定我们成为什么样的人，不是我们的能力，而是我们的选择。', 'http://p4.music.126.net/0l4bPnTxqvqb9Rwdj5kMAw==/109951165653591526.jpg?param=140y140', '2021-04-26 13:41:21', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (298, 84, '别想打扰我学习| 湘礼中学音乐广播站', '黄昏是一天最美丽的时刻，愿每一颗流浪的心，能在一盏灯光下，得到永远的归宿。', 'http://p3.music.126.net/45t_hufsB6S-0gG3WqfW5g==/109951165794923140.jpg?param=140y140', '2021-04-26 13:41:21', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (299, 85, '万物皆有裂痕，生活的答案不止是完美', '快乐是装给别人看的另一种痛楚，狂欢是留给自己痛的另一种寂寞。', 'http://p4.music.126.net/1gr0H0OY29iorjNU1LHvSw==/109951165459032207.jpg?param=140y140', '2021-04-26 13:41:19', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (300, 86, '春日好运正在派送 请保持心情舒畅', '很久很久以前，我就想着，假如我有一个心上人，我要把我的愉悦和快乐全部弹给他听，把我的悲伤和难过全部哭给他听。
我的心上人，此时，他在这里。', 'http://p3.music.126.net/guMVISye79Dil3syvzqzBQ==/109951165803877742.jpg?param=140y140', '2021-04-26 13:41:23', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (301, 87, '我的爱总打水漂', '怀念太奢侈，只好羡慕谁年少无知。', 'http://p3.music.126.net/hUGTfoT3jyPlrTjVSYDBRg==/109951165864096428.jpg?param=140y140', '2021-04-26 13:41:21', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (302, 88, '春日序曲|共享似锦繁花', '30岁之前要读儒家，40岁之后读道家，50岁左右读《易经》。因为30岁以前你投入社会，准备成家立业，一定要非常积极地面对人生，当然要学儒家。从40开始一定要学道家，因为到那个时候你已对人间冷暖、人性善', 'http://p4.music.126.net/jIEZXffS44O6FlYU-TqYqQ==/109951165808343719.jpg?param=140y140', '2021-04-26 13:41:15', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (303, 89, '日出时让恋爱终结', '总是情不自禁的忧伤，于是慢慢学会了掩藏；因为不想被人再刺伤，所以渐渐学会了伪装。', 'http://p3.music.126.net/yN81hscesswvhiWJXshOlA==/109951165868543911.jpg?param=140y140', '2021-04-26 13:41:30', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (304, 90, '『越难过 越难过.』', '纵有疾风起，人生不言弃', 'http://p4.music.126.net/0ZkzcCRye8fv6m4ZhjZQkw==/109951165930892508.jpg?param=140y140', '2021-04-27 13:40:13', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (305, 91, '『治疗基地』夜晚的宁静带来温馨的祝福', '最好的，尚未到来。', 'http://p3.music.126.net/Nr_H7M05Bvr4PkiED5xZSw==/109951165904471837.jpg?param=140y140', '2021-04-26 13:41:30', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (306, 92, '创造营2021 | 参赛曲目及BGM', '你要搞清楚自己的人生剧本，不是你父母的续集，不是你子女的前传，更不是你朋友的外篇。 .', 'http://p3.music.126.net/QujC6jcPt460yNvbMSkdAQ==/109951165816987448.jpg?param=140y140', '2021-04-26 13:41:23', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (307, 93, '沉醉集||完美氛围，心灵放松的广场', '多少难熬都熬过去了，如今的我不闻不问不痛不痒又怎么会不快乐。', 'http://p4.music.126.net/AybYZppBJRhWxx3ctNZr5w==/109951165707334853.jpg?param=140y140', '2021-04-26 13:41:27', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (308, 94, '『雾感女嗓』余音绕梁，律动心神', '大部分人的努力程度之低，根本就轮不上拼天赋', 'http://p3.music.126.net/zjWTIPYFhOF7VS7uxmim_g==/109951165678420805.jpg?param=140y140', '2021-04-26 13:41:22', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (309, 95, '「空灵飘渺」冰天雪地中的绝美吟唱', '我的生活不曾取悦我，所以我创造了自己的生活。', 'http://p4.music.126.net/cHe4-1otGJAt1IsArcg61Q==/109951165690102302.jpg?param=140y140', '2021-04-26 13:41:29', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (310, 96, '生活对我来说，就是以刚克刚', '爱而不狂，妒而不乱，悔而不痛，怒而仍平。你变换你的工作，而又坚持你的计划你虽复得，却没有失掉过什么。你爱收获，可绝不为了匮乏，你求利息，可没有吝啬 。', 'http://p4.music.126.net/tVds0DQkZz7DtMrHjrX-_Q==/109951165884448289.jpg?param=140y140', '2021-04-26 13:41:26', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (311, 97, '甜氧冒泡｜音乐是连接你我的浪漫信号', 'I want to appear as a good girl in everyday life and a bad girl in my own thoughts.Outwardly I want ', 'http://p3.music.126.net/MRluqbDblcI3tfadk0D6nA==/109951165716237220.jpg?param=140y140', '2021-04-26 13:41:18', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (312, 98, '你明目张胆的偏爱就是救赎', '一定要经得起假话，受得起敷衍， 忍得住欺骗， 忘得了诺言， 放得下一切。', 'http://p3.music.126.net/7DthZlysMRwZY4_oG84VFQ==/109951165542744632.jpg?param=140y140', '2021-04-26 13:41:19', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (313, 99, '对抗路伤感歌曲', '天生我才必有用，千金散尽还复来', 'http://p3.music.126.net/9XpvHUHS3Sd8YIPXeRs8Jw==/109951165749010776.jpg?param=140y140', '2021-04-26 13:41:19', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (314, 100, '我在无人处爱你', '梦想和青春一样，是一种信仰。
有梦想的生命，就是总有雨露浇灌的花草，由内而外散发出的生命力，如此的鲜活，颜色是最明亮的鲜艳。
追逐梦想的人是一贯地坚定，哪怕路上有太多的艰难险阻，荆棘坎坷。
追梦的人，', 'http://p4.music.126.net/zI97WgJbwn1ckvXXJBSlbA==/109951165697220942.jpg?param=140y140', '2021-04-26 13:41:21', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (315, 101, '神仙翻唱：超好听值得学习的歌曲！', '快乐的人不是没有痛苦，而是不会被痛苦所左右。', 'http://p3.music.126.net/g8EHVIAyZWicpw3idrhqVg==/109951165849247932.jpg?param=140y140', '2021-04-26 13:41:24', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (316, 102, '最深情的告白是 我会一直陪着你', '没有人可以让你仰视 除非你跪着', 'http://p4.music.126.net/Hstxh3M52XZApM5i8BaYww==/109951165714645163.jpg?param=140y140', '2021-04-26 13:41:22', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (317, 103, '你只管努力 好运一定会如约而至的', '一无所知的世界，走下去，才有惊喜', 'http://p3.music.126.net/BYOTvPEtMx07GTLAK8wIWw==/109951165715726450.jpg?param=140y140', '2021-04-26 13:41:25', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (318, 104, '你 比 夜 难 熬', '时无英雄，（遂）使竖子成名', 'http://p3.music.126.net/lAXCo6U87or9Dm7_yduMmw==/109951165887917984.jpg?param=140y140', '2021-04-26 13:41:29', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (319, 105, '房间里还有你的爱唱片', '15岁觉得游泳难，放弃游泳，到18岁遇到一个你喜欢的人约你去游泳，你只好说“我不会耶”。18岁觉得英文难，放弃英文，28岁出现一个很棒但要会英文的工作，你只好说“我不会耶”。人生前期越嫌麻烦，越懒得学', 'http://p3.music.126.net/9UJaCsEPloEP7_pRDvT-Zw==/109951165712961281.jpg?param=140y140', '2021-04-26 13:41:30', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (320, 106, '「国内独立乐队」与心爱的人去的浪漫现场', '回忆每一年的自己。
回忆每一个过去的自己。
把他们重叠在一起，把时间折叠在一起，对着滚烫的太阳光线，看一看那些灰色的铅笔线条是不是连绵不绝地画满了整个生命的纸面。', 'http://p3.music.126.net/4el1rGb4j-KX34No2_qolg==/109951165616204215.jpg?param=140y140', '2021-04-26 13:41:18', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (321, 107, '希望有人喝了酒，眼睛闪闪给你讲浪漫与爱', '只有通过一种方式才能征服死亡：抢在死亡之前改变世界。', 'http://p3.music.126.net/EZP29vaCeWrWy_6ec9dZlA==/109951165743949842.jpg?param=140y140', '2021-04-26 13:41:25', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (322, 108, '你眼里温柔泛滥', '欲得其中，须取其上，欲得其上，必取上上！', 'http://p4.music.126.net/i3sU0tfH9CNBMy-DUP2zwQ==/109951165652487529.jpg?param=140y140', '2021-04-26 13:41:19', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (323, 109, '流行音乐的正确打开方式～', '我们活着的时候怀抱的梦想也许会像那香槟一样化为泡影，开始的时候微不足道，或是不能到达终点，对我来说，金智媛还有明仁大学也许就只是一个幻想而已，但是因为还有幻想，人们在奔驰着。', 'http://p4.music.126.net/GTrcbZWFnQyQNB3LE0BIsA==/109951165920208227.jpg?param=140y140', '2021-04-26 13:41:18', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (324, 110, '你眉眼温柔泛滥', '你须得忍耐无人知晓的寂寞，以钢铁般的意志咬牙穿行过黑暗，经历酷热与严寒，战胜自己的软弱，才有万分之一可能，抵达丰饶与光明。', 'http://p4.music.126.net/8sygQeAFqfGgZ83FUMrZYg==/109951165862526126.jpg?param=140y140', '2021-04-26 13:41:25', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (325, 111, '清明丨宜思念 · 柳枝倚春雨 诗酒祭华年', '你简单，世界就是童话；心复杂，世界就是迷宫。', 'http://p4.music.126.net/tZfSLmA2X1bisyo5fbtk9g==/109951165853816642.jpg?param=140y140', '2021-04-26 13:41:19', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (326, 112, '【流行音乐正确打开方式】持续更新～', '比尔盖茨的传记不会告诉读者他的母亲是IBM董事，母亲给儿子促成了第一单大生意；巴菲特的书只会告诉读者他八岁就去参观纽约交易所，但不会告诉大家，那是他国会议员的父亲带他去的，由高盛董事接待。成功的秘诀不', 'http://p3.music.126.net/oHvWSlvCfwKIN2K0qSTQ0Q==/109951165707420510.jpg?param=140y140', '2021-04-26 13:41:18', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (327, 113, '春日告白 | 遇见你，我的心上开满了花', '我可以接受失败，但绝对不能接受未奋斗过的自己。', 'http://p4.music.126.net/C_LL7Ys937zx67dmw2FB-g==/109951165827413107.jpg?param=140y140', '2021-04-26 13:41:24', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (328, 114, '愚人节：有多少人开着玩笑说着心里话', '如果真的能让我许下一个愿望的话……我想要……我想要活下去！把我也一起带到海上吧！', 'http://p4.music.126.net/zA--ThC7XSkWuVm4gfI5vA==/109951165837841125.jpg?param=140y140', '2021-04-26 13:41:18', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (329, 115, '爱不仅会消失，还会转移', '加油呀,你是比自己想象的要好得多的人', 'http://p3.music.126.net/bJH3HN3MpHrchL2RGE9RYA==/109951165635045563.jpg?param=140y140', '2021-04-26 13:41:30', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (330, 116, '每一滴眼泪 都在时间心里 开了花', '什么是永远？没有永远，永远也是刹那的瞬间。当浮华落尽，容颜老去，那时才会发现，人生最需要的是平静和快乐的心情', 'http://p4.music.126.net/04MpUafeRuxfyr-OCBbLhw==/109951165764385702.jpg?param=140y140', '2021-04-26 13:41:18', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (331, 117, '你是落日弥漫的橘，天边透亮的星', '反正人生这条路，终究要靠自己走，能有价值观相同的伙伴一起走，那不要太幸福，就别一边走一边互相吐苦水鞋子有多磨脚包袱有多重了。能一起看风景已经最好不过了。', 'http://p3.music.126.net/UogJDUqmeM0FqgFbaHFfFA==/109951165794024128.jpg?param=140y140', '2021-04-26 13:41:23', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (332, 118, '春暖情长｜甜味小调，浪漫幻想', 'The minute you think of giving up, think of the reason why you held on so long. 
在你想要放弃的那一刻，想想为什么当初坚', 'http://p3.music.126.net/TbJ_df97lrou_EF-G2_fRQ==/109951165792920092.jpg?param=140y140', '2021-04-26 13:41:28', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (333, 119, '我以为不漏痕迹，却相思满溢', '我不识内涵， 
   我没有钥匙， 
   我不信谣传， 
   一切均可理解， 
   因为一切就是我自己。', 'http://p4.music.126.net/fP4667HUCGPblM-bP0-nzw==/109951165830127216.jpg?param=140y140', '2021-04-26 13:41:25', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (334, 120, '住在梦里的人，以后也要住进心里', '这短短的一生，我们最终都会失去。你不妨大胆一些，爱一个人，攀一座山，追一个梦。', 'http://p3.music.126.net/nF_DRM-v5pEo-4n1brpM5w==/109951165845493667.jpg?param=140y140', '2021-04-26 13:41:24', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (335, 121, '6分钟歌曲俱乐部', '命定的局限尽可永在，不屈的挑战却不可须臾或缺', 'http://p4.music.126.net/UVop0SvMz-QE2GbrXath1A==/109951165774567350.jpg?param=140y140', '2021-04-26 13:41:27', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (336, 122, '《永远的第一名 /第二名的逆袭》samyu', '“每个优秀的人，都有一段沉默的时光。那一段时光，是付出了很多努力，忍受孤独和寂寞，不抱怨不诉苦，日后说起时，连自己都能被感动的日子。”', 'http://p3.music.126.net/JuH0uMvkfn8iyp4GEzF5Yg==/109951165688303196.jpg?param=140y140', '2021-04-26 13:41:30', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (337, 123, '空灵人声辑｜似微风轻抚 清泉深流', '山有峰顶，海有彼岸。
漫漫长途，终有回转。
余味苦涩，终有回甘。', 'http://p4.music.126.net/oGgQenpfg0RZ4yvKwY2Jnw==/109951165691190555.jpg?param=140y140', '2021-04-26 13:41:23', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (338, 124, '把温暖藏进耳机，用音乐代替', '如果什么事你都在乎，你就什么事都做不成', 'http://p4.music.126.net/jnfW-86X0p7Q3RbRQyasSA==/109951165506097190.jpg?param=140y140', '2021-04-26 13:41:27', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (339, 125, '人生中每一次闪着泪光的决定都是一种蜕变', '既然人生是冒险游戏，那就坚持下去。每一天都是最美好的祝福，活着的每一天都是礼物，我永远不会认为这是理所当然的。哦，至于疤痕、骨折、四肢酸痛和偶尔发作的疼痛嘛，我认为这些只是温柔的提醒，生命非常宝贵，也', 'http://p3.music.126.net/fg-bPDEhgEGUILTynFifwA==/109951165814010611.jpg?param=140y140', '2021-04-26 13:41:24', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (340, 126, '治愈|慢慢变好，我是你也是', '生活在阴沟里，依然有仰望星空的权利。', 'http://p4.music.126.net/S88WTeI7SIvhbX8OT5_HxQ==/109951165623035066.jpg?param=140y140', '2021-04-26 13:41:26', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (341, 127, '想离开的人我怎么留.', '昨天很重要，它构建了我们的记忆；明天很重要，它让我们有了憧憬和梦想。', 'http://p4.music.126.net/WzeuszXGgfYEIrX7BTPtuQ==/109951165908856668.jpg?param=140y140', '2021-04-26 13:41:23', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (342, 128, '来一场22℃的日光浴，约吗？', '自己选的路跪着也要走完', 'http://p3.music.126.net/bmgG2ZRW7dXh_5wVriu27Q==/109951165899062684.jpg?param=140y140', '2021-04-26 13:41:23', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (343, 129, '天气情歌｜风花雪月，不及你眉眼带笑', '做一件事情，不管有多难，会不会有结果，这些都不重要，即使失败了也无可厚非，关键是你有没有勇气解脱束缚的手脚，有没有胆量勇敢地面对。很多时候，我们不缺方法，缺的是一往无前的决心和魄力。不要在事情开始的时', 'http://p3.music.126.net/Y0LvbPmYZmIFojkPA3edXA==/109951165644350113.jpg?param=140y140', '2021-04-26 13:41:27', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (344, 130, '纪念王洛宾丨流传宇宙最遥远的地方', '一旦下雨，就有肮脏和泥泞，每个人都得踩过去。', 'http://p4.music.126.net/xuzQgacy6JN95lTcznRbiw==/109951165799383081.jpg?param=140y140', '2021-04-26 13:41:24', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (345, 131, '有一种浪漫叫「欧式表白」', '一个人可以被毁灭，但不能被打败。', 'http://p4.music.126.net/AFuqFvSyKghjwF9dTAlAiw==/109951165652982154.jpg?param=140y140', '2021-04-26 13:41:31', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (346, 132, '你若不去爱，怎知世界可爱', '我若不喜欢你，怎会和你做朋友？我若喜欢你，怎会仅仅与你做朋友？', 'http://p4.music.126.net/TbCH1DzlBfulDMdbmMmi4w==/109951165642106651.jpg?param=140y140', '2021-04-26 13:41:22', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (347, 133, '台剧 | 永远的第一名/第二名的逆袭', '这个世界不会因为你有多惨，就一下子对你有多好。人们在困境中最期待的就是瞬间逆转，需要“天来之物”解决燃眉之急，而些许时间后即使真有什么喜从天降，我们也不会有那种庆幸和感激，我们说不定早已忘记当年的悲惨', 'http://p4.music.126.net/JWl-rYTrjG0jyTJ5LGY6QQ==/109951165630047748.jpg?param=140y140', '2021-04-26 13:41:22', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (348, 134, '别告诉她我还想她', '得之坦然，失之淡然，顺其自然，争其必然。', 'http://p3.music.126.net/4rApRVeSoflTlRRFUTurNA==/109951165905827399.jpg?param=140y140', '2021-04-27 13:45:32', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (349, 135, '所有失去的 都会以甜蜜的方式归来', '不管何时何地做你想做的事永远都不嫌晚
你可以改变 也可以不变 没有什么硬性规定
我们可能做得很好 也可能很糟
我希望你能充分利用时间
希望你能看到令你吃惊的东西
希望你感受到从未有过的感觉
希望你遇到', 'http://p4.music.126.net/HPJiINLJRBD0fDyTicAjYQ==/109951165818389219.jpg?param=140y140', '2021-04-26 13:41:27', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (350, 136, '【共运】苏维埃的劳动者之声', '失去的都是风景，留下的才是人生。', 'http://p3.music.126.net/3EHMptK-41lk8iHmOOfI-Q==/109951165737723079.jpg?param=140y140', '2021-04-26 13:41:27', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (351, 137, '忽冷忽热都收回去吧 我不喜欢你了', '人生的长度只有那么长，我们能改变的唯有它的宽度', 'http://p4.music.126.net/t9u-JBt2XWpkRAQuBtj-lg==/109951165650845578.jpg?param=140y140', '2021-04-26 13:41:25', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (352, 138, '我们很久没有好好拥抱了', '心简单，世界就简单。
生活中，
不论是苦难还是芬芳，
不论是烦恼还是快乐，
都有存在的理由。', 'http://p3.music.126.net/zMAbDuCOLLvxnXGOAdJ4OQ==/109951165910855654.jpg?param=140y140', '2021-04-26 13:41:23', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (353, 139, '创造营2021全收录', '在我们这个星球上，每天都要发生许多变化，有人倒霉了；有人走运了；有人在创造历史，历史也在成全或抛弃某些人。每一分钟都有新的生命欣喜地降生到这个世界，同时也把另一些人送进坟墓。这边万里无云，阳光灿烂；那', 'http://p3.music.126.net/dtYNFbbopJZzCSQjeNMTYw==/109951165838695444.jpg?param=140y140', '2021-04-26 13:41:23', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (354, 140, '爱 意 随 风 起 却 不 随 风 散', '舍得不曾舍得的舍得会舍得 习惯不曾习惯的习惯会习惯', 'http://p3.music.126.net/Uk2n3ATMpuq2nl08IkL4bQ==/109951165803262106.jpg?param=140y140', '2021-04-26 13:41:20', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (355, 141, '生活很苦，但有你这一颗糖就足够甜', '笑着面对，不去埋怨，悠然，随性，随缘，注定让一生改变的，只在百年后，那一朵花开的时间。', 'http://p4.music.126.net/9_3bijBbAXoSQJAJm7RCoQ==/109951165758432517.jpg?param=140y140', '2021-04-26 13:41:26', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (356, 142, '创造营2021｜INOT1成团', '我想每个人都有这样的时刻，孤独、落寞、沮丧、失望，怀疑自己，无奈生活，对抗世界。我知道你也一定活得很累，委屈多过心里话，遭受冷眼，不相信面前都是穿不过的墙。虽然头破血流，但还是硬着头皮去战斗。', 'http://p4.music.126.net/WW9tFViAy66NntY23FqY_A==/109951165924368238.jpg?param=140y140', '2021-04-26 13:41:27', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (357, 143, '【共运】我们的战斗仍将继续，一起努力吧！', '不要再追逐光明了，让自己发光吧。', 'http://p3.music.126.net/y-a93aUVg_X-HFCiFScUkw==/109951165729610323.jpg?param=140y140', '2021-04-26 13:41:29', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (358, 144, '心里藏有小星星，生活才能亮晶晶', '一个不注意小事情的人，永远不会成功大事业。', 'http://p4.music.126.net/INuxmGSJ4olcM1yB2e1bUA==/109951165746240847.jpg?param=140y140', '2021-04-26 13:41:28', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (359, 145, '嫌晚~蓝心羽~记忆停留', '“永远都不要为了目的而忘了初衷，就像给风命名的，不是它要去的方向，而是它来时的方向。”', 'http://p4.music.126.net/yo4vP96H81u5fkyEQBKcAA==/109951165915966389.jpg?param=140y140', '2021-04-26 13:41:24', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (360, 146, '戏剧新生活 背景音乐 第一季完结', '世界上做什么都需要代价,成长尤其是,把青春典当给成熟,把阅历换取幼稚和可笑的代价就是背负责任和枷锁.从此,笑不再纯粹,哭不再彻底.', 'http://p4.music.126.net/ske8Dqff8l0hiyzh1UEvlQ==/109951165854929670.jpg?param=140y140', '2021-04-26 13:41:28', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (361, 147, '你只偶然路过，却是我遇见的最美烟火', '有时候赢得争斗最好的方法不是挑起它，但是如果真的遇到你，打不过对手，放聪明点，转头逃跑是可以接受的', 'http://p4.music.126.net/9t70qzzevgXQ-3JrssIdhg==/109951165808526024.jpg?param=140y140', '2021-04-26 13:41:23', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (362, 148, '这次我站在雾里 连自己都看不清', '你可以不要别人给你的脸，但你不能不要自己的脸。', 'http://p3.music.126.net/lK_syWrzR9dyW5AuuaEQ_g==/109951165679982343.jpg?param=140y140', '2021-04-26 13:41:25', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (363, 149, '先往前走，才会遇到自然而然的爱', '虽千万人，吾往矣。', 'http://p3.music.126.net/2zU5v6_p1SK_mbzufRTHdw==/109951165768434517.jpg?param=140y140', '2021-04-26 13:41:18', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (364, 150, '夏日黄昏时刻 | 奔跑在蒸汽波的凉爽中', '张小娴说过：要做这样的女子，面若桃花，心深似海，冷暖自知，真诚善良，触觉敏锐，情感丰富，坚忍独立。我也想做这样的一个女子，看庭前花开花落，听梧桐叶落细雨敲。', 'http://p3.music.126.net/sOV8cy4zhNLBgAS9ZTl-zw==/109951165886782392.jpg?param=140y140', '2021-04-26 13:41:25', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (365, 151, '独立音乐海边度假村', '生命太短，没时间留给遗憾。
若不是终点，请微笑一直向前。', 'http://p3.music.126.net/tXwv6OEj9p4Ju8iGB5ti4g==/109951165611516473.jpg?param=140y140', '2021-04-26 13:41:29', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (366, 152, '翻唱丨甜蜜歌曲歌單', '要想结识蝴蝶，就得先忍受两三只毛毛虫的叮咬。', 'http://p3.music.126.net/kom-mtt-5kjwGRlYxmrl0g==/109951165678263430.jpg?param=140y140', '2021-04-26 13:41:23', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (367, 153, '2021年全网最火的歌曲', '不要慨叹生活的痛苦！慨叹是弱者……', 'http://p3.music.126.net/XtU1S30VbP5xe2IO2bxRBw==/109951165790456035.jpg?param=140y140', '2021-04-26 13:41:27', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (368, 154, '卸下超载心事，只愿安心入眠', '生活不可能像你想象的那么好，但也不会像你想象的那么糟。人的脆弱和坚强都超乎自己的想象。', 'http://p3.music.126.net/01hrG0eS-OqqCp_ugYSrbA==/109951165759275586.jpg?param=140y140', '2021-04-26 13:41:29', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (369, 155, '送你治愈三件套：音乐、海洋和繁星', '每个人都会有那么一瞬间，觉得整个世界为自己作了一次配角。', 'http://p3.music.126.net/XvH7Adf-a6Bxz6X3j_tFJQ==/109951165814299882.jpg?param=140y140', '2021-04-26 13:41:22', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (370, 156, '治愈系｜愿你所得皆所期 所求皆所愿', '走得最慢的人，只要他不丧失目标，也比漫无目的地徘徊的人走得快。', 'http://p3.music.126.net/wSkcyBIvLJQ2X1yILEU2gQ==/109951165680731510.jpg?param=140y140', '2021-04-26 13:41:18', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (371, 157, '孤岛情书｜涌入梦境扉页的白昼相思', '如果你不想再被欺负，就要努力让自己成为一个强者。只有你拥有了绝对的力量，你才有资格去讲真正的公平正义。', 'http://p4.music.126.net/pTAWcgKqsYXROrkZzujtNA==/109951165745496391.jpg?param=140y140', '2021-04-26 13:41:26', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (372, 158, '好好生活，慢慢相遇', '生活就是一桶木头屑', 'http://p4.music.126.net/24HaktQaKYZ4rDfV_kkQlw==/109951165511691424.jpg?param=140y140', '2021-04-26 13:41:21', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (373, 159, '温柔人声: 遇见你时 浩瀚众星 皆降为尘', '谁终将声震人间，必长久深自缄默。谁终将点燃闪电，必长久如云漂泊。我的时代还没到来，有的人死后方生。', 'http://p3.music.126.net/kqOzxiSmiM0OG7aGDZfhzQ==/109951165728758789.jpg?param=140y140', '2021-04-26 13:41:30', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (374, 160, '我要悄悄打工，然后惊艳所有人', '很多人希望自己成功，想选择一条别人没有走过的路，其实只要是路，就已经被人走过了，我们要做的，是应该在别人走过的路上，比别人走得更久，比别人走得更远，走得更久就能够走出别人没有走出的距离，走得更远就能够', 'http://p3.music.126.net/NBPBofy0KatFD9VhLjzuPA==/109951165468280082.jpg?param=140y140', '2021-04-26 13:41:28', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (375, 161, '城市音浪 无渴不爽', '没有什么理由，不尽力而为。
没有什么理由，即便孤独上路。', 'http://p3.music.126.net/vWYH8G1Ju_SqlO9eGuXeZA==/109951165870538695.jpg?param=140y140', '2021-04-26 13:41:19', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (376, 162, '嗨皮华语｜甩掉烦恼，忘却不快', '有的人因为太重要，便选择做朋友，因为朋友永远比恋人走的远。', 'http://p4.music.126.net/yim_B8baivIV1zD5rLETiA==/109951165761773500.jpg?param=140y140', '2021-04-26 13:41:15', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (377, 163, 'Cyber Pop° 城市浸在幻梦中', '单枪匹马你别怕，一腔孤勇又如何，这一路你可以哭，但不能怂', 'http://p3.music.126.net/1xo5nqWFagbGCxqhxxbbNQ==/109951165846830816.jpg?param=140y140', '2021-04-26 13:41:26', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (378, 164, '走在路上我们都在听什么 | 硬地新歌Vol.14', '有些人空想，有些人祈祷，有些人实践', 'http://p4.music.126.net/i9ANmLxQb6FMxAB7TuNBtQ==/109951165912186305.jpg?param=140y140', '2021-04-26 13:41:24', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (379, 165, '愿所爱皆真，所想皆明，所行皆顺', '谁要折了我姐妹的翅膀，我分分钟灭了他整个天堂！', 'http://p4.music.126.net/-_Yh2nIa-9yTsvKt6DlR-w==/109951165708303954.jpg?param=140y140', '2021-04-26 13:41:26', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (380, 166, '2021年全网最流行宝藏新歌', '世界以痛吻我，要我报之以歌。', 'http://p4.music.126.net/4xJeIT_UrUMRzS0w0Md2_g==/109951165865762732.jpg?param=140y140', '2021-04-26 13:41:27', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (381, 167, '初春心事厅 ✰ 将思绪放空装满阳光', '我们每个人,都有过云游四方四海为家的梦想,但我们每个人都只能在现实中慢慢长大.这世界不会对谁特殊优待', 'http://p4.music.126.net/b4s0AjHjo5qklVfNbGgzfw==/109951165775658209.jpg?param=140y140', '2021-04-26 13:41:24', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (382, 168, '成年人的世界 好像有很多不算数', '人不能没有爱，尤其不能没有所爱。不能被爱固然可怕，但如果你爱的本能无以寄托就更可怕。假如不能被爱是一条黑暗的小路，燃着爱的心还可以照耀着你前行，但倘若全无所爱，便如那绵绵的秋雨，把你的生活打的僵冷。', 'http://p4.music.126.net/6Tfl7FFRdnn7NDPf2hRSLg==/109951165626814891.jpg?param=140y140', '2021-04-26 13:41:25', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (383, 169, '我的中二青春恋爱物语果然有问题', '“我买大一点的雨伞并不是想和谁一起撑，而是不想淋湿自己，一滴也不行”', 'http://p4.music.126.net/c7Rh4HVmrXhovh4qXq4jMg==/109951165881257393.jpg?param=140y140', '2021-04-26 13:41:30', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (384, 170, '鼓点伴随‖星星坠落般的温柔声线', '天行健，君子以自强不息。地势坤，君子以厚德载物。', 'http://p4.music.126.net/L2IjO2mHVmpIKb-F1D2Mhw==/109951165800920411.jpg?param=140y140', '2021-04-26 13:41:23', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (385, 171, '明日方舟拜年纪2021【皎星示岁】', '灾难总是接踵而至，这正是世间的常理。你以为只要解释一下，就有谁会来救你吗？要是死了，就只能说明我不过是如此程度的男人。', 'http://p4.music.126.net/ifEOWFiKkvO6ZKUF3gD2NQ==/109951165658299492.jpg?param=140y140', '2021-04-26 13:41:15', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (386, 172, '蛮横是爱结束的帮凶，我们当时还不懂', '反正都有人成功，为什么不能是你呢，反正都有人失败，凭什么偏偏是你呢。', 'http://p4.music.126.net/9S3fI6VdEl-XEN8qv08aWg==/109951165831432976.jpg?param=140y140', '2021-04-26 13:41:21', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (387, 173, '大风吹（刘惜君 王赫野）', '梦想这个东西，放在心中越重，离现实越远。不要等着天上掉馅饼，也不要奢望上天对你的同情。唯一去努力，才有可能看见一片新的天空。我们不妨这么想，有结果的努力是锻炼，没有结果的努力是磨炼，不管怎样，每一种际', 'http://p3.music.126.net/sa-gQVqRw5pcRpFwaR6DZw==/109951165899778917.jpg?param=140y140', '2021-04-26 13:41:16', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (388, 174, 'TNT时代少年团', '我从没被谁知道，所以也没被谁忘记。在别人的回忆中生活，并不是我的目的。', 'http://p4.music.126.net/f88k6i-dsdw_XeecmVMyEQ==/109951165703714641.jpg?param=140y140', '2021-04-26 13:41:27', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (389, 175, '热爱105℃的你', '每一个不甘的离开，
都是为了最后的归来。', 'http://p4.music.126.net/PAlgDxbA5VbElmaPeVUXvw==/109951165929426837.jpg?param=140y140', '2021-04-26 13:41:23', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (390, 176, '你若不来，春天荒废', '即便健康的人生不过七十载，有十余年不谙世事，还有十余年风烛残年，那么在这仅存的充沛生命里，心中有梦想就去努力实现它，梦里遇见谁，醒来以后就去见他，想去什么地方就启程出发，这就是我渴望却注定错失的完美人', 'http://p4.music.126.net/VhSmxyDo7tOv4DXuTm0AzA==/109951165842098163.jpg?param=140y140', '2021-04-26 13:41:25', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (391, 177, 'Photography | 复古胶片 梦境漫游', '有些记忆就算是忘不掉、也要假装记不起。', 'http://p3.music.126.net/8JXb47k6x-XBPsIxk8NCww==/109951165770856343.jpg?param=140y140', '2021-04-26 13:41:20', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (392, 178, '经典老曲，回味逝去的青春', '衡量一个人的成功标志，不看他登到顶峰的高度，而是看他跌到低谷的反弹力。', 'http://p3.music.126.net/Fxb45eUvV7ExbW6a9pT4Mg==/109951165799162671.jpg?param=140y140', '2021-04-26 13:41:16', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (393, 179, '情歌对唱｜爸爸妈妈一起唱过的歌，爱了！', 'stay hungry,stay foolish.', 'http://p3.music.126.net/E1L2Dw0zMqPoYnYTcQM4FQ==/109951165691133273.jpg?param=140y140', '2021-04-26 13:41:27', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (394, 180, '赖蕊播放量破几十万的神曲', '笑给别人看，哭给自己听。', 'http://p4.music.126.net/HNth6VQ7AM-Wx34oc7a-dA==/109951165735709837.jpg?param=140y140', '2021-04-26 13:41:21', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (395, 181, '决定放下的那一刻，我才终于如释重负', '生活总是让我们遍体鳞伤，可是后来，那些受过的伤终将长成我们最强壮的地方', 'http://p3.music.126.net/kSHpKs7I_EPfZHxm_1RJXQ==/109951165694577076.jpg?param=140y140', '2021-04-26 13:41:29', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (396, 182, '请点击选择你要穿越的电影时刻²', '人生并非只有一处
缤纷烂漫
那凋零的是花
——不是春天', 'http://p4.music.126.net/06gb8KF-YgY3ohnWmCFVEg==/109951165735260632.jpg?param=140y140', '2021-04-26 13:41:29', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (397, 183, '张哲瀚｜感谢你披荆斩棘来到我面前', '男儿到死心如铁，看试手、补天裂！', 'http://p4.music.126.net/ZVuEGZI20dm7Kl_M3_VRpw==/109951165866388138.jpg?param=140y140', '2021-04-26 13:41:28', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (398, 184, '周末宅家必备：慵懒午后降躁指南', '忽晴忽雨的江湖，祝你有梦为马，随时可栖。', 'http://p3.music.126.net/cQ5BQhblVqmxzRlLlqGxIA==/109951165585085957.jpg?param=140y140', '2021-04-26 13:41:29', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (399, 185, '细腻听感丨跃入斑斓的节奏布鲁斯潜游', '有的人你看了一辈子，却忽视了一辈子。有的人你看了一眼，却影响到你的一生。有的人热情的为你而快乐，却被你冷落。有的人让你拥有短暂的开心，却得到你思绪的连锁。有的人一厢情愿了N年，却被你拒绝了N年。', 'http://p4.music.126.net/5IfC57dHBVrzkli6a1pgTA==/109951165792471781.jpg?param=140y140', '2021-04-26 13:41:28', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (400, 186, '心动季节 | 情歌加持，助你收获甜甜爱情', '走向最远的远方——哪怕前路迷茫；抱著最大的希望——哪怕山穷水尽；坚持最强的意志——哪怕刀山火海；做好最坏的打算', 'http://p3.music.126.net/YJCzvNRU3K1nH-rSvAjBlA==/109951165809034853.jpg?param=140y140', '2021-04-26 13:41:25', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (401, 187, '点滴浪漫| 小众向钢琴伴奏抒情曲', '我许你十里红妆，怎料世事无常，桃娆满孤城，何时得见，沙场将军也曾脉脉温情。
我许你十里红妆，怎料黄粱一梦，窈窕醉浮珑，何时得见，性本凉薄也曾举国相倾。
我许你十里红妆，怎料君心彷徨，千愁解心慌，何时得', 'http://p4.music.126.net/0RkO6WMxNSeuHeD1_dC6fw==/109951165615618093.jpg?param=140y140', '2021-04-26 13:41:30', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (402, 188, '原唱║TNT时代少年团', '如果，有醒不了的梦，我一定去做；如果，有走不完的路，我一定去走；如果，有变不了的爱，我一定去求。让懂的人懂，让不懂的人不懂；让世界是世界，我甘心是我的茧。', 'http://p3.music.126.net/qcgdwXnCuMys01f3Elp80Q==/109951165741985606.jpg?param=140y140', '2021-04-26 13:41:25', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (403, 189, '乘风破浪的姐姐2｜三十而奕，落子无悔', '某些时候，你其实并不是必须有安全感才行的。你总是想到它，是因为它是一个借口。是你软弱，贪婪和懒惰的借口而已。', 'http://p3.music.126.net/PMiOWqueUo_ScEv7GRlNOw==/109951165848572420.jpg?param=140y140', '2021-04-26 13:41:26', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (404, 190, '小小梦魇2原声带', '我若成佛，天下无魔，我若成魔，佛奈我何。', 'http://p3.music.126.net/1xlt9KfJLL-poJpytmMQUg==/109951165754247617.jpg?param=140y140', '2021-04-26 13:41:29', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (405, 191, '追忆经典8090 ，每一首歌都有一个故事！', '在被遗忘的角落里，也要开出绝美的花儿，你绝不是为了别人的赞美而存在。', 'http://p3.music.126.net/pJxcD1kAusZBMct1Z6oEHQ==/109951165847046364.jpg?param=140y140', '2021-04-26 13:41:27', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (406, 192, '追忆经典古装武侠流金岁月(怀旧）', '我的坚强不多，只比苦难多一点。', 'http://p3.music.126.net/VkxEHjqIn2zgd4XPgNbbNw==/109951165615558356.jpg?param=140y140', '2021-04-26 13:41:27', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (407, 193, '【春日牧歌】邂逅一场烂漫春意', '车恩尚：可是我们知道，在十八岁那段遍布荆棘的时间里，我们曾经流过多少泪，受过多少伤，摔过多少跟头 ，我们曾经多么激情飞扬。
金叹：十八岁的我们，曾经钟情，曾经喜欢，曾经流泪，曾经逃避，曾经屈膝，曾经无', 'http://p4.music.126.net/sxOispWmjcRavKbautKTbQ==/109951165879777347.jpg?param=140y140', '2021-04-26 13:41:21', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (408, 194, '网络歌曲 || 往事浮华迷旧梦', '没有坚定不移的信心，任何行动都会失败。', 'http://p3.music.126.net/msVf_LRfV3ahnjoUeHLRlA==/109951165929367674.jpg?param=140y140', '2021-04-26 13:41:26', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (409, 195, '刺客伍六七|玄武国篇|最强理发师（典藏版）', '历千劫万险，纵使魂飞魄散，我灵识依在，战百世轮回，纵使六道无常，我依然永生！天道，天道，天已失道 ，何须奉天？', 'http://p3.music.126.net/ZDR5ZrRSUCDOduPKSMnsAA==/109951165754449662.jpg?param=140y140', '2021-04-26 13:41:26', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (410, 196, '『 似清风明月 伴明月长歌 』', '你是要当一辈子懦夫，还是英雄？哪怕只有几分钟，你需要的不仅仅只是勇气。是来自心底呐喊，只为了唤醒少数人。此时此刻，你不仅仅是一个人在战斗。', 'http://p4.music.126.net/8xomQsX-xg0yL_i4ordXXQ==/109951165908347753.jpg?param=140y140', '2021-04-26 13:41:28', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (411, 197, '皮克斯精选 · 治愈人心', '时间不会回头，爱情岂能如果。', 'http://p3.music.126.net/9REC3ADuRjXx-0UdNzN42g==/109951165827965713.jpg?param=140y140', '2021-04-26 13:41:26', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (412, 198, '聆听女中音【梅艳芳，徐小凤，蔡琴，郭宴】', '我心有猛虎，在细嗅蔷薇。', 'http://p4.music.126.net/9h6JZntx-2He317FaZVZYA==/109951165742112593.jpg?param=140y140', '2021-04-26 13:41:20', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (413, 199, '别再难过啦 随涓涓细流般的声线睡去吧', 'One day someone will walk into your life, then you realize love was always worth waiting for.
有一天那个人', 'http://p4.music.126.net/kPjmLGhB3kbZ3sbNx-cfGQ==/109951165902969332.jpg?param=140y140', '2021-04-26 13:41:20', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (414, 200, '「舒适节奏」点击开启惬意周末▶', '你能想到的，并且相信的，最终会变成现实。', 'http://p3.music.126.net/z5JTNWq8KyePnIXf_kwgdg==/109951165910621955.jpg?param=140y140', '2021-04-26 13:41:21', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (415, 201, '时光荏苒，重拾青春记忆', '每一个不曾起舞的日子都是对生命的辜负。', 'http://p3.music.126.net/r7M3dosqhJmKM1wAr_8OTg==/109951165753793515.jpg?param=140y140', '2021-04-26 13:41:22', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (416, 202, '山河令 浪浪钉', '等有一天
我变得足够优秀
我会有勇气
站在你面前
要一个答案', 'http://p3.music.126.net/pxNgTn6pE_sdDGnnApkCow==/109951165754400040.jpg?param=140y140', '2021-04-26 13:41:23', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (417, 203, '绕过江山错落，才发现你是人间烟火', '风乍起，吹皱一池春水。
闲引鸳鸯香径里，手挼红杏蕊。
斗鸭阑干独倚，碧玉搔头斜坠。
终日望君君不至，举头闻鹊喜。', 'http://p4.music.126.net/0Vj-2yoKBljdcHf_QzSi0g==/109951165784205654.jpg?param=140y140', '2021-04-26 13:41:28', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (418, 204, '天官赐福 | 为你明灯三千，为你花开满城', '老是蒙着自己，不正视现实，不正视自己的病根，而拖泥带水，不晴不雨地糊下去，只有给你精神上更大的害处。该拿出勇气来，彻底清算一下。', 'http://p3.music.126.net/WzTVcJo3bVTOHsJEQwqIDQ==/109951165592014076.jpg?param=140y140', '2021-04-26 13:41:28', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (419, 205, '复古浪漫|那些用爵士乐演绎的浪漫情诗', '用记忆拥抱着过去，用希望拥抱着未来。', 'http://p4.music.126.net/eJ6caYaZeiCOUqOfNS3C0g==/109951165621692636.jpg?param=140y140', '2021-04-26 13:41:25', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (420, 206, '感受经典温度，倾听岁月回响', '当走过了曾经隐忍的年月再回首时，我才发现，曾经觉得难以启齿的往事，都不过是沧海一粟，生命给予我的，不是那些艰难，而是成长，是学会举重若轻，是将曾经无法释怀的那些过往，统统放下。', 'http://p4.music.126.net/gEeQXG6AE36c09WOOsUlLg==/109951165708466883.jpg?param=140y140', '2021-04-26 13:41:18', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (421, 207, '养耳清冷御✨ 林倦', '不被嘲笑的梦想，是不值得去实现的。', 'http://p4.music.126.net/sr9dCz_83Qifp4p9JM7BuA==/109951165687419516.jpg?param=140y140', '2021-04-26 13:41:27', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (422, 208, '〔粤语〕好听到爆的粤语歌单', '我和谁都不争， 
和谁争我都不屑； 
我爱大自然， 
其次就是艺术； 
我双手烤着生命之火取暖； 
火熄了， 
我也准备走了。', 'http://p3.music.126.net/0rF95rUWgx7VmXODm1BbDA==/109951165844467705.jpg?param=140y140', '2021-04-27 13:40:13', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (423, 209, '治愈电台｜清浅微弱光 闪耀温柔乡', '你只要记住，如果你每个星期都在做着差不多的事情，那么一年以后你还是一年前的你，只是老了一岁。', 'http://p3.music.126.net/krIwHPfPdZReSOuBfGPrGQ==/109951165799128153.jpg?param=140y140', '2021-04-26 13:41:18', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (424, 210, '彩虹族群：爱是灵魂与灵魂的碰撞', '也许世界上真的有太多的也许，
可能所有未来都会有太多可能。', 'http://p3.music.126.net/ZNJrF4qhPbRyu7W9DN2iAg==/109951165630504913.jpg?param=140y140', '2021-04-26 13:41:24', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (425, 211, 'R&B | 撩动旋律，引入深邃眼眸', '有一个夜晚我烧毁了所有的记忆,从此我的梦就透明了,有一个早晨我扔掉了所有的昨天,从此我的脚步就轻盈了。', 'http://p3.music.126.net/cvThA1rmW6p_TVQ4-mFoBA==/109951165544161709.jpg?param=140y140', '2021-04-26 13:41:22', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (426, 212, '电视剧《觉醒年代》配乐', '你要深爱着,就像从来没有被伤害过;你要相信着,就像从来没有被背叛过。', 'http://p4.music.126.net/ElhDAcllA0ENEZ4SG4IXaQ==/109951165808736055.jpg?param=140y140', '2021-04-26 13:41:18', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (427, 213, '慵懒随性 | 戴上耳机舒适度100%', '软弱的人被生活折磨,强悍的人折磨生活。', 'http://p3.music.126.net/MmsmmizsrOwlgOguGu4Wog==/109951165747860830.jpg?param=140y140', '2021-04-26 13:41:25', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (428, 214, '光阴电台｜聆听尘封在记忆中的那些金曲', '有时候，不能不去相信所谓命运……但在此之前，我想要走过很多地方，看不同的城镇村庄，或许还能帮一帮那些遇上困难的人。我希望，有一个人可以和我一起走、一起看。晴雪，你愿意当那个人，和我一起吗？', 'http://p4.music.126.net/SDMNhdtaXUIpOVUIrOB07A==/109951165603656828.jpg?param=140y140', '2021-04-26 13:41:20', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (429, 215, '古风 | 写尽千山，落笔皆是你', '人之所以痛苦，是因为追求了错误的东西，把单纯的事情看得既复杂又严重；人之所以郁闷，是心中装进了许多杂质，不但不清理，还越装越多，阻得你喘不过气来；人之所以愚钝，是听不见别人的心声，总认为自己是世界上最', 'http://p4.music.126.net/dPbjjDLOOSpq8E-Td80WdQ==/109951165623891093.jpg?param=140y140', '2021-04-26 13:41:22', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (430, 216, '彼时不知相逢，等闲忘却初衷', '你不会找到路，除非你敢于迷路。', 'http://p4.music.126.net/K9IZdxUouB6tpMqcG2RE7g==/109951165724499391.jpg?param=140y140', '2021-04-26 13:41:29', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (431, 217, '盗墓笔记 | 青山不改绿水长流,后会有期', '做人的最高境界不是一味低调，也不是一味张扬，而是始终如一的不卑不亢,挖掘每个人身上的优点，真诚的赞美别人。', 'http://p4.music.126.net/XNzaV04pTVl0wUNLCfEP9w==/109951165525264316.jpg?param=140y140', '2021-04-26 13:41:27', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (432, 218, '古风|一阙歌，唱不尽情丝万缕，柔肠千结。', '花开不并百花丛，独立疏篱趣未穷。宁可枝头抱香死，何曾吹落北风中！', 'http://p4.music.126.net/Idhsy0PjNIT7xUIVZVQVhA==/109951165759271953.jpg?param=140y140', '2021-04-26 13:41:26', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (433, 219, '司藤 电视剧原声带', '现在一个人也不惧怕漫长的等待
我知道花开之后你定会骄傲归来', 'http://p3.music.126.net/ijfmPp1mtWEXXYLgsexLIg==/109951165787547024.jpg?param=140y140', '2021-04-26 13:41:28', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (434, 220, '长歌行 电视剧原声带', '有些东西你要相信它才会存在，你要相信自己，要相信奇迹，不必感伤不必害怕，因为你就是那个奇迹。只有相信奇迹的人，奇迹才会选择你。', 'http://p3.music.126.net/NedOi8rsgIDMO9Tk4MlxoQ==/109951165871629092.jpg?param=140y140', '2021-04-26 13:41:22', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (435, 221, '温暖爵士｜咖啡与猫，治愈周末时光', '“让我生命中的每个小时、每一分钟都过得充充实实吧。让我喜、让我忧、让我冷、让我暖、让我饿……让我饱。衣衫褴褛也好，光鲜也好。让我真诚也好，狡诈也好。诚实也好，说谎也好。让人敬仰也好，罪大恶极也好。无论', 'http://p3.music.126.net/ybw7-ePjz1AfFnmZuJjgGQ==/109951165832891814.jpg?param=140y140', '2021-04-26 13:41:21', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (436, 222, '『文化传承』00后也爱听的戏剧名段', '学问是一张网，必须一个接一个结的连起来，不要有太大的破洞才能网到大鱼。而学问的基础，事实是我们进入幼稚园，小学，初中的这几个阶段中，都渐渐的向下扎根，每一个阶段都是一个又一个渔网的结，缺了一个结，便不', 'http://p3.music.126.net/kW92QL3DriE_MZcxAky12A==/109951165675575702.jpg?param=140y140', '2021-04-26 13:41:19', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (437, 223, '星星和你 | 听古典吉他 在月色下 在晚风中', '人与人之间的关系，常常从熟悉，到误解，从分离到释怀。释怀似乎才是最终认识自己和理解别人的方式。当时想不明白的原因和愤怒转身而去的情节，都会随着成长而渐渐释怀。释怀不是不再生气，也不是没有感情，而是面对', 'http://p3.music.126.net/2mGXrwLAsk6xPoIdYp1bGA==/109951165904643874.jpg?param=140y140', '2021-04-26 13:41:18', null, 2);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (438, 14, '小田音乐社（实时更新）', '没有什么能一下子打败你，就像没有什么能一下拯救你', 'http://p4.music.126.net/8-Ut56GahSNgc85Cc9j_AA==/109951165742250115.jpg?param=140y140', '2021-04-26 13:41:19', null, 2);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (439, 15, '古风系列｜沐浴春日温暖的阳光', '生命若给我无数张脸，我永远选择最疼痛的一张去触摸。', 'http://p3.music.126.net/cJB7MKm0QQTDMbBcN7Y3Hg==/109951165784279989.jpg?param=140y140', '2021-04-26 13:41:28', null, 2);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (440, 16, '那些热门广播剧的主题曲', '孩子
在土里洗澡
爸爸
在土里流汗
爷爷
在土里埋葬', 'http://p3.music.126.net/9rdpBBoJ4VRxq9Ra0f4riw==/109951165758925515.jpg?param=140y140', '2021-04-26 13:41:20', null, 2);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (441, 17, '中国风｜超级好听的古风中国风歌曲', '努力的意义，并不仅仅是为了金钱和名誉，最重要的是，它让你认清自己，让你看见原来自己还有这样的一面—可以跨越重重的荆棘，可以爆发出巨大的潜能，可以没有听从命运的安排，也成了这么好的人。', 'http://p3.music.126.net/Qqu7KMy_xApP-m6WkLaLcQ==/109951165909321559.jpg?param=140y140', '2021-04-26 13:41:18', null, 2);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (442, 18, '「古风戏腔」请君曲莫停，长醉不复醒', '就算不知明天会变得如何也无所谓，我们是为了活在当下而全力以赴。', 'http://p3.music.126.net/voSHS5I7M5zJaHoTsouHGA==/109951165611180240.jpg?param=140y140', '2021-04-26 13:41:28', null, 2);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (443, 19, '张国荣｜春夏秋冬，你仍在场', '以为有了翅膀, 就会变成一只鸟; 
以为变成鸟之后, 就可以拥有自由. 
而今,拥有了期盼的翅膀, 
却只能在小小的空间里, 飞翔.遗失了自由.  
原来,自己还是搞不懂, 
是想要翅膀,飞翔,或是自', 'http://p4.music.126.net/9a3BO08k2oQb_ZFbObu47g==/109951165828016795.jpg?param=140y140', '2021-04-26 13:41:22', null, 2);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (444, 20, '迪士尼旋律 · 好吃', '生前何必久睡，死后自会长眠', 'http://p4.music.126.net/5KtFtehs-fldDoSHtD9jqg==/109951165827559416.jpg?param=140y140', '2021-04-26 13:41:30', null, 2);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (445, 21, '粵声乐色｜经典怀旧', '你不能决定生命的长度，但你可以控制它的宽度；你不能左右天气，但你可以改变心情；你不能改变容貌，但你可以展现笑容；你不能控制他人，但你可以掌握自己；你不能预知明天，但你可以利用今天；你不能样样顺利，但你', 'http://p3.music.126.net/VPglLumc4QmyK3H4JcCPIg==/109951165720217072.jpg?param=140y140', '2021-04-26 13:41:25', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (446, 22, '粤语：寻找那些心动的瞬间', '我们可以耐心等，幸福可以来的慢一些，只要它是真的', 'http://p3.music.126.net/KrtiWVj3gaHm_OGb8EoChw==/109951165710799669.jpg?param=140y140', '2021-04-26 13:41:22', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (447, 23, '布吉摇滚&Disco摇滚|酣畅淋漓一起摇摆', '没有绝望的处境，只有对处境绝望的人。', 'http://p3.music.126.net/3_GvqCPiK6bjARk4pDTfTQ==/109951165926155870.jpg?param=140y140', '2021-04-26 13:41:21', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (448, 24, '怀旧粤语老歌 - 经典回味 百听不厌', '那时我们有梦，
关于文学，
关于爱情，
关于穿越世界的旅行。
如今我们深夜饮酒，
杯子碰到一起，
都是梦破碎的声音。', 'http://p4.music.126.net/5OPhBlqykoIOeEyZreZqNw==/109951165554509119.jpg?param=140y140', '2021-04-26 13:41:18', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (449, 25, '睡前故事-小猪佩奇中文(七季全)', '每天清晨起床告诉自己要努力，即使看不到未来，即使看不到希望，也依然相信自己。学会放下，很多时候，在意的越多，失去的就越多。看穿但不说穿，很多事情，只要自己心里有数就好，没必要说出来。一定要快乐，想不开', 'http://p4.music.126.net/8zzRx92BX7KeGKo3Y51eCw==/109951165610688119.jpg?param=140y140', '2021-04-26 13:41:19', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (450, 26, '2021全新儿歌', '你所做的事情也许暂时看不到成功，不要灰心，你不是没有成长，而是在扎根。', 'http://p3.music.126.net/7LfB04gEuPyDkKuA_uT3ng==/109951165802894395.jpg?param=140y140', '2021-04-26 13:41:18', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (451, 27, '新疆流星歌手AliyaMamut', '愿你有高跟鞋但穿着球鞋，
愿你一辈子下来心上没有补丁，
愿你的每次流泪都是喜极而泣，
愿你筋疲力尽时有树可倚。

愿你学会释怀后一身轻，
愿你走出半生，
归来仍是少年。', 'http://p3.music.126.net/cnpv3rjec4_Ka9Y3pRF3Qw==/109951165873705825.jpg?param=140y140', '2021-04-26 13:41:27', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (452, 28, '陈奕迅粤语歌曲', '大部份的痛苦，都是不肯离场的结果，没有命定的不幸，只有死不放手的执着。', 'http://p3.music.126.net/BLJ_5RaPzqrOn1BYm4lLGg==/109951165675497634.jpg?param=140y140', '2021-04-26 13:41:30', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (453, 29, '古韵 | 既见君子 云胡不喜', '不是因为事情困难，而让我们不敢做；是因为我们不敢做，事情才变得困难。(It is not because things are difficult that we do not dare, it is', 'http://p3.music.126.net/fErjD4nEioHzDVZHnC4vWA==/109951165787528190.jpg?param=140y140', '2021-04-26 13:41:18', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (454, 30, '古风戏腔 | 我自年少，韶华倾负', '生活不可能像你想象得那么好，但也不会像你想象得那么糟。
我觉得人的脆弱和坚强都超乎自己的想象。
有时，我可能脆弱得一句话就泪流满面；有时，也发现自己咬着牙走了很长的路。', 'http://p3.music.126.net/eFp3kRE41ZfaMBZJ4uic9Q==/109951165731195890.jpg?param=140y140', '2021-04-26 13:41:21', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (455, 31, '|世界早已面目全非|', '原谅我这一生不羁放纵爱自由，也会怕有一天会跌倒，背弃了理想谁人都可以，哪会怕有一天只你共我。', 'http://p4.music.126.net/tdgFi9LAHgPSFmtoZcxG5w==/109951165908705285.jpg?param=140y140', '2021-04-26 13:41:26', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (456, 32, '【日系电子】机械霓虹世界里的日语Remix', '每一个无比努力的日子都值得被记住，要用最大的勇气过想要的一生。', 'http://p4.music.126.net/69OXo3Ih3sKa9afQ96_hWA==/109951165692932778.jpg?param=140y140', '2021-04-26 13:41:29', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (457, 33, '日系·元气大作战｜放弃无罪，摸鱼万岁', '为什么总要被不相干的人指引，成为他们想象中的那种人，而不是朝着心中的渴望，去做真正向往光明的自己？', 'http://p4.music.126.net/tCwoA4eqVX6ePn80VowzZQ==/109951165751359767.jpg?param=140y140', '2021-04-26 13:41:15', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (458, 34, '【韩语】深情款款:少女心分分钟炸裂', '在我的人生观里，向上爬，逞强，都不是以出不出国为准则的。我以为，不断的自我突破，自我调整，自我修正，才是一生中向上爬的力量。', 'http://p4.music.126.net/rVJ7mgDlQWxJrEPF8l7roA==/109951165905303379.jpg?param=140y140', '2021-04-26 13:41:29', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (459, 35, '韩//暖春 宛如奶糖泡燕麦的悸动', '就算悲伤难抑，遍体鳞伤地处于谷底，也不能停止演奏！', 'http://p4.music.126.net/5DdR2VU0f792TowsTWGV_w==/109951165691163270.jpg?param=140y140', '2021-04-26 13:41:22', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (460, 36, '韩语｜一起去看北国飞雪和南国花开', '大智不群，大善无帮，何惧孤步，何惧毁谤。', 'http://p4.music.126.net/uGAww9mVckI60iZCAjC73g==/109951165876554285.jpg?param=140y140', '2021-04-26 13:41:29', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (461, 37, '•韩 | 女声浪漫 入耳是星河细碎', '这个世界，黑暗总是与光明共存，我们无法逃避黑暗，但是我们永远可以选择拥抱光明。', 'http://p4.music.126.net/0sVQ7BpYKjlKKqj0nDpNWg==/109951165638582713.jpg?param=140y140', '2021-04-26 13:41:29', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (462, 38, '我打赌你会因为这个歌单爱上韩语歌', '不要总在过去的回忆里缠绵，昨天的太阳，晒不干今天的衣裳！', 'http://p3.music.126.net/hE3lc-ZXsIHtv11a5odh_A==/109951165763485782.jpg?param=140y140', '2021-04-26 13:41:28', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (463, 39, '韩／磕CP专用 心动指数99％糖度预订', '---渺小的人在宇宙中，脆弱得就像火里的纸片一样，能够在那么恐怖的世界里，实现梦想，只有傻瓜才会相信。
---那又，怎么样啊！', 'http://p3.music.126.net/RdVNQ1gIrcbx813i02JUJA==/109951165785703065.jpg?param=140y140', '2021-04-26 13:41:28', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (464, 40, '韩语小情歌，甜甜蜜蜜到心底', '如果在这里退缩了一步，那么过去那些重要的誓言、约定，就全部会消失不见，而我再也无法回到这里了。', 'http://p4.music.126.net/B2Ola_NkDdldLH9MgNbpLw==/109951165598458189.jpg?param=140y140', '2021-04-26 13:41:23', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (465, 41, '【K-POP】舒适减压•夜晚聆听治愈音调', '我们的未来，会闪闪发光，像是缀满繁星的璀璨夜空，丝绒一般。
不过，这样的未来，并非世人眼中的发财、出名、夺冠或成功。
我始终这样相信，就像我还是个小孩子的时候一样，没有任何改变。', 'http://p3.music.126.net/tigWv1AcWVUp58uI8JO5wg==/109951165905122130.jpg?param=140y140', '2021-04-26 13:41:19', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (466, 42, '韩甜|繁星春水 人间四月', '经济基础决定上层建筑。', 'http://p3.music.126.net/dwu3a9lXzZOXo1s-QpAZaA==/109951165743131949.jpg?param=140y140', '2021-04-26 13:41:26', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (467, 43, '韩式温柔|喜 欢 春 日 和 野 花。', '古之成大事者，
不惟有超世之才，
亦必有坚韧不拔之志。', 'http://p4.music.126.net/-uCrMQANJo_gwfzJUfA6xQ==/109951165836279133.jpg?param=140y140', '2021-04-26 13:41:25', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (468, 44, '温柔声线 | 我的宇宙为你藏匿了无数温柔', '夫志当存高远，慕先贤，绝情欲，弃疑滞，使庶几之志，揭然有所存，恻然有所感；忍屈伸，去细碎，广咨问，除嫌吝，虽有淹留，何损于美趣，何患于不济。若志不强毅，意不慷慨，徒碌碌滞于俗，默默束于情，永窜伏于平庸', 'http://p4.music.126.net/ILqMoo8HdCyk8jZ8LpSpGQ==/109951165798585242.jpg?param=140y140', '2021-04-26 13:41:28', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (469, 45, '韩语·治愈向｜即使生活在阴沟 也要仰望星空', '新一哥哥说，他说一定会回来的，就算死也会回来的。', 'http://p4.music.126.net/7pcwEU9pZj7kb_o7edO44w==/109951165801235408.jpg?param=140y140', '2021-04-26 13:41:21', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (470, 46, '「韩语」男女对唱 | CHU♥ 甜蜜暴击', '每个人都有成功的机会   
就看你给不给自己机会', 'http://p4.music.126.net/l8twJmOQRzVYTqke4wBPQw==/109951165762162146.jpg?param=140y140', '2021-04-26 13:41:28', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (471, 47, '韩』起床、穿衣、漱口、洗澡的正确打开方式', '做事高调，做人低调。', 'http://p4.music.126.net/uZcoeFnirJ8r3d7X--uyCg==/109951165857468222.jpg?param=140y140', '2021-04-26 13:41:24', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (472, 48, '煎和熬都是变美味的方法，加油也是', '决定我们成为什么样的人，不是我们的能力，而是我们的选择。', 'http://p4.music.126.net/zVvA18bTRhtzYGq4Jr3yDg==/109951165777128951.jpg?param=140y140', '2021-04-26 13:41:28', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (473, 49, 'K-Spring | 以春天向你问好', '因为争议才让事情变得智慧，而逆境才是成熟的基石。', 'http://p4.music.126.net/f9EaWLCzslm5HRGWJaOtWQ==/109951165768951634.jpg?param=140y140', '2021-04-26 13:41:25', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (474, 50, '日系|就迎着这捧月光，扫去一整天的疲惫', '总有一天，会有一个人，看你写过的所有状态，读完写的所有微博，看你从小到大的所有照片，甚至去别的地方寻找关于你的信息，试着听你听的歌，走你走过的地方，看你喜欢看的书，品尝你总是大呼好吃的东西……只是想弥', 'http://p3.music.126.net/ptY4M8ulFBi7JRgtJ79otw==/109951165558041893.jpg?param=140y140', '2021-04-26 13:41:24', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (475, 51, 'K-POP／其实我们是魅力十足的女孩呀', '任何东西都可被替代。爱情，往事，记忆，失望，时间……都可以被替代。但是你不能无力自拔。', 'http://p4.music.126.net/fx3us_9QFhBuuVI7VjCHEw==/109951165759946008.jpg?param=140y140', '2021-04-26 13:41:28', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (476, 52, '精灵吟唱｜聆听来自密林里的声音.', '长大以后你会发现人与人之间充满了利益，你对一个人特别好，但当你在危急时刻他还是会踹你一脚。怎么办，很苦恼是不是？
我教你
三句真言
1.再讨厌这个人也要留一线，千万不要气急了和他对骂，打架，撕破脸。因', 'http://p4.music.126.net/aYW2-XAjPrS0_cDEmX8e7w==/109951165712209332.jpg?param=140y140', '2021-04-26 13:41:29', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (477, 53, '『韩』易中毒洗脑式旋律', '夫君子之行，静以修身，俭以养德。非淡泊无以明志，非宁静无以致远。夫学须静也，才须学也，非学无以广才，非志无以成学。淫慢则不能励精，险躁则不能冶性。年与时驰，意与日去，遂成枯落，多不接世，悲守穷庐，将复', 'http://p3.music.126.net/ssLQ92n-RMjMHUtNuyyxlA==/109951165855351937.jpg?param=140y140', '2021-04-26 13:41:23', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (478, 54, '小众韩语｜逐渐升温的季节来了', '这些年，我已经逐渐学会接受，接受意外，接受变故，接受误解，接受努力却暂时得不到回报，接受这个世界的残忍，接受我们身上的那些残缺。我们无法改变这个世界，但我依然选择不妥协，我还是让自己努力去爱，去为自己', 'http://p3.music.126.net/HhP7oSwtPbAWo9ILAa2uow==/109951165749615828.jpg?param=140y140', '2021-04-26 13:41:22', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (479, 55, '<日式温柔> 来自神明的偏爱与优待', '我们应当相信，每个人都是带着使命来到人间的。无论他多么的平凡渺小，多么的微不足道，总有一个角落会将他搁置，总有一个人需要他的存在。在属于自己的狭小世界里，守着简单的安稳与幸福，不惊不扰地过一生。有些人', 'http://p3.music.126.net/vRU0Itmc5psLd60pwtIWtQ==/109951165759533676.jpg?param=140y140', '2021-04-26 13:41:28', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (480, 56, 'pop风动漫主题曲', '一个人最大的破产是绝望，最大的资产是希望。', 'http://p3.music.126.net/fqGXJN1Io8K3Oene1OFWeA==/109951165572444490.jpg?param=140y140', '2021-04-26 13:41:28', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (481, 57, '『日系/萝莉音』一颗甜蜜の软糖', '无论你高考打了多少分，能不能去你想去的学校，都不用担心，你能去的地方，一定会带给你你预想不到的惊喜。你会遇见一些人，觉得相见恨晚，或者遇到一个人觉得在哪里值得，这是命，遇见你该遇见的，接受你所不能改变', 'http://p3.music.126.net/a6AWZauSsJ_ju-yqdeUU-A==/109951165737169504.jpg?param=140y140', '2021-04-26 13:41:28', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (482, 58, '「韩」日落尤其温柔， 人间皆是浪漫', '草木皆非故人笑靥似当初眉眼
再见陌路擦肩我轻装放下执念', 'http://p3.music.126.net/eUa-uIp4d02ZampAm4g_8g==/109951165782247461.jpg?param=140y140', '2021-04-26 13:41:26', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (483, 59, '不止赞多！avex 宝藏男团来袭', '我们要走的路，
有着太多的不确定，
他人的一句劝诫、
自己的一个闪念、
偶尔的得与失、
都时刻在改变着我们命运的走向。
世事难以预料，
遇事无需太执，
谁都无法带走什么，
又何必纠结于某一人、某一时、', 'http://p3.music.126.net/8ATt7ILv75TKPN3uDkPxjg==/109951165737912243.jpg?param=140y140', '2021-04-26 13:41:23', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (484, 60, 'K-POP 最 美 意 象 | 星月夜海 花火闪光', '求神问卜，不如自己做主。', 'http://p3.music.126.net/R3cRCWx-xT4S9TYbgmiHXA==/109951165823072419.jpg?param=140y140', '2021-04-26 13:41:18', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (485, 61, '『日系女歌手』三首代表作攻陷你的心❤❤', '我深信多年后与你的初见，定胜过千千万万个七夕日。', 'http://p3.music.126.net/ZDSd6MdJNidpfpmd4YMHww==/109951165886106505.jpg?param=140y140', '2021-04-26 13:41:18', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (486, 62, '韩•乐队丨最盛大的浪漫，是终其一生的专注', '"能把你喜欢的人的照片给我看看吗"
"你去照镜子呗"', 'http://p4.music.126.net/tWFDlwGIlFeUd9a80LoLEg==/109951165775200383.jpg?param=140y140', '2021-04-26 13:41:24', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (487, 63, '高能！个人珍藏机动战士高达经典歌曲', '我每一次的升华，每一次的跳动，为了你，我必须比别人都优秀。', 'http://p4.music.126.net/b4sPlPKD_fMk61Plb4p2vw==/109951165689818953.jpg?param=140y140', '2021-04-26 13:41:22', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (488, 64, '韩剧《顶楼》BGM:)OST画面感极强的背景音乐', '男儿不展风云志，空负天生八尺躯。', 'http://p3.music.126.net/bd8MKLTWbiLwYi0jTooMDA==/109951165865887026.jpg?param=140y140', '2021-04-26 13:41:18', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (489, 65, '『日系』戳人旋律背后的酸甜苦辣', '你看到什么，取决于你站在哪里。你看得多远，取决于你站得多高。', 'http://p3.music.126.net/aQZAPbzbD8po-VanXflDjw==/109951165566934075.jpg?param=140y140', '2021-04-26 13:41:23', null, 1);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (490, 66, '日语‖甜味的声音，唱出幸福的味道', '乌云遮不住太阳，邪恶终将被打倒，真正的胜利永远属于正义。', 'http://p4.music.126.net/YQmHz1jDq2BUA-A9h0kG9g==/109951165636294408.jpg?param=140y140', '2021-04-26 13:41:17', null, 1);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (491, 67, '日系｜喜欢 君の温柔，温至人心', '眼泪不是答案，拼搏才是选择。只有回不了的过去，没有到不了的明天。 —至亲爱的自己', 'http://p3.music.126.net/n-J9tgtunLCqyEiTS6m-FA==/109951165630264388.jpg?param=140y140', '2021-04-26 13:41:21', null, 1);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (492, 68, '日系温柔 | 你的微笑，温暖了我整个世界', '“我想说服你 爸。但不会以死相胁 爸 我做一名摄影家又会怎样呢？挣得少一点 房子小一点 车子小一点 但我会很快乐 会真正幸福。”   
“我为你所做的事都非虚情假意 我一向听你话 哪怕一次 让我聆听自', 'http://p3.music.126.net/2jorztCbY4cNWD7jW6q--Q==/109951165826575237.jpg?param=140y140', '2021-04-26 13:41:14', null, 1);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (493, 69, '日系 | 想要将这份爱意传达给你。', '对明天最好的准备就是今天做到最好。', 'http://p4.music.126.net/5q1fj5GwvFqzDcOtjgSPoQ==/109951165774384837.jpg?param=140y140', '2021-04-26 13:41:18', null, 1);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (494, 70, '莎呦娜啦！那些爱不释手的日漫主题曲', '每一种人生的选择，都有自己的代价与收获，人生的每一条路，无非都是一场戏，不同选择经历不同的人生，看到不同风景而已。没有成败，没有对错，唯有不同，而已。', 'http://p4.music.126.net/1iSQjgscbJ9uvDP22ppwBQ==/109951165811761964.jpg?param=140y140', '2021-04-26 13:41:28', null, 1);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (495, 71, '【ACG角色歌】请签收，您的纸片人老婆', '我们笑着说再见，却深知再见遥遥无期。', 'http://p3.music.126.net/kTxwLclEI5S_Ys-VZQnlrA==/109951165828570650.jpg?param=140y140', '2021-04-26 13:41:20', null, 1);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (496, 72, '【日漫经典】陪你一路走来的青春之歌', '朝花夕拾，捡的尽是枯萎', 'http://p4.music.126.net/hlMYzwCCl9LBMXXoU6wzHw==/109951165793961438.jpg?param=140y140', '2021-04-26 13:41:17', null, 1);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (497, 73, '日系恋歌 | 好想一直和你在一起', '在逆光的日子里，只要调整一下角度，一样可以将阴霾丢掉，迎面而来的，就会是那怡人的明媚，生命的美好。', 'http://p4.music.126.net/Vpw_VjLcN9K6JhYpeNTVdA==/109951165863499429.jpg?param=140y140', '2021-04-26 13:41:30', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (498, 74, '『日系』献上百首优美动听的日语歌', '励志这东西，是有时间期限的。不要期待一个刺激就可以顺利地改变你，一个人的动力归根结底只能来源于自己。你只有换着法子地激励自己，直到它变成你血液的一部分。你只有不停跌倒，才能学会怎样用自己的力量站在大地', 'http://p4.music.126.net/RVcAosDFn4uLeSZ_byDGdg==/109951165726231133.jpg?param=140y140', '2021-04-26 13:41:30', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (499, 75, '1990年代动画歌曲精选', '这辈子，和谁过，怎样过，过多久，有人因为爱情，有人因为物质，有人因为容貌，有人因为前途，有人因为压力，而当这日子真要和选择的人一起过得时候，你才会明白，钱够花就好，容貌不吓人就行，其实真正幸福的标准，', 'http://p3.music.126.net/eaDuevy0KnZCQDEEd7YjZg==/109951165825856259.jpg?param=140y140', '2021-04-26 13:41:24', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (500, 76, '「ACG/漫改」有一种轻松，叫做Sunday', '谁说不能让我此生唯一自传，如同诗一般，无论多远未来，读来依然一字一句一篇都灿烂。', 'http://p4.music.126.net/PL1baAahE1wMNKTnxLoCug==/109951165756435837.jpg?param=140y140', '2021-04-26 13:41:22', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (501, 52, '日系甜蜜｜岁月如梭，但身旁有你', '怎么可能有令人痛苦 悲伤的正义呢', 'http://p3.music.126.net/LAEwfOUwCs28xNF2dv_3Ug==/109951165763476417.jpg?param=140y140', '2021-04-26 13:41:26', null, null);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (502, 140, '韩国小众｜独立乐队带来另类奇妙感知', '不管昨夜你是多么泣不成声，早晨醒来城市依旧车水马龙', 'http://p4.music.126.net/U1Zu_yW_LJxLkswtRGi8bA==/109951165759517595.jpg?param=140y140', '2021-04-26 13:41:17', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (503, 177, '共眠：放空大脑忘记忧愁', '如果你因心愿没实现，而正在心灰意冷，为宏大的目标而拼搏过的这段经历，将来一定会成为你的力量。所以，用你那总是满不在乎的笑脸，请继续挺起胸膛充满信心地走下去。这是我最喜欢你的地方。', 'http://p4.music.126.net/gEm3GqHpP5ArD_9SF3r6Ig==/109951165678614179.jpg?param=140y140', '2021-04-26 13:41:17', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (504, 140, '韩/春天缓缓而来，明亮又温暖', '所谓的成长，就是有一天我们可以把最重要的精力，放在最重要的人和最重要的事上。', 'http://p3.music.126.net/e0kStmktbIJBeDYB7KIbDg==/109951165813807776.jpg?param=140y140', '2021-04-26 13:41:16', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (505, 119, '日系励志｜前进！梦想就在脚下', '事到如今，我们很像目睹历史改变的那一刻。我也很想目睹又一个美丽传说的诞生。', 'http://p3.music.126.net/9w2bxTnap8nPoY8ZOzKg8Q==/109951165810100465.jpg?param=140y140', '2021-04-26 13:41:22', null, null);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (506, 140, '精选推荐 每周必听新歌', '我会努力奋斗 不停地想要成功 都是因为我想成为那个配得上你的人。', 'http://p3.music.126.net/PBCPoGyjmYvaym6mtLpQDw==/109951165923559815.jpg?param=140y140', '2021-04-26 13:41:15', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (507, 177, '『Piano』钢琴｜古典音乐家的秘密', '苦练七十二变，笑对八十一难。', 'http://p4.music.126.net/JugA5qewzFuaqG1lHvxL4g==/109951165823572743.jpg?param=140y140', '2021-04-26 13:41:16', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (508, 17, '【日文歌·古风】 春三月，花满枝', '合理的安排时间，就等于节约时间。', 'http://p4.music.126.net/gh9RoAL8WOAvItbUykeufQ==/109951165872694153.jpg?param=140y140', '2021-04-26 13:41:28', null, null);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (509, 19, '高级小众BGM｜跨洋飞行的海鸟', 'the past is just a story we tell ourselves ‘过去’ 只是我们告诉自己的一个故事', 'http://p4.music.126.net/os3iYQPq0XAKMJslsSp6wg==/109951165782129657.jpg?param=140y140', '2021-04-26 13:41:28', null, null);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (510, 119, '当代快乐男女分手图鉴', '正因为你们比别人努力，你们才积累了更多东西，但是，你们收获骄傲和成功时，却在支出，支出你们之前积累的努力，换句话说，你们正在消耗过去努力的成果，等到你们用光之前积累的时候，一定就会回到之前的状况，但是', 'http://p3.music.126.net/h4IvqmpZcDR8QtXn7ZHaKQ==/109951165868783270.jpg?param=140y140', '2021-04-26 13:41:23', null, null);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (511, 140, '韩语甜蜜：趁阳光正好，去见你想见的人吧', '伤心这种感觉，你弱它就强，你强它就弱。', 'http://p4.music.126.net/J0d5T8YaqcOUHkLwaVL62w==/109951165789253796.jpg?param=140y140', '2021-04-26 13:41:19', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (512, 198, '瞬间心动Future House/Bounce/Bass', '单恋也是一种恋爱，只要继续喜欢下去，就不算是失恋。', 'http://p3.music.126.net/W3vsW0ZnJWm0_4ZKWky5aw==/109951165778813750.jpg?param=140y140', '2021-04-26 13:41:17', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (513, 52, '东瀛 1980s 都市流行时光机丨City Pop', '你只闻到我的香水，却没看到我的汗水；你有你的规则，我有我的选择；你否定我的现在，我决定我的未来；你嘲笑我一无所有，不配去爱，我可怜你总是等待。你可以轻视我们的年轻，我们会证明这是谁的时代。梦想是注定孤', 'http://p3.music.126.net/jj1ONZVVVLeSkIoWtwW_Ng==/109951165682024109.jpg?param=140y140', '2021-04-26 13:41:25', null, null);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (514, 177, '华语情歌♫给生活来瓶调味剂の情绪99%', '放弃该放弃的是无奈；放弃不该放弃的是无能；不放弃该放弃的是无知；不放弃不该放弃的是执着。', 'http://p4.music.126.net/OiSuyxhwdkDyxZZpXLZYUQ==/109951165763761911.jpg?param=140y140', '2021-04-26 13:41:15', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (515, 119, '中文说唱｜歌词里射向你的丘比特之箭', '世界对你好，因为你值得；偶尔欺负你，相信它是无意的。', 'http://p3.music.126.net/sCzeZ0XyIzUrczoJXi078A==/109951165828064130.jpg?param=140y140', '2021-04-26 13:41:21', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (516, 198, '香香软软的温柔女声', '将手贴近胸口，听见扑通扑通的心跳  
好开心，因为我还活着.', 'http://p3.music.126.net/PXvdvm6euPWSgS97TnKc6w==/109951165826532391.jpg?param=140y140', '2021-04-26 13:41:16', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (517, 198, '[Free Beat]高质量伴奏/错过了就等着后悔吧', '多花一些时间了解自己，少花一些时间在应付他人身上。
因为最后，能够给你提供最有利帮助的人，除了你自己，没有别人。', 'http://p4.music.126.net/w7D_dfPx_HnPwrYQguL9Tw==/109951165904420160.jpg?param=140y140', '2021-04-26 13:41:15', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (518, 14, '好听的小众rapper的宝藏歌曲', '“天有不测风云”——不测风云乃天之本性；
“人有旦夕祸福”——旦夕祸福是无所不包的人生的题中应有之义,任何人不可心存侥幸,把自己独独看作例外。', 'http://p3.music.126.net/pKx4V9fY8oKWdrbgkf0Cog==/109951165786987359.jpg?param=140y140', '2021-04-26 13:41:28', null, null);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (519, 53, 'Realsh!t - 纯 正 好 货『HipHop说唱 R&B』', '每天想你那么一下，一下想了那么一天', 'http://p4.music.126.net/LWPlB_3RB15LmA5vf6kB-A==/109951165656368169.jpg?param=140y140', '2021-04-26 13:41:25', null, null);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (520, 119, '那些好听但几乎不为人知的V家', '生活不是等着暴风雨过去，而是学会在风雨中跳舞。', 'http://p4.music.126.net/dzPk4o-2benaJw0WIA51QQ==/109951165748676299.jpg?param=140y140', '2021-04-26 13:41:24', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (521, 16, '维吾尔族著名网红【老黑】歌单合集', '与其用别人的幸福来惩罚自己
不如用自己的痛苦来鞭策自己', 'http://p4.music.126.net/K3_sMa4c1NTbI2iaYyFBYA==/109951165853584865.jpg?param=140y140', '2021-04-26 13:41:28', null, null);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (522, 199, '2021年4月新番 春季动漫歌曲/更新', '时间会咬人，你不走会满身伤痕。', 'http://p4.music.126.net/YShPR5RuOsmVhLfQVF0p7Q==/109951165861751701.jpg?param=140y140', '2021-04-26 13:41:16', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (523, 137, '『治愈站点』人生只有回不去 没有过不去', '一个年轻人走进学校的目的是什么？是学习知识，更是储备能力。孔子曰：质胜于文则野，文胜于质则史。就是说一个人，光是能力素质强，而学问修养不够，则必无法约束自己。本身的能力反而成了一种野性破坏之力。反过来', 'http://p3.music.126.net/rlMqHspmw2TF9d9ip4HD7A==/109951165813450051.jpg?param=140y140', '2021-04-26 13:41:23', null, null);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (524, 137, '月织雾纱丨邂逅复古慵懒的法式风情', '不是所有坚持都有结果，但是总有一些坚持，能从一寸冰封的土地里，培育出十万朵怒放的蔷薇。', 'http://p4.music.126.net/GpEJoM8PBO_1sbCj8EAQiA==/109951165711111225.jpg?param=140y140', '2021-04-26 13:41:22', null, null);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (525, 214, '纯音：山野幽径 水清胜琉璃', '活着不仅需要氧气,更需要勇气,还得霸气', 'http://p3.music.126.net/_akuNMKdLT2ZWNwJoE_Qxw==/109951165755033647.jpg?param=140y140', '2021-04-26 13:41:16', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (526, 199, 'Emo Rap｜往事堆砌的人生自述', '世事洞明皆学问，人情练达即文章。', 'http://p4.music.126.net/yfdlCKKPwqMCkHv1UwtDMw==/109951165840065993.jpg?param=140y140', '2021-04-26 13:41:17', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (527, 17, '古风·春日｜疏懒意何长，春风花草香', '只有幼稚的人，才能改变这个世界。因为他们幼稚到，完全不懂得害怕。', 'http://p4.music.126.net/1ufQHLxJbNC0N4l1WNUgJg==/109951165867856692.jpg?param=140y140', '2021-04-26 13:41:28', null, null);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (528, 53, '静影沉璧｜回眸经典 心火百年', '总不能 流血就喊痛 怕黑就开灯 想念就联系 疲惫就放空 被孤立就讨好 脆弱就想家 
不要被现在而蒙蔽双眼 终究是要长大 最漆黑的那段路终要自己走完 
现在的这些那些也将会被时间抛在脑后 所以 不要害怕', 'http://p3.music.126.net/7ew6AQAMCfy9lO__HAyUag==/109951165752696809.jpg?param=140y140', '2021-04-26 13:41:26', null, null);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (529, 148, '偷偷藏不住广播剧/bg言情小说歌曲合集', '我相信没有人会完全满足于自己的现状，筑梦踏实，我们的理想永远在前方，而同时，做好脚下的事。', 'http://p4.music.126.net/szqc0nT9qNyUH4A6uaREIg==/109951165768319007.jpg?param=140y140', '2021-04-26 13:41:23', null, null);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (530, 140, '叮咚，终点站罗曼蒂克星球即将到达', '认识自己，方能认识人生。', 'http://p3.music.126.net/ZCIidhvSMKUssvLzKip0uw==/109951165760980011.jpg?param=140y140', '2021-04-26 13:41:18', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (531, 177, '别难过啦，这个世界也在偷偷的爱着你呀', '梦想是什么，梦想就是一种让你感到坚持就是幸福的东西。', 'http://p3.music.126.net/NDIhqI1-jRP3q9fTrgbcDg==/109951165807448819.jpg?param=140y140', '2021-04-26 13:41:18', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (532, 137, '您的专属歌单.', '比起千疮百孔，一无所知才更加不幸', 'http://p3.music.126.net/Z7raolcjibCivlGPmAiLxQ==/109951165895002823.jpg?param=140y140', '2021-04-26 13:41:24', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (533, 148, '力丸Rikimaru编舞歌单（更新中）', '你要是想进入某个人的世界，就要努力让自己站在足以匹配他的高度。', 'http://p3.music.126.net/4TAYKfn8ZIYDagyqwOvjAA==/109951165920974855.jpg?param=140y140', '2021-04-26 13:41:22', null, null);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (534, 198, '【免费】逛街，地铁，发呆 - 节奏流行女音', '人的第六感觉很灵的，当你觉得心里不舒服或者哪里不对的时候，那就一定是有不对的地方。', 'http://p3.music.126.net/r-mVk6tjN1b-cWqELdv4Qw==/109951165887867486.jpg?param=140y140', '2021-04-26 13:41:18', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (535, 150, '每一首都可以成为入坑曲', '在这个世界上,不要太依赖别人,因为即使是你的影子也会在黑暗里离开你。', 'http://p3.music.126.net/rZ7atejZXArCWdq6J7begQ==/109951165828636178.jpg?param=140y140', '2021-04-26 13:41:23', null, null);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (536, 214, '自然钢琴 |天地氤氲 万物起落 聆听寂静之声', '你要坚信所有现在越不过去的坎 将来总有一天会当成笑话说出来.', 'http://p4.music.126.net/23c20JCJGH8e8jn-2PntwQ==/109951165785749372.jpg?param=140y140', '2021-04-26 13:41:17', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (537, 227, '2021年第63届格莱美获奖及表演曲目', '在年轻的时候，如果你爱上了一个人，
  请你，请你一定要温柔地对待他。
  不管你们相爱的时间有多长或多短，
  若你们能始终温柔地相待，那么，
  所有的时刻都将是一种无瑕的美丽。
  若不得不分离', 'http://p4.music.126.net/BZx5PDLXmV-eYD3ZOL4Egg==/109951165805110565.jpg?param=140y140', '2021-04-26 13:41:17', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (538, 199, '「伤感·古风」一曲琴韵瑟瑟,悲欢了尘世离合', '为何不跟我说话，是害怕说话也会怀上吗？', 'http://p4.music.126.net/WKfjoSWdfmU2zNyfrDH5RQ==/109951165890734156.jpg?param=140y140', '2021-04-26 13:41:15', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (539, 199, '所爱隔山海【纯音乐】', '时间不在于你拥有多少，而在于你怎样使用。', 'http://p3.music.126.net/YVyZeYnX6bw_eZangYgkyQ==/109951165570087574.jpg?param=140y140', '2021-04-26 13:41:18', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (540, 30, '乐队的终极浪漫', '你仰望的始终是那一小部分人，真实的你或许跟大多数女生一样，成绩一般，收入不高，长相还好，但是越是普通越要学会照顾自己，看书运动，交友旅行，你看，在你不自觉的时候你就已经活成最好的自己了。', 'http://p4.music.126.net/XhSZ06CUDipuTY06Vqf8yg==/109951165888600336.jpg?param=140y140', '2021-04-26 13:41:28', null, null);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (541, 140, '宋亚轩｜ 全能门面颜霸主唱', '当苦难来临，选择信仰是个不错的主意。', 'http://p4.music.126.net/_au3asXjkZQbBIVTYB0sbQ==/109951165670615054.jpg?param=140y140', '2021-04-26 13:41:20', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (542, 227, 'one last kiss（eva音乐补完计划/已补完）', '懦怯囚禁人的灵魂，希望可以令你感受自由。强者自救，圣者渡人。', 'http://p3.music.126.net/JML7LmXucX_i0zuJFIRK5w==/109951165819174127.jpg?param=140y140', '2021-04-26 13:41:16', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (543, 140, '『纯音』归宿是星辰大海', '没必要刻意遇见谁，也不急于拥有谁，更不勉强留住谁。一切顺其自然，最好的自己留给最后的人。', 'http://p3.music.126.net/QnHgHS9QBiBYHVfBhHQKrg==/109951165687625130.jpg?param=140y140', '2021-04-26 13:41:16', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (544, 26, '日语 | 今天我请客，请你热爱生活', '为梦想选择了远方，便没有回头路可以走。所以，要么战死沙场，要么狼狈回乡。', 'http://p4.music.126.net/J7NjvKPuzM3W8qngC2Hrsw==/109951165858658182.jpg?param=140y140', '2021-04-26 13:41:30', null, null);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (545, 148, 'Cup曾涵江✨', 'You can''t say,there are things worth trying.Never give up,always have hope in front of waiting.
世事不能', 'http://p3.music.126.net/xRW5UdDfCIG-_7PbFixEJA==/109951165840897050.jpg?param=140y140', '2021-04-26 13:41:24', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (546, 150, '[小众歌单]春日序曲|学习|读书|放松', '最后，我想：
当有一天，我长大了，我希望回头，看我成长的时候。
回首又见他––我的那些闪耀年华，然后可以对他说：“遇见你们，我很高兴。”', 'http://p4.music.126.net/5rSMkn3mbx1Sdmj2QuDgqQ==/109951165755257256.jpg?param=140y140', '2021-04-26 13:41:22', null, null);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (547, 114, '香江粤乐美｜港风吹的季节', '我为求胜，不为求死', 'http://p3.music.126.net/6usJCpeRiPgJ12Hvwbr9qw==/109951165875730038.jpg?param=140y140', '2021-04-26 13:41:25', null, null);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (548, 37, '『ACGN』触动心灵的旋律', '我们要在安静中，不慌不忙地刚强。', 'http://p3.music.126.net/h8IsLeGWrj-ZBmL7d3RjAQ==/109951165919365532.jpg?param=140y140', '2021-04-26 13:41:29', null, null);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (549, 214, '杂食//迷幻//蒸汽', '生活很简单,作出选择,绝不回头！', 'http://p3.music.126.net/Xh8gJIzrb4P4ny8sPct5wQ==/109951165862524145.jpg?param=140y140', '2021-04-26 13:41:15', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (550, 19, '【节奏癌|车载私藏】', '决定一个人的一生，以及整个命运的，只是一瞬之间。', 'http://p4.music.126.net/mBY04JaNAU3mtTwblJ1vcQ==/109951165920617487.jpg?param=140y140', '2021-04-26 13:41:29', null, null);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (551, 177, '邵邵的蒸汽波&大冒险', '他总是看着头顶唯一的方窗，渴望鸟儿一样飞翔，渴望什么东西从天而降改变他的人生。', 'http://p3.music.126.net/oU982OINV2k0--dWiQhLlQ==/109951165923986042.jpg?param=140y140', '2021-04-26 13:41:19', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (552, 177, '2021年四月新番音乐合集（4月新番更新中）', '年轻气盛的时候如果被人欺负了，总会恨恨地想以后一定要混出个名堂来，好让人刮目相看。可当真有这么一天的时候，却又想不起去恨了。原来真正的强大是宽容的，不是原谅别人，而是放过自己。', 'http://p3.music.126.net/fcBJDpiHuGp_FMer_wCJAQ==/109951165850298271.jpg?param=140y140', '2021-04-26 13:41:16', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (553, 168, 'Friday Night Funkin''同人及原曲', '碰到什么样的男的都不要紧，就怕遇到了传说中的洋葱王子，你想要看到他的心，只有一层一层地剥掉他的外衣，在这个过程中他不断地让你流泪，最后才知道，原来洋葱根本就没有心。', 'http://p4.music.126.net/4tYocQZJAArjkYtQE56cnA==/109951165882824046.jpg?param=140y140', '2021-04-26 13:41:23', null, null);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (554, 176, '小鱼粮丨肖宇梁听过的歌(⸝⸝•‧̫•⸝⸝)', '最好的年龄是，那一天，你终于知道并且坚信自己有多好，不是虚张，不是夸浮，不是众人捧，是内心明明澈澈知道：是的，我就是这么好。', 'http://p3.music.126.net/AEXGtX6COE3htICpYnUAGQ==/109951165639193913.jpg?param=140y140', '2021-04-26 13:41:23', null, null);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (555, 114, '纯音｜月下花轻舞，幻梦星细语', '时间会告诉我们，简单的喜欢，最长远；平凡中的陪伴，最心安；懂你的人，最温暖。', 'http://p3.music.126.net/PF7f1LOTH0Tjwhz3HQLH0Q==/109951165734740871.jpg?param=140y140', '2021-04-26 13:41:26', null, null);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (556, 168, '『進撃的巨人』op+ed+ost已排序', '在人生的每一刻，都不要让如果成为安妥心灵的道具。因为，没有谁肯为假设去买单，哪怕是你自己。对于我们的人生来说，你要学会只对结果负责，而且，你只能对结果负责。', 'http://p3.music.126.net/mLHFbhcoZdEQS99JEsR5kw==/109951165744944349.jpg?param=140y140', '2021-04-26 13:41:22', null, null);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (557, 40, '电影《哥斯拉大战金刚》BGM/OST', '原来姹紫嫣红开遍，似这般都付与断井颓垣。良辰美景奈何天，赏心乐事谁家院?', 'http://p4.music.126.net/LvfVpOeKY4R3buiBq7nb7A==/109951165820056851.jpg?param=140y140', '2021-04-26 13:41:29', null, null);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (558, 186, '【韩语】甜甜的歌单~听了想恋爱', '生活啊，生活！你有多少苦难，又有多少甘甜！天空不会永远阴暗，当乌云退尽的时候，蓝天上灿烂的阳光就会照亮大地。青草照样会鲜绿无比，花朵仍然会蓬勃开放。', 'http://p4.music.126.net/H0n5nC1NUSqfO8ucO1elLw==/109951165900207742.jpg?param=140y140', '2021-04-26 13:41:23', null, null);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (559, 177, '日落大道广播剧｜BGM', '你所浪费的今天，是昨天死去的人奢望的明天；
你所厌恶的现在，是未来的你回不去的曾经。', 'http://p4.music.126.net/Oe5qOKZrSSjSIFaYiXMNug==/109951165784822129.jpg?param=140y140', '2021-04-26 13:41:20', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (560, 227, '你落在了星空 而我在人海中『奔赴星空』', '不要虽败犹荣，我们就必须要成功！', 'http://p3.music.126.net/cF9DHrXQGzFvH9hvvdr5nw==/109951165905090903.jpg?param=140y140', '2021-04-26 13:41:15', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (561, 150, '《高等rapper4》| 比赛Beat/BGM/音源大收录', '所有的伟人都是从艰苦中脱颖而出的。', 'http://p4.music.126.net/iPKXU9CRdFlgjhAwtjSwWg==/109951165724629896.jpg?param=140y140', '2021-04-26 13:41:24', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (562, 118, '每 首 歌 只 能 听 12 秒', '该来的都会来 ， 该走的全会走 ， 别抗拒 ， 别挽留 ， 别贪恋 ， 别不舍 ， 别担心 。', 'http://p3.music.126.net/eB5tNIknQbwgGGpGXwZsMQ==/109951165747579167.jpg?param=140y140', '2021-04-26 13:41:25', null, null);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (563, 125, '伤感日语篇 | 愿你被这世界温柔对待', 'オヤジの荣光时代はいつだ、全日本の时か、俺は今なんだよ。
＊老爹最光荣的时刻是何时？是成为国手的时候吗？我只有现在了。－樱木 花道', 'http://p3.music.126.net/0olAF5ur80Ga5ey-GPOzjQ==/109951165710834605.jpg?param=140y140', '2021-04-26 13:41:25', null, null);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (564, 168, '高等Rapper4全｜Beat、BGM持续更新中…', '这个世界上没有天才 只有不努力的笨蛋', 'http://p4.music.126.net/1LV3XbyhVpCf772byqoyFQ==/109951165792469826.jpg?param=140y140', '2021-04-26 13:41:24', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (565, 137, '《恰好是少年》BGM合集', '天下古今之庸人，皆以一惰字致败；天下古今之才人，皆以一傲字致败。', 'http://p3.music.126.net/TiKS_bwqQDte6giF4TYysg==/109951165843940018.jpg?param=140y140', '2021-04-26 13:41:21', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (566, 118, '无相之相（内含春娇与志明，80000，溯)', '其实没人能告诉你该怎么办，因为没有人是你自己，只有你才能为自己的人生负责。所谓的人生大赢家，并不在于你在哪里，做什么，而在于你在自己选择的路上，是否拥有强大的内心，来支持你想要的生活。', 'http://p3.music.126.net/057VhbTVR1Fh-AZTim9RFw==/109951165926111793.jpg?param=140y140', '2021-04-26 13:41:26', null, null);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (567, 176, '【日系甜音】| 萌萌小甜音，超奶超动听', '我爬得越高，眼前的风景便愈发迷人。', 'http://p4.music.126.net/jvaIYOCOdAwvC9q90pTy7w==/109951165898907600.jpg?param=140y140', '2021-04-26 13:41:22', null, null);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (568, 188, '精品丨Free beats合集', '金子到任何地方都发光，苍蝇到任何垃圾堆都如鱼得水。世间多的是金子，也从不缺苍蝇。不必因苍蝇而恼怒，更不必替沾灰的金子着急，一切自有安排，各有归处。轻易的让负面情绪被撩拨出来是很奢侈的事，因为内心的平和', 'http://p3.music.126.net/drN1s2zlUDi7m6BauMyQKA==/109951165909394411.jpg?param=140y140', '2021-04-26 13:41:23', null, null);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (569, 198, '你一定要在自己热爱的世界里闪闪发光', 'After all, tomorrow is another day.', 'http://p4.music.126.net/eWfmgi7uB5Ncih7QDt-ZQQ==/109951165842424314.jpg?param=140y140', '2021-04-26 13:41:20', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (570, 198, '【西语/小语种】欢快节奏/夏日必备~', '所有的经历，只要我们真心实意地对待，都会变成我们生命中的最美时光。记得珍惜你现在的时光，因为只有你珍惜，积极努力地对它们，它们才能变成你最美的时光。一串又一串的最美时光汇聚在一起，就是一个幸福的人生。', 'http://p4.music.126.net/GE6TB9VUuepsKlwJGCHZvw==/109951165908852157.jpg?param=140y140', '2021-04-26 13:41:16', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (571, 148, '季节轮换，很多人把很多人忘了', '发上等愿，结中等缘，享下等福。择高处立，就平处坐，向宽处行。', 'http://p4.music.126.net/mqUhkQvVtrBMc7FtqHvg_g==/109951165889172073.jpg?param=140y140', '2021-04-26 13:41:21', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (572, 198, '『神仙翻唱』翻唱比原唱好听系列', '当一个人的心中有着更高的山峰想去攀登时，他就不会在意脚下的泥沼，他才可能用最平静的方式去面对一般人难以承受的痛苦', 'http://p4.music.126.net/4OZkJ0Ywiqf7cxK9A3HF4g==/109951165785255035.jpg?param=140y140', '2021-04-26 13:41:19', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (573, 205, '生活本就沉闷，奔跑起来才有风', '只要朝着一个方向努力，一切都会变得得心应手。', 'http://p4.music.126.net/rJnmWUJIAsyw4rBeIy4AaQ==/109951165765860088.jpg?param=140y140', '2021-04-26 13:41:23', null, null);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (574, 150, '奇蛋物语OP/ED/插曲', '没什么 没什么 不过是伤口
就算是回忆不走 时间会拉我走
没什么 没什么 是真的痛过头就会麻木了', 'http://p4.music.126.net/RPhaonT2-rF3tlYxbEwPMQ==/109951165908469581.jpg?param=140y140', '2021-04-26 13:41:21', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (575, 199, '直火帮2021巡演下半程-全程歌单看简介', '人生不可能总是顺心如意，但持续朝着阳光走，影子就会躲在后面。刺眼，却是对的方向！', 'http://p3.music.126.net/tOk8ohTxBSdpbfAGwBBVBw==/109951165883283968.jpg?param=140y140', '2021-04-26 13:41:16', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (576, 66, '【GTA5电台】无止境流行音乐', '人这一辈子，能够做自己喜欢做的事情真的很难得。坚持自己的理想吧，也许会失败，但也不枉这辈子有过一次这么坚持自我、义无反顾地做好一件事的经历。生活永远被人安排好了，你不觉得这样很没意思吗？有时候，成功只', 'http://p3.music.126.net/4EzIYiAFdpwJJ0e4RuMS6A==/109951165875753250.jpg?param=140y140', '2021-04-26 13:41:14', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (577, 123, '咒术回战OP/ED/OST/印象曲', '去见你想见的人，去做你想做的事，趁阳光正好，趁微风不躁，趁繁华还未开至荼靡，趁我们都还年轻。', 'http://p3.music.126.net/pjBZJI-jS-lWsAOvdnEZHg==/109951165752061119.jpg?param=140y140', '2021-04-26 13:41:17', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (578, 22, '邮一封情书给艳玲', '总要有人带你来到这个路口，又总要有人带你离开那个地方，人生就是不断地遇见和别离。', 'http://p3.music.126.net/d8wPPiPDvcdni1Lbw_zUgA==/109951165837796043.jpg?param=140y140', '2021-04-26 13:41:30', null, null);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (579, 116, '夜深人静听的歌', '有时候，你必须一个人走， 这不是孤独，而是选择。', 'http://p3.music.126.net/orCfz0I6M_cN-ExV-slepA==/109951165905662119.jpg?param=140y140', '2021-04-26 13:41:23', null, null);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (580, 52, '觉醒年代『原声』', '我因此想起了曾经不知天高地厚的年岁，因为一些小事踌躇满志，连走路的步伐都快了起来，仿佛急于直面人生；但是当鞋里掺进了一颗硌脚的石子儿，便又会呼天抢地，倒戈弃甲，觉得世不容我。但是终于——在其后的其后—', 'http://p4.music.126.net/1F9eRNdtnA3eMIiHgpU9eA==/109951165806509294.jpg?param=140y140', '2021-04-26 13:41:27', null, null);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (581, 186, '【2021年四月新番音乐】OP/ED', '“这世上天才不多，疯子更少，而我是天才的疯子！”', 'http://p3.music.126.net/74rXt7NifWhwfj0ALpPBmg==/109951165849144279.jpg?param=140y140', '2021-04-26 13:41:22', null, null);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (582, 23, '时代少年团｜破天下，定风云', '伟大的统帅应该每日自问数次，如果面前或左右出现敌人该怎么办？他若不知所措，就是不称职的。
总司令最重要的品质就是冷静的头脑。', 'http://p3.music.126.net/Bew9MjptxKKRQFwJw126pw==/109951165660745991.jpg?param=140y140', '2021-04-26 13:41:29', null, null);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (583, 125, '朱一龙20210416生日快乐【应援曲】', '夕阳落下，霞光散尽，然后便是漫漫长夜。
    但还会升起，化朝霞满天，紫气东来。', 'http://p4.music.126.net/9_ENaCW_Vtjn-XMTDBEsuA==/109951165891879624.jpg?param=140y140', '2021-04-26 13:41:26', null, null);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (584, 214, 'Friday Night Funkin(FNF)', '我们必须接受失望，因为它是有限的，但千万不可失去希望，因为它是无穷的。', 'http://p4.music.126.net/GCAMDyU1SrnzJYV8aBcLZg==/109951165912858112.jpg?param=140y140', '2021-04-26 13:41:18', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (585, 199, '『经典摇滚』记录一个时代的国摇侧影', '我忍住眼泪我尊重眼泪 孤独万岁失恋无罪', 'http://p3.music.126.net/af0hAGlPcm1Aq7CGzzxQPg==/109951165814848197.jpg?param=140y140', '2021-04-26 13:41:19', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (586, 214, '山河令/天涯客 音乐合集', '懂事的孩子
只是不撒娇罢了
只是适应了环境做懂事的孩子
适应了别人错把他当成大人的眼神
懂事的孩子
也只是孩子而已', 'http://p3.music.126.net/atTBZWeNhml0NBwGJLXSRw==/109951165828649024.jpg?param=140y140', '2021-04-26 13:41:19', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (587, 168, '2021马思唯「黑马」全国巡演歌单', '莫道桑榆晚，微霞尚满天。', 'http://p3.music.126.net/lUfo-GA9wtiGRo8oOheC6g==/109951165795440526.jpg?param=140y140', '2021-04-26 13:41:21', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (588, 176, '总有那么一个人，会让你笑着笑着就流出演泪', '虽然生命对于我们来说，只有一次。然而，淡淡的生命轨迹，就在你永不言弃的每一瞬，散发悠远的芳香。', 'http://p4.music.126.net/v-qIoRtEgGQPPm8Ip54oag==/109951165872956331.jpg?param=140y140', '2021-04-26 13:41:24', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (589, 188, '欢迎来到阿离的对线', '不要忘记，你是怎么一步步走到今天的', 'http://p3.music.126.net/FDgSnjU2WYk3AW5eGloPow==/109951165885566831.jpg?param=140y140', '2021-04-26 13:41:22', null, null);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (590, 144, '我总在春天想起你', '一个人并不是生来要给打败的，你尽可以把他消灭掉，可就是打不败他。', 'http://p4.music.126.net/Iiwt-7j5Vt95SW3tAGvc1A==/109951165842638568.jpg?param=140y140', '2021-04-26 13:41:25', null, null);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (591, 25, '不管什么阶段 希望都尽兴 都愉快', '真正有气质的淑女，从不炫耀她所拥有的一切，她不告诉人她读过什么书，去过什么地方，有多少件衣服，买过什么珠宝，因为她没有自卑感。', 'http://p4.music.126.net/FIOr4_CIGpxoEJOEs_NPjg==/109951165636994807.jpg?param=140y140', '2021-04-26 13:41:29', null, null);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (592, 26, '她好像爱喝可乐', '我们在黑暗中并肩而行,走在各自的朝圣路上。', 'http://p3.music.126.net/lr2u_0udWL7y09FBYTg8xA==/109951165883436053.jpg?param=140y140', '2021-04-26 13:41:30', null, null);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (593, 227, 'FREE BEAT小众伴奏', '所谓的听天由命，是一种得到证实的绝望。', 'http://p4.music.126.net/eO06MXCWxtqFoHrNne4bpw==/109951165797636123.jpg?param=140y140', '2021-04-26 13:41:18', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (594, 160, 'Lofi Hiphop | 只想安静的睡觉', '我做事用不着所有人都点头 我活着就是让讨厌我的人越来越不爽.', 'http://p4.music.126.net/k03iFeOUx7uSuOiwb9lkNw==/109951165911576293.jpg?param=140y140', '2021-04-26 13:41:25', null, null);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (595, 227, '不要突然退缩和走开', '不要过分依赖友谊，或者花很多心思去猜度身边的人对你是否真心，一个人生活不会死，体会孤单是成长的必修课，谁都要经历。人生路漫漫，如果有一段实在没人陪你热闹同行，你要给踽踽独行的自己说， 走过这段就好，前', 'http://p4.music.126.net/P_gpH15ZYQnKcCATZStOoQ==/109951165777701377.jpg?param=140y140', '2021-04-26 13:41:19', null, 0);
INSERT INTO project_musicsky.song_list (id, user_id, song_list_name, song_list_desc, cover_resource, create_time, update_time, status) VALUES (896, 14, '【怀旧老歌】感受老一辈人的青春快乐', '很多人认为老一辈人的歌曲不适合我们，但并非如此，总有那么几首歌然你感觉“初听不知曲中意，再听已是曲中人”，这样的歌虽然不多，但是只要想起来，只要听到乐曲，都会想到很多故事，生出许多感慨。“每次一打开音响就会情不自禁地沉浸在其中！', 'http://localhost:8080/MusicSky/data/2021_05/D77B9C6B901B4FE385069A7387736BBC_165820_RSfz_1767531.png', '2021-05-03 13:49:58', null, null);
create table song_list_mapping
(
    id           bigint auto_increment
        primary key,
    song_id      bigint null,
    song_list_id bigint null
);

INSERT INTO project_musicsky.song_list_mapping (id, song_id, song_list_id) VALUES (1, 1, 8);
INSERT INTO project_musicsky.song_list_mapping (id, song_id, song_list_id) VALUES (2, 1, 16);
INSERT INTO project_musicsky.song_list_mapping (id, song_id, song_list_id) VALUES (3, 3, 3);
create table users
(
    id          bigint auto_increment
        primary key,
    username    varchar(50) not null,
    password    varchar(50) not null,
    tel         varchar(50) null,
    sex         varchar(50) null,
    email       varchar(50) null,
    isvip       varchar(50) null,
    create_time timestamp   null,
    update_time timestamp   null,
    status      int         null,
    constraint users_username_uindex
        unique (username)
)
    collate = utf8_bin;

INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (14, '来杯可乐好吗_u7W0', '123456', '13219899365', '男', '1369281736@qq.com', null, '2021-04-23 17:16:36', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (15, '懒瑟不懒', '123456', '13219899635', '男', '315850554@qq.com', null, '2021-04-26 13:41:14', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (16, '云音乐多多', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:14', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (17, '小维_o', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:14', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (18, '卧言', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:14', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (19, '贾嘉葭1', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:15', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (20, '柒月時久-', '123456', '13219899635', '男', '315850554@qq.com', null, '2021-04-26 13:41:15', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (21, 'KIND_CL', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:15', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (22, '_云端上的鱼', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:15', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (23, 'NoraEnPure_', '123456', '13219899635', '男', '315850554@qq.com', null, '2021-04-26 13:41:15', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (24, '琴师浊酒', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:15', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (25, '林间有风长居', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:15', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (26, '卫冕____', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:15', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (27, '7NSER江東', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:15', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (28, 'Astrotecer', '123456', '13219899635', '男', '315850554@qq.com', null, '2021-04-26 13:41:15', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (29, '小脑斧吼吼吼', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:15', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (30, '-她-z', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:15', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (31, 'EDM_FOREVER', '123456', '13219899635', '男', '315850554@qq.com', null, '2021-04-26 13:41:16', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (32, 'Amber丶Queen', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:16', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (33, 'Ccs27', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:16', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (34, '性言', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:16', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (35, '樱桃味音乐', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:16', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (36, '七月许', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:16', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (37, '星星落入小河里', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:16', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (38, '纵恋66', '123456', '13219899635', '男', '315850554@qq.com', null, '2021-04-26 13:41:16', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (39, '小呆_GIoa', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:16', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (40, '我昰直男', '123456', '13219899635', '男', '315850554@qq.com', null, '2021-04-26 13:41:16', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (41, 'Listento丶music', '123456', '13219899635', '女', '1369281736@qq.com', null, '2021-04-26 13:41:16', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (42, '-对方正在偷入-', '123456', '13219899635', '女', '1369281736@qq.com', null, '2021-04-26 13:41:16', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (43, '环球音乐国际部', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:16', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (44, '-Pherusaaaa', '123456', '13219899635', '男', '315850554@qq.com', null, '2021-04-26 13:41:16', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (45, '云音乐VIP', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:16', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (46, 'Rise辰汐', '123456', '13219899635', '男', '315850554@qq.com', null, '2021-04-26 13:41:16', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (47, 'Listento_music', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:16', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (48, 'Judith_ANGEL', '123456', '13219899635', '女', '315850554@qq.com', null, '2021-04-26 13:41:17', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (49, '文焕同学', '123456', '13219899635', '女', '1369281736@qq.com', null, '2021-04-26 13:41:17', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (50, '小星星4_', '123456', '13219899635', '男', '315850554@qq.com', null, '2021-04-26 13:41:17', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (51, '数学能有什么坏心思呢', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:17', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (52, 'G-DDRRAAGGOONN', '123456', '13219899635', '男', '315850554@qq.com', null, '2021-04-26 13:41:17', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (53, '-KooTo-', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:17', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (54, '这条平凡的狗_QwQ', '123456', '13219899635', '男', '315850554@qq.com', null, '2021-04-26 13:41:17', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (55, 'Judith_ANGELa', '123456', '13219899635', '女', '1369281736@qq.com', null, '2021-04-26 13:41:17', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (56, '纵恋13', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:17', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (57, '3AM-y', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:17', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (58, '-FUSU-', '123456', '13219899635', '男', '315850554@qq.com', null, '2021-04-26 13:41:17', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (59, '滴嘀迪', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:17', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (60, '原创君', '123456', '13219899635', '女', '315850554@qq.com', null, '2021-04-26 13:41:17', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (61, '云音乐说唱专区', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:17', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (62, '凛冽時両', '123456', '13219899635', '男', '315850554@qq.com', null, '2021-04-26 13:41:18', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (63, '魂爷zz', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:18', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (64, 'KIND_CL2', '123456', '13219899635', '男', '315850554@qq.com', null, '2021-04-26 13:41:18', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (65, 'GRU__BBC', '123456', '13219899635', '女', '1369281736@qq.com', null, '2021-04-26 13:41:18', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (66, '可爱酱_wSaA', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:18', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (67, 'GaiDaoYang', '123456', '13219899635', '男', '315850554@qq.com', null, '2021-04-26 13:41:18', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (68, '芦娃还是小学生', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:18', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (69, '陈笑一Joylyn', '123456', '13219899635', '男', '315850554@qq.com', null, '2021-04-26 13:41:18', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (70, '咒物', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:18', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (71, '藏了很久很久', '123456', '13219899635', '女', '1369281736@qq.com', null, '2021-04-26 13:41:18', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (72, '我是追逐落叶的风', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:18', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (73, '饼饼饼饼皇', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:18', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (74, '那么就叫王小浩同学吧', '123456', '13219899635', '男', '315850554@qq.com', null, '2021-04-26 13:41:18', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (75, '你的心情唯我知', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:18', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (76, '舰长_L', '123456', '13219899635', '女', '315850554@qq.com', null, '2021-04-26 13:41:18', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (77, 'IKAYKAI', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:18', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (78, '鹤禅眠', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:18', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (79, '驴子鬼', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:19', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (80, '37号元素', '123456', '13219899635', '女', '315850554@qq.com', null, '2021-04-26 13:41:19', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (81, '千澈星子', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:19', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (82, '早起呆毛会炸', '123456', '13219899635', '男', '315850554@qq.com', null, '2021-04-26 13:41:19', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (83, 'Resurgam0720', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:19', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (84, '迟恩', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:19', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (85, '來自十九層地獄__', '123456', '13219899635', '女', '1369281736@qq.com', null, '2021-04-26 13:41:19', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (86, '卻瑯', '123456', '13219899635', '男', '315850554@qq.com', null, '2021-04-26 13:41:19', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (87, '偷偷的叹了口气', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:19', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (88, '丶阿层', '123456', '13219899635', '男', '315850554@qq.com', null, '2021-04-26 13:41:19', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (89, '酷洛米大人的飞行笔记', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:19', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (90, 'Kx克星', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:20', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (91, '一片孤叶行舟', '123456', '13219899635', '女', '1369281736@qq.com', null, '2021-04-26 13:41:20', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (92, 'Zxy在向下扎根', '123456', '13219899635', '男', '315850554@qq.com', null, '2021-04-26 13:41:20', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (93, '等一只棕鹿', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:20', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (94, '衾琳儿', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:20', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (95, '悠悠本u', '123456', '13219899635', '男', '315850554@qq.com', null, '2021-04-26 13:41:20', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (96, '陈星亿', '123456', '13219899635', '女', '315850554@qq.com', null, '2021-04-26 13:41:20', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (97, '此ID已欠费', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:21', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (98, 'saintlu', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:21', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (99, '黑糖奶茶半糖', '123456', '13219899635', '男', '315850554@qq.com', null, '2021-04-26 13:41:21', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (100, '远望不及', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:21', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (101, '全小顾', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:21', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (102, '风泠夜', '123456', '13219899635', '女', '315850554@qq.com', null, '2021-04-26 13:41:21', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (103, 'AAAAAAAAAAAAAAAAAATaoMinglei', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:21', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (104, '林遇ELul', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:21', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (105, '新鮮感裝深情', '123456', '13219899635', '男', '315850554@qq.com', null, '2021-04-26 13:41:21', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (106, '云村村663', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:21', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (107, '万嘟嘟嘟', '123456', '13219899635', '女', '1369281736@qq.com', null, '2021-04-26 13:41:21', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (108, '球宝要开心', '123456', '13219899635', '男', '315850554@qq.com', null, '2021-04-26 13:41:21', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (109, 'zhanghao宇-', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:22', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (110, '-VIIXXI', '123456', '13219899635', '男', '315850554@qq.com', null, '2021-04-26 13:41:22', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (111, '伪装_西博儿', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:22', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (112, '请叫我高冷的矫情小天后', '123456', '13219899635', '男', '315850554@qq.com', null, '2021-04-26 13:41:22', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (113, '幸运草_STNJ', '123456', '13219899635', '女', '1369281736@qq.com', null, '2021-04-26 13:41:22', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (114, '山海共存_', '123456', '13219899635', '男', '315850554@qq.com', null, '2021-04-26 13:41:22', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (115, '冫亅弋', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:22', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (116, '音乐链顶端的男人', '123456', '13219899635', '男', '315850554@qq.com', null, '2021-04-26 13:41:22', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (117, '终能熬过一切', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:22', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (118, '青梅竹马的志田黑羽酱', '123456', '13219899635', '男', '315850554@qq.com', null, '2021-04-26 13:41:22', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (119, 'CreepyCreepyCreepy', '123456', '13219899635', '女', '1369281736@qq.com', null, '2021-04-26 13:41:22', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (120, 'Hiphop嘻哈站', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:22', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (121, 'Mebell', '123456', '13219899635', '男', '315850554@qq.com', null, '2021-04-26 13:41:22', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (122, 'Things_Past', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:22', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (123, '董董董_nvkai', '123456', '13219899635', '男', '315850554@qq.com', null, '2021-04-26 13:41:22', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (124, 'SeattleSunsetglow', '123456', '13219899635', '女', '315850554@qq.com', null, '2021-04-26 13:41:23', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (125, 'SanderVanDoorn', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:23', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (126, '绉州', '123456', '13219899635', '男', '315850554@qq.com', null, '2021-04-26 13:41:23', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (127, 'Yeze9', '123456', '13219899635', '女', '1369281736@qq.com', null, '2021-04-26 13:41:23', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (128, '我为电狂', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:23', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (129, 'GOATMUSIC', '123456', '13219899635', '男', '315850554@qq.com', null, '2021-04-26 13:41:23', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (130, '哈莉钙奶', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:23', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (131, '人间Stacks', '123456', '13219899635', '女', '315850554@qq.com', null, '2021-04-26 13:41:23', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (132, '小九想吃软饭', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:23', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (133, 'Chillboigotit', '123456', '13219899635', '男', '315850554@qq.com', null, '2021-04-26 13:41:23', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (134, '16533077170', '123456', '13219899635', '男', '315850554@qq.com', null, '2021-04-26 13:41:23', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (135, '月亮你别弯', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:23', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (136, '柏原川崎', '123456', '13219899635', '男', '315850554@qq.com', null, '2021-04-26 13:41:23', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (137, 'JossJoy', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:23', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (138, '我真的憋不住了', '123456', '13219899635', '男', '315850554@qq.com', null, '2021-04-26 13:41:23', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (139, '思迪v', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:23', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (140, '一只喵喵喵星人', '123456', '13219899635', '男', '315850554@qq.com', null, '2021-04-26 13:41:23', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (141, '乐乐胜利了', '123456', '13219899635', '男', '315850554@qq.com', null, '2021-04-26 13:41:23', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (142, '八月夏末_', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:24', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (143, '是你的粥粥i', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:24', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (144, '是不白白', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:24', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (145, 'hold_up_man', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:24', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (146, '小软溪', '123456', '13219899635', '女', '315850554@qq.com', null, '2021-04-26 13:41:24', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (147, 'Bronkent', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:24', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (148, 'Hing-Pan', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:24', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (149, '叆郁', '123456', '13219899635', '男', '315850554@qq.com', null, '2021-04-26 13:41:24', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (150, '菱歌__', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:24', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (151, '_南鸽先生_', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:24', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (152, 'M31093295i', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:24', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (153, '将爱意邮寄你', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:24', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (154, '憨憨刘雨城', '123456', '13219899635', '男', '315850554@qq.com', null, '2021-04-26 13:41:24', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (155, '某科学的魔法禁书目录', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:25', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (156, '冬天的雪200', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:25', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (157, 'Bi9bu', '123456', '13219899635', '男', '315850554@qq.com', null, '2021-04-26 13:41:25', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (158, '宁遇夏', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:25', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (159, 'dgbfds多余', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:25', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (160, '5urpass-', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:25', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (161, 'Meecro', '123456', '13219899635', '男', '315850554@qq.com', null, '2021-04-26 13:41:25', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (162, '暖冬落雪', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:25', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (163, '初晨观潮', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:25', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (164, '美文摘抄', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:25', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (165, 'a丶安逸', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:25', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (166, '爱听歌的狗大叔', '123456', '13219899635', '女', '1369281736@qq.com', null, '2021-04-26 13:41:25', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (167, '我在等风吹回来', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:25', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (168, '怀念wly', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:25', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (169, '韩知心i', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:25', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (170, '表妹-L', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:25', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (171, '小杨是天秤', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:26', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (172, '白柘棏', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:26', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (173, 'yk8u', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:26', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (174, '贾嘉葭123', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:26', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (175, '情思天鹅', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:26', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (176, '新晋摇滚绅士', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:26', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (177, 'Themint', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:26', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (178, '你的哆啦先生', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:26', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (179, 'GNC顾念晨tian', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:26', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (180, '---GiveUp---', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:26', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (181, '空气很颓废', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:26', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (182, '星际小罗罗', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:26', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (183, '爱喝雪碧oo', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:26', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (184, '是为你做的歌单', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:26', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (185, '念念念安娜', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:27', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (186, '枝枝葡萄__', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:27', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (187, '橘子觉主', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:27', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (188, '把她藏在心里吧', '123456', '13219899635', '女', '1369281736@qq.com', null, '2021-04-26 13:41:27', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (189, '王安神', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:27', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (190, '情思天鹅131', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:27', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (191, '舰长_La', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:27', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (192, '会心疼我嘛', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:27', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (193, '是你前任阿', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:27', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (194, '忘难眠', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:27', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (195, '鱼骨与飞鸟集', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:27', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (196, '小乂怕疼', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:27', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (197, '小蛤蟆哦', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:27', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (198, '旧颜似清风', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:28', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (199, '如何私有你', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:28', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (200, 'KIND_CL33', '123456', '13219899635', '女', '1369281736@qq.com', null, '2021-04-26 13:41:28', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (201, '维斯特的点读机', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:28', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (202, 'C9_Offical', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:28', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (203, '网易云音乐', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:28', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (204, '流年忧光影', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:28', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (205, '碰撞惨烈的', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:28', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (206, '陈轶新', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:28', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (207, '辣椒', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:28', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (208, '情歌式温柔', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:28', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (209, '海绵宝宝不喜欢黄色', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:28', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (210, '银河趣事收藏家', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:28', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (211, 'GNC顾念晨', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:28', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (212, 'BAEK-J', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:28', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (213, '-情殇雨夜5-', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:28', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (214, '-情殇雨夜-', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:28', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (215, '我没有小丸子了', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:29', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (216, '爱要勇敢追', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:29', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (217, 'Nordrassil', '123456', '13219899635', '女', '1369281736@qq.com', null, '2021-04-26 13:41:29', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (218, 'MusicalTimes', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:29', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (219, '你不要想起我鸭', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:29', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (220, '母汤先森', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:29', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (221, '豆腐嫩嫩哒', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:29', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (222, '浪漫仅供参考', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:29', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (223, '冯之遥', '123456', '13219899635', '男', '1061748392@qq.com', null, '2021-04-26 13:41:29', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (224, '情思天鹅6', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:29', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (226, 'XANADU_MONSTER幻兽', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:29', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (227, '敌空', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:29', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (228, '池鱼鱼鱼鱼鱼鱼_', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:29', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (229, '曌懿卓轩', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:30', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (230, '青魚小子', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:30', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (231, '凌晨思夜', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:30', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (232, '小乂怕疼55', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:30', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (233, '鸣亦辰', '123456', '13219899635', '女', '1369281736@qq.com', null, '2021-04-26 13:41:30', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (234, '后花园BACKYARD', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:30', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (235, '点燃煜', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:30', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (236, '亦-------心', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:30', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (237, 'Listento丶music*', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:30', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (238, '旧城光', '123456', '13219899635', '男', '1369281736@qq.com', null, '2021-04-26 13:41:30', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (239, '尘埃之海', '123456', '13219899635', '女', '1369281736@qq.com', null, '2021-04-26 13:41:31', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (245, '艾如烟呀', '123456', '13219899635', '女', '1369281736@qq.com', null, '2021-04-27 13:40:13', null, null);
INSERT INTO project_musicsky.users (id, username, password, tel, sex, email, isvip, create_time, update_time, status) VALUES (246, '御坂美琴-MisakaMikoto', '123456', '13219899635', '女', '1369281736@qq.com', null, '2021-04-27 13:45:32', null, null);