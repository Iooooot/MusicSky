$(function () {
    var defaultMusic=[{
                "songName": "告白气球",
                "singerName": "周杰伦",
                "songType": "流行",
                "songResource": "./source/告白气球.mp3",
                "posterResource": "./source/告白气球.jpg",
                "lyricsResource": "./source/告白气球.txt"
            },
            {
                "songName": "As long AS Love Me",
                "singerName": "Justin Bieber",
                "songType": "流行",
                "songResource": "./source/AslongASLoveMe.mp3",
                "posterResource": "./source/AslongASLoveMe.jpg",
                "lyricsResource": "./source/AslongASLoveMe.txt"
            },
            {
                "songName": "Something Just Like This",
                "singerName": "Chainsmokers",
                "songType": "流行",
                "songResource": "./source/SomethingJustLikeThis.mp3",
                "posterResource": "./source/SomethingJustLikeThis.jpg",
                "lyricsResource": "./source/SomethingJustLikeThis.txt"
            },
            {
                "songName": "Your Song",
                "singerName": "Lady Gaga",
                "songType": "流行",
                "songResource": "./source/YourSong.mp3",
                "posterResource": "./source/YourSong.jpg",
                "lyricsResource": "./source/YourSong.txt"
            },
            {
                "songName": "凉凉",
                "singerName": "杨宗纬/张碧晨",
                "songType": "流行",
                "songResource": "./source/凉凉.mp3",
                "posterResource": "./source/凉凉.jpg",
                "lyricsResource": "./source/凉凉.txt"
            },
            {
                "songName": "小城大事",
                "singerName": "张学友",
                "songType": "流行",
                "songResource": "./source/小城大事.mp3",
                "posterResource": "./source/小城大事.jpg",
                "lyricsResource": "./source/小城大事.txt"
            },
            {
                "songName": "广东爱情故事",
                "singerName": "广东雨神",
                "songType": "流行",
                "songResource": "./source/广东爱情故事.mp3",
                "posterResource": "./source/广东爱情故事.jpg",
                "lyricsResource": "./source/广东爱情故事.txt"
            },
            {
                "songName": "我是一个程序员",
                "singerName": "单小叶",
                "songType": "流行",
                "songResource": "./source/我是一个程序员.mp3",
                "posterResource": "./source/我是一个程序员.jpg",
                "lyricsResource": "./source/我是一个程序员.txt"
            },
            {
                "songName": "演员",
                "singerName": "薛之谦",
                "songType": "流行",
                "songResource": "./source/演员.mp3",
                "posterResource": "./source/演员.jpg",
                "lyricsResource": "./source/演员.txt"
            },
            {
                "songName": "百里守约",
                "singerName": "萧敬腾",
                "songType": "流行",
                "songResource": "./source/百里守约.mp3",
                "posterResource": "./source/百里守约.jpg",
                "lyricsResource": "./source/百里守约.txt"
            },
            {
                "songName": "社会摇",
                "singerName": "萧全",
                "songType": "流行",
                "songResource": "./source/社会摇.mp3",
                "posterResource": "./source/社会摇.jpg",
                "lyricsResource": "./source/社会摇.txt"
            },
            {
                "songName": "说散就散",
                "singerName": "袁娅维",
                "songType": "流行",
                "songResource": "./source/说散就散.mp3",
                "posterResource": "./source/说散就散.jpg",
                "lyricsResource": "./source/说散就散.txt"
            },
            {
                "songName": "输了你赢了世界又如何",
                "singerName": "林俊杰",
                "songType": "流行",
                "songResource": "./source/输了你赢了世界又如何.mp3",
                "posterResource": "./source/输了你赢了世界又如何.jpg",
                "lyricsResource": "./source/输了你赢了世界又如何.txt"
            }];
    window.musicList=[];
    //获取url的歌单id参数
    window.songListId=getUrlParam("songListId");
    //查询热门歌单
    if(sessionStorage.getItem("hotSongList") == undefined||sessionStorage.getItem("hotSongList")==null){
        //查询热门推荐歌单
        queryHotSongList();
    }else{
        //若不为空将json字符串转为js对象
        var hotSongListArray=JSON.parse(sessionStorage.getItem("hotSongList"));
        appendhotSongList(hotSongListArray);
    }

    //根据id查询歌单详情
    querySongListDetail();
    //根据id获取歌曲数组
    window.musicList=querySongInList();
    console.log(window.musicList);

    //tool_list引入滚动条
    $(window).load(function () {
        $(".tool_list").mCustomScrollbar();
    })


    if(window.musicList!=null){
        // 加载歌曲列表
        getPlayList();
    }
    // 初始化事件监听
    initEvents();

    //播放歌曲
    var $audio = $('audio');
    var play = new Play($audio);

    initPlay();

      //进度条
      var $progressBar=$('.music_progress_line');
      var $progressLine=$('.music_progress_load');
      var $progressPlay=$('.music_progress_play');
      var pro=new Progress($progressBar,$progressLine,$progressPlay);
      pro.progressClick(function(value){
          //设置音乐进度
          play.setMusicTo(value);

      });
      pro.progressMouse(function(value){
        play.setMusicTo(value);
      });

   

  
    
    //设置音量进度条
    var $voiceLine=$('.voice_line');
      var $voiceLoad=$('.voice_load');
      var $volcePlay=$('.voice_play');
      var pro2=new Progress($voiceLine,$voiceLoad,$volcePlay);
      pro2.progressClick(function(value){
          //设置音乐音量
          play.setVolume(value);
      });
      pro2.progressMouse(function(value){
        play.setVolume(value);
      });


    function querySongInList() {
        var ajaxReturn = $.ajax({
            "url":BASE_URL+"songList/getSongInList",
            "type":"post",
            "data":{"songListId":window.songListId},
            "dataType":"json",
            "async":false
        });
        if(ajaxReturn.status==200){
            // 如果响应状态码是200，说明请求处理成功，获取pageInfo
            var responseEntity = ajaxReturn.responseJSON;

            // 从resultEntity中获取result属性
            var result = responseEntity.result;

            // 判断result是否成功
            if(result == "FAILED") {
                layer.msg(responseEntity.message);
                return defaultMusic;
            }else{
                return responseEntity.data;
            }

        }else {
            return defaultMusic;
        }

    }

    function initPlay(){

         //监听音乐是否播放完毕
    play.isEnd(function(musicEnd){
        if(musicEnd){//播放完毕
                // 进度条初始化
                pro.resetProgress(0);

            $('.music_next').trigger('click');//切换下一首

        }
    });

 //监听audio开始播放,设置音乐总时长，与当前播放时长
 play.musicTime(function(time,currentTime,targetTime){
    $('.music_progress_music').text(time);

    //设置进度条与时间同步
    var progress_now=currentTime/targetTime*100;
    pro.setProgress(progress_now);
});

    //监听audio开始播放,设置音乐总时长，与当前播放时长
    play.musicTime(function(time,currentTime,targetTime){
        $('.music_progress_music').text(time);

        //设置进度条与时间同步
        var progress_now=currentTime/targetTime*100;
        pro.setProgress(progress_now);
    });


    }

    //将musicList传给Play对象
    Play.musicList = window.musicList;
    function getPlayList() {

        //遍历歌曲列表
        $.each(window.musicList, function (index, value) {
            var $item = $("<li class='music_li'>" +
                "<div class='list_number'>" + (index + 1) + "</div>" +
                "<div class='list_name'>" +
                "<span>" + value.songName + "</span>" +
                "<div class='name_meau'>" +
                "<a class='name_meau_play' href='javascript:;' title='播放'></a>" +
                "<a href='javascript:;' onclick='addThisMusicToHistory("+value.id+")' title='添加'></a>" +
                "<a href=\""+value.songResource+"\" download=\""+value.songName+".mp3\" title='下载'></a>" +
                "</div></div>" +
                "<div class='list_singer'>" +
                "<span>" + value.singerName + "</span>" +
                "</div>" +
                "<div class='list_timer'>" + value.songType + "</div>" +
                "</li>");
            $('.tool_list ul').append($item);
            $item.get(0).index = index;//将歌曲信息添加到原生li上
            $item.get(0).music = value;
        })

        // 初始化播放条歌曲信息
        initMusic(window.musicList[0]);

    }


    function initMusic(music){
        var footer_musicName=$('.music_name');
        var footer_musicTimer=$('.music_progress_music');
        // 设置歌曲信息
        $(footer_musicName).text(music.songName+'/'+music.singerName);
        $(footer_musicTimer).text('--/--');

    }



    function initEvents() {

        //事件委托监听每一列歌曲
        $('.tool_list').delegate('.music_li', 'mouseenter', function () {
            $(this).find('.name_meau').stop().fadeIn(100);
        })

        $('.tool_list').delegate('.music_li', 'mouseleave', function () {
            $(this).find('.name_meau').stop().fadeOut(100);
        })


        //监听底部播放按钮
        $('.music_play').click(function () {

            //判断是不是第一次播放音乐
            if (play.currentIndex == -1) {//第一次播放

                $('.tool_list').find('.name_meau_play').eq(0).trigger('click');
            } else {
                //不是第一次播放
                $('.tool_list').find('.name_meau_play').eq(play.currentIndex).trigger('click');
            }

        })

        //监听上一首按钮
        $('.music_pre').click(function () {
            var iLeng = $('.tool_list').find('.name_meau_play').length;
            $('.tool_list').find('.name_meau_play').eq(play.preIndex(iLeng)).trigger('click');
        })

        //监听下一首
        $('.music_next').click(function () {
            var iLeng = $('.tool_list').find('.name_meau_play').length;

            $('.tool_list').find('.name_meau_play').eq(play.nextIndex(iLeng)).trigger('click');
        })

        // 监听音量按钮
        $('.voice_big').click(function(){
            $(this).toggleClass('voice_big2');

            if($(this).attr('class').indexOf('voice_big2')!=-1){//如果静音
                play.setVolume(0);
            }else{
                play.setVolume(1);
            }
        })



        //监听music_li播放按钮,并与下面播放按钮同步
        $('.tool_list').delegate('.name_meau_play', 'click', function () {
            var $item = $(this).parents('.music_li');//当前行

            //点击播放切换图片
            $(this).toggleClass('name_meau_play2');

            //播放列文字高亮
            $item.css('opacity', 1);

            //  复选框被选中
            $item.find('.list_chec span').addClass('chec_true');

            //加载播放动画
            $item.find('.list_number').addClass('list_number2');

            // 播放音乐
            play.playMusic($item.get(0).index, $item.get(0).music);
            
            

            // ..切换音乐信息
            initMusic($item.get(0).music);




            //   清除其他列的切换
            $item.siblings().find('.name_meau_play').removeClass('name_meau_play2');

            //不播放时恢复文字状态
            $item.siblings().css('opacity', 1);

            // 清除其他列播放动画
            $item.siblings().find('.list_number').removeClass('list_number2');

            //同步下面播放按钮
            // console.log($(this).attr('class'));
            if ($(this).attr('class').indexOf('name_meau_play2') != -1) {//此时点击了播放按钮

                $('.music_play').addClass('music_play2');
            } else {
                //用remove不起作用
                $('.music_play').attr('class', 'music_play');

                //暂停音乐移除播放动画
                $item.find('.list_number').removeClass('list_number2');

            }

        })

    }


    //获取url中的参数
    function getUrlParam(name) {
        var reg = new RegExp("(^|&)" + name + "=([^&]*)(&|$)"); //构造一个含有目标参数的正则表达式对象
        var r = window.location.search.substr(1).match(reg);  //匹配目标参数
        if (r != null) return unescape(r[2]); return null; //返回参数值
    }

    // 查询热门推荐
    function queryHotSongList(){
        var url = BASE_URL+"songList/getHotSongList";
        var args = {};
        //发送ajax请求
        $.post(url, args, function(responseEntity) {
            if(responseEntity.result=="SUCCESS"){
                //查询到了，则将其转换为json字符串放在sessionStorage中
                sessionStorage.setItem("hotSongList", JSON.stringify(responseEntity.data));
                appendhotSongList(responseEntity.data);
            }else{
                layer.msg(responseEntity.message);
            }
        });
    }
    //将查询到的歌单展示在页面上
    function appendhotSongList(hotSongListArray) {
        var html = "";
        for (var i = 0; i < hotSongListArray.length; i++) {
            // var songCreateTime =
            html+="<li class=\"artist-song\">\n" +
                "                  <div class=\"avatar\">\n" +
                "                    <img src=\""+hotSongListArray[i].coverResource+"\">\n" +
                "                  </div>\n" +
                "                  <div class=\"info\">\n" +
                "                    <h3>"+hotSongListArray[i].songListName+"</h3>\n" +
                "                    <p>"+hotSongListArray[i].userName+" / <span>"+formatTime(hotSongListArray[i].createTime)+"</span></p>\n" +
                "                  </div>\n" +
                "                  <a href=\"songListDetail.html?songListId="+hotSongListArray[i].id+"\" title=\""+hotSongListArray[i].songListName+"\" class=\"cover-link\"></a>\n" +
                "                </li>";
        }
        //清空原始ul
        $("#hotSongListUl").empty();
        //添加到页面
        $("#hotSongListUl").append(html);
    }

    function querySongListDetail() {
        var url = BASE_URL+"songList/getSongListDetailById";
        var args = {"songListId":window.songListId};
        //发送ajax请求
        $.post(url, args, function(responseEntity) {
            if(responseEntity.result=="SUCCESS"){
                //将歌单展示
                $("#songListName").text(""+responseEntity.data.songListName+"");
                $("#author").text(""+responseEntity.data.userName+"");
                $("#createTime").text(""+formatTime(responseEntity.data.createTime)+"");
                $("#songListDesc").text(""+responseEntity.data.songListDesc+"");
                $("#coverImg").attr("src",""+responseEntity.data.coverResource+"");
            }else{
                layer.msg(responseEntity.message);
            }
        });
    }


    //格式化时间
    function formatTime(value) {
        date = new Date(value);
        var y = date.getFullYear();
        var m = date.getMonth() + 1;
        var d = date.getDate();
        m = m < 10 ? ("0" + m) : m;
        d = d < 10 ? ("0" + d) : d;
        return y + "-" + m + "-" + d;
    }


});

//添加歌曲到播放列表
function addThisMusicToHistory(musicId) {
    var playHistory=new Array();
    if(sessionStorage.getItem("history") == undefined||sessionStorage.getItem("history")==null){
        playHistory.push(musicId);
        sessionStorage.setItem("history",JSON.stringify(playHistory));
    }else{
        playHistory=JSON.parse(sessionStorage.getItem("history"));
        //index代表索引
        for(index in playHistory){
            if(playHistory[index]==musicId){
                //删除旧的id
                playHistory.splice(index);
            }
        }
        //添加新的id
        playHistory.push(musicId);
        sessionStorage.setItem("history",JSON.stringify(playHistory));
    }
    layer.msg("添加成功");
}