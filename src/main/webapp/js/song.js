
window.onload = function() {
    //判断是否登录
    adminIsLogin();
    //展示个人信息
    showPersonInfo();
    //退出登录
    adminLogout();
    //1.为分页操作准备初始化数据
    window.pageNum=1;
    window.pageSize=8;
    window.keyword="";
    window.songId=0;
    //执行分页查询函数
    generatePage();
    //给查询按钮绑定点击事件
    $("#searchBtn").click(function () {
        //获取搜索条件
        window.keyword= $("#keywordInput").val();
        //重新进行分页查询
        generatePage();
    });
    //给新增按钮添加点击事件
    $("#showAddModalBtn").click(function () {
        //打开模态框
        $("#addMusic").modal("show");
    });

}
//执行分页
function generatePage() {
    //查询所有用户
    var url =BASE_URL+"song/getSong";
    var args = {
        "pageNum": window.pageNum,
        "pageSize": window.pageSize,
        "keyword": window.keyword
    }
    var html = "";
    $.post(url,args,function(responseEntity){
        if(responseEntity.result=="SUCCESS"){
            $("#data_table").empty();
            $("#data_table").append("<tr>\n" +
                "                  <th>歌曲编号</th>\n" +
                "                  <th>歌曲名</th>\n" +
                "                  <th>歌手名</th>\n" +
                "                  <th>歌曲类型</th>\n" +
                "                  <th>上传时间</th>\n" +
                "                  <th>操作</th>\n" +
                "                </tr>");
            //查询成功
            var pageInfo = responseEntity.data;
            if(pageInfo == null || pageInfo == undefined || pageInfo.list == null || pageInfo.list.length == 0){
                //数据为空
                html+="<tr><td colspan='6' align='center'>抱歉！没有查询到您搜索的数据！</td></tr>"
            }else {
                //有数据进行填充
                for (var i = 0; i < pageInfo.list.length; i++) {
                    //获取每个songList对象
                    var song = pageInfo.list[i];
                    var createTime = formatTime(song.createTime);
                    html += "<tr style='font-size: large'>";
                    html += "<td>"+song.id+"</td>";
                    html += "<td>"+song.songName.trim()+"</td>";
                    html += "<td>"+song.singerName.trim()+"</td>";
                    html += "<td>"+song.songType.trim()+"</td>";
                    html += "<td>"+createTime+"</td>";
                    html += "<td style='text-align: center'><div class='btn-group'>" +
                        "<button data-id='"+song.id+"' onclick='deleteSong(this)' type='button' class='btn btn-danger' style='margin-left:10px;'><i class='glyphicon glyphicon-remove'></i> 删除</button>"+
                        "<button data-id='"+song.id+"' onclick='editSong(this)' type='button' class='btn btn-primary' style='margin-left:10px;'><i class='glyphicon glyphicon-pencil'></i> 修改</button>" +
                        "<button data-id='"+song.id+"' onclick='addToSongList(this)' type='button' class='btn btn-warning' style='margin-left:10px;'><i class='glyphicon glyphicon-plus'></i> 添加到歌单</button></div></td>";
                }

            }
            $("#data_table").append(html);
            $("#data_table").append("<tr>\n" +
                "                  <td colspan=\"6\" align=\"center\">\n" +
                "                    <div id=\"Pagination\" class=\"pagination\"><!-- 这里显示分页 --></div>\n" +
                "                  </td>\n" +
                "                </tr>");
            //生成导航条
            generateNavigator(pageInfo);
        }else{
            //查询失败进行提示
            layer.msg(responseEntity.message);
        }
    });
}

function generateNavigator(pageInfo) {
    // 获取总记录数
    var totalRecord = pageInfo.total;

    // 声明相关属性
    var properties = {
        "num_edge_entries": 3,
        "num_display_entries": 5,
        "callback": paginationCallBack,
        "items_per_page": pageInfo.pageSize,
        "current_page": pageInfo.pageNum - 1,
        "prev_text": "上一页",
        "next_text": "下一页"
    }

    // 调用pagination()函数
    $("#Pagination").pagination(totalRecord, properties);
}
//翻页时的回调函数
function paginationCallBack(pageIndex,jQuery) {
    // 修改window对象的pageNum属性
    window.pageNum = pageIndex + 1;

    // 调用分页函数
    generatePage();

    // 取消页码超链接的默认行为
    return false;
}
//添加歌曲
function saveSong() {
 //获取数据
 var songName = $("#isongName").val();
 var singerName = $("#isingerName").val();
 var songType = $("#isongType").val();
 var posterResource = $("#iposterResource").val();
 var songResource = $("#isongResource").val();
 var lyricsResource = $("#ilyricsResource").val();
 if(songName==null||songName==""||singerName==null||singerName==""||songType==null||songType==""||posterResource==null||posterResource==""||songResource==null||songResource==""||lyricsResource==null||lyricsResource==""){
     layer.msg("请输入相应信息再提交!");
 }else{
     var url =BASE_URL+"song/addSong";
     var args = {
         "songName" : songName,
         "singerName": singerName,
         "songType": songType,
         "posterResource": posterResource,
         "songResource": songResource,
         "lyricsResource": lyricsResource
     }
     $.post(url,args,function(responseEntity)
     {
         if(responseEntity.result=="SUCCESS") {
             layer.msg("添加成功");
             //关闭模态框并清空数据
             $("#addMusic").modal("hide");
             $("#addMusic input").val("");
             // 重新加载分页数据
             window.pageNum = 99999999;
             generatePage();
         }else{
             //添加失败
             layer.msg(responseEntity.message);
         }
     });
 }

}

//删除音乐
function deleteSong(btn) {
    layer.confirm("您确定要删除该歌曲吗？",{
        btn: ['确定删除', '取消']
    }, function () {
        // 按钮1的事件
        //发送ajax请求进行删除
        var url =BASE_URL+"song/deleteSong";
        var id = btn.getAttribute("data-id");
        var args = {"id": id};
        $.post(url,args,function(responseEntity)
        {
            if(responseEntity.result=="SUCCESS") {
                layer.msg("删除成功");
                // 重新加载分页数据
                generatePage();
            }else{
                //删除失败
                layer.msg(responseEntity.message);
            }
        });
    }, function(){
        // 按钮2的事件
    });
}
//弹出修改音乐模态框
function editSong(btn) {
    //打开模态框
    $("#updateMusic").modal("show");
    //回显数据
    window.songId = btn.getAttribute("data-id");
    var oldSongName = $(btn).parent().parent().prev().prev().prev().prev().text();
    var oldSingerName = $(btn).parent().parent().prev().prev().prev().text();
    var oldSongType = $(btn).parent().parent().prev().prev().text();
    $("#songName").val(oldSongName);
    $("#singerName").val(oldSingerName);
    $("#songType").val(oldSongType);
}

//弹出添加到歌单模态框
function addToSongList(btn) {
    //打开模态框
    $("#addToMusicList").modal("show");
    //获取数据
    window.songId = btn.getAttribute("data-id");
    //发送ajax请求查询并显示所有歌单
    var url =BASE_URL+"songList/getAllNotInSongList";
    var args={"songId":window.songId};
    $.post(url,args,function(responseEntity)
    {
        if(responseEntity.result=="SUCCESS") {
            //获取歌单列表
            var songLists = responseEntity.data;
            html="";
            for (var i = 0; i < songLists.length; i++) {
                var songList = songLists[i];
                html+="<option id='"+songList.id+"'>"+songList.songListName+"</option>"
            }
            //添加在select标签中
            $("#songListSelect").append(html);
        }else{
            //查询失败
            layer.msg(responseEntity.message);
        }
    });
}
//修改音乐
function updateSong() {
    //获取数据
    var songName = $("#songName").val();
    var singerName = $("#singerName").val();
    var songType = $("#songType").val();
    var posterResource = $("#posterResource").val();
    var songResource = $("#songResource").val();
    var lyricsResource = $("#lyricsResource").val();
    //判断数据
    if(songName==null||songName==""||singerName==null||singerName==""||songType==null||songType==""){
        layer.msg("请输入相应信息再提交!");
    }else{
        //发送ajax请求
        var url =BASE_URL+"song/updateSong";
        var args={
            "id":window.songId,
            "songName":songName,
            "singerName":singerName,
            "songType":songType,
            "posterResource":posterResource,
            "songResource":songResource,
            "lyricsResource":lyricsResource
        };
        $.post(url,args,function(responseEntity)
        {
            if(responseEntity.result=="SUCCESS") {
                layer.msg("修改成功");
                //关闭模态框并清空数据
                $("#updateMusic").modal("hide");
                $("#updateMusic input").val("");
                // 重新加载分页数据
                generatePage();
            }else{
                //修改失败
                layer.msg(responseEntity.message);
            }
        });

    }
}

//确定添加到歌单
function insertSongToSongList() {
    //获取歌单id
    var songListId = $("#songListSelect option:selected").attr("id");
    //发送ajax请求进行添加
    var url =BASE_URL+"song/insertSongToSongList";
    var args={
        "songId":window.songId,
        "songListId":songListId
    };
    $.post(url,args,function(responseEntity)
    {
        if(responseEntity.result=="SUCCESS") {
            layer.msg("添加成功");
            //关闭模态框
            $("#addToMusicList").modal("hide");
        }else{
            //修改失败
            layer.msg(responseEntity.message);
        }
    });
}



