
window.onload = function() {
    //判断是否登录
    adminIsLogin();
    //展示个人信息
    showPersonInfo();
    //动态时间
    getTime();
    //退出登录
    adminLogout();
    //动态显示数据
    //获取注册用户数
    getUsersNum();
    //获取公告数
    getBulletinsNum();
    //获取歌单数
    getSongListNum();
    //获取歌曲总数
    getSongNum();
}

//获取歌曲总数
function getSongNum() {
    var url = BASE_URL+"song/getSongNum";
    var args = {};
    $.post(url, args, function(responseEntity) {
        //后端会返回ResponseEntity对象
        if(responseEntity.result=="SUCCESS"){
            //查询成功进行格式化
            html="";
            var songNum = responseEntity.data;
            if(songNum>=1000){
                html = songNum/1000+"，"+songNum%1000;
            }else {
                html = songNum+"";
            }
            //将数据显示
            $("#musicNum").text(html);
        }else{
            //查询失败提示
            alert(responseEntity.message);
        }
    });
}
//获取歌单总数
function getSongListNum() {
    var url = BASE_URL+"songList/getSongListNum";
    var args = {};
    $.post(url, args, function(responseEntity) {
        //后端会返回ResponseEntity对象
        if(responseEntity.result=="SUCCESS"){
            //查询成功进行格式化
            html="";
            var songListNum = responseEntity.data;
            if(songListNum>=1000){
                html = songListNum/1000+"，"+songListNum%1000;
            }else {
                html = songListNum+"";
            }
            //将数据显示
            $("#musicListNum").text(html);
        }else{
            //查询失败提示
            alert(responseEntity.message);
        }
    });
}

//获取用户总数
function getUsersNum() {
    var url = BASE_URL+"user/getUsersNum";
    var args = {};
    $.post(url, args, function(responseEntity) {
        //后端会返回ResponseEntity对象
        if(responseEntity.result=="SUCCESS"){
            //查询成功进行格式化
            html="";
            var usersNum = responseEntity.data;
            if(usersNum>=1000){
                html = usersNum/1000+"，"+usersNum%1000;
            }else {
                html = usersNum+"";
            }
            //将数据显示
            $("#usersNum").text(html);
        }else{
            //查询失败提示
            alert(responseEntity.message);
        }
    });
}
//获取公告总数
function getBulletinsNum() {
    var url = BASE_URL+"bulletin/getBulletinsNum";
    var args = {};
    $.post(url, args, function(responseEntity) {
        //后端会返回ResponseEntity对象
        if(responseEntity.result=="SUCCESS"){
            //查询成功进行格式化
            html="";
            var bulletinsNum = responseEntity.data;
            if(bulletinsNum>=1000){
                html = parseInt(bulletinsNum/1000)+","+bulletinsNum%1000;
            }else {
                html = bulletinsNum+"";
            }
            //将数据显示
            $("#bulletinNum").text(html);
        }else{
            //查询失败提示
            alert(responseEntity.message);
        }
    });
}

function getTime() {
    //主页的时间显示
    var monthNames = [ "January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December" ];
    var dayNames= ["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"]
    // Create a newDate() object
    var newDate = new Date();
    // Extract the current date from Date object
    newDate.setDate(newDate.getDate());
    // Output the day, date, month and year
    $('#Date').html(dayNames[newDate.getDay()] + " " + newDate.getDate() + ' ' + monthNames[newDate.getMonth()] + ' ' + newDate.getFullYear());

    setInterval( function() {
        // Create a newDate() object and extract the seconds of the current time on the visitor's
        var seconds = new Date().getSeconds();
        // Add a leading zero to seconds value
        $("#sec").html(( seconds < 10 ? "0" : "" ) + seconds);
    },1000);
    setInterval( function() {
        // Create a newDate() object and extract the minutes of the current time on the visitor's
        var minutes = new Date().getMinutes();
        // Add a leading zero to the minutes value
        $("#min").html(( minutes < 10 ? "0" : "" ) + minutes);
    },1000);
    setInterval( function() {
        // Create a newDate() object and extract the hours of the current time on the visitor's
        var hours = new Date().getHours();
        // Add a leading zero to the hours value
        $("#hours").html(( hours < 10 ? "0" : "" ) + hours);
    }, 1000);
}
