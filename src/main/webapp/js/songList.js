
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
    window.songListId=0;
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
        $("#addModal").modal("show");
    });
    //给确定添加按钮绑定点击事件
    $("#addBtn").click(function () {
        //获取数据
        var userName = $("#userName").val();
        var songListName = $("#isongListName").val();
        var songListDesc = $("#isongListDesc").val();
        var coverResource = $("#icoverResourceId").val();
        if(userName==null||userName==""||songListName==null||songListName==""||songListDesc==null||songListDesc==""||coverResource==null||coverResource==""){
            layer.msg("请输入相应信息再提交!");
        }else{
            var url =BASE_URL+"songList/addSongList";
            var args = {
                "userName" : userName,
                "songListName": songListName,
                "songListDesc": songListDesc,
                "coverResource": coverResource
            }
            $.post(url,args,function(responseEntity)
            {
                if(responseEntity.result=="SUCCESS") {
                    layer.msg("添加成功");
                    //关闭模态框并清空数据
                    $("#addModal").modal("hide");
                    $("#addModal input").val("");
                    // 重新加载分页数据
                    window.pageNum = 99999999;
                    generatePage();
                }else{
                    //添加失败
                    layer.msg(responseEntity.message);
                }
            });
        }
    });
    //给确定修改按钮添加点击事件
    $("#editBtn").click(function () {
        //获取数据
        var songListName = $("#edit_songListName").val();
        var songListDesc = $("#edit_songListDesc").val();
        var coverResource = $("#edit_coverResourceId").val();
        if(songListName==null||songListName==""||songListDesc==null||songListDesc==""){
            layer.msg("请输入相应信息再提交!");
        }else{
            var url =BASE_URL+"songList/editSongList";
            var args;
            if(coverResource==null||coverResource==""){
                args = {
                    "id":window.songListId,
                    "songListName": songListName,
                    "songListDesc": songListDesc
                }
            }else {
                args = {
                    "id":window.songListId,
                    "songListName": songListName,
                    "songListDesc": songListDesc,
                    "coverResource": coverResource
                }
            }
            $.post(url,args,function(responseEntity)
            {
                if(responseEntity.result=="SUCCESS") {
                    layer.msg("修改成功");
                    //关闭模态框并清空数据
                    $("#editModal").modal("hide");
                    $("#edit_coverResourceId").val("");
                    // 重新加载分页数据
                    generatePage();
                }else{
                    //修改失败
                    layer.msg(responseEntity.message);
                }
            });
        }
    });

}

function generatePage() {
    //查询所有用户
    var url =BASE_URL+"songList/getSongList";
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
                "                  <th>歌单编号</th>\n" +
                "                  <th>歌单名称</th>\n" +
                "                  <th>歌单描述</th>\n" +
                "                  <th>创建时间</th>\n" +
                "                  <th>操作</th>\n" +
                "                </tr>");
            //查询成功
            var pageInfo = responseEntity.data;
            if(pageInfo == null || pageInfo == undefined || pageInfo.list == null || pageInfo.list.length == 0){
                //数据为空
                html+="<tr><td colspan='5' align='center'>抱歉！没有查询到您搜索的数据！</td></tr>"
            }else {
                //有数据进行填充
                for (var i = 0; i < pageInfo.list.length; i++) {
                    //获取每个songList对象
                    var songList = pageInfo.list[i];
                    var createTime = formatTime(songList.createTime);
                    html += "<tr style='font-size: large'>";
                    html += "<td>"+songList.id+"</td>";
                    html += "<td>"+songList.songListName.trim()+"</td>";
                    html += "<td>"+songList.songListDesc.trim()+"</td>";
                    html += "<td>"+createTime+"</td>";
                    html += "<td style='text-align: center'><div class='btn-group'>" +
                        "<button data-id='"+songList.id+"' onclick='deleteSongList(this)' type='button' class='btn btn-danger' style='margin-left:10px;'><i class='glyphicon glyphicon-remove'></i> 删除</button>"+
                        "<button data-id='"+songList.id+"' onclick='editSongList(this)' type='button' class='btn btn-primary' style='margin-left:10px;margin-top: 5px'><i class='glyphicon glyphicon-pencil'></i> 修改</button></div></td>";
                }

            }
            $("#data_table").append(html);
            $("#data_table").append("<tr>\n" +
                "                  <td colspan=\"5\" align=\"center\">\n" +
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

//删除歌单
function deleteSongList(btn) {
    layer.confirm("您确定要删除该歌单吗？",{
        btn: ['确定删除', '取消']
    }, function () {
        // 按钮1的事件
        //发送ajax请求进行删除
        var url =BASE_URL+"songList/deleteSongList";
        var id = btn.getAttribute("data-id");
        var args = {"id": id};
        $.post(url,args,function(responseEntity)
        {
            if(responseEntity.result=="SUCCESS") {
                layer.msg("删除成功")
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

function editSongList(btn) {
    //准备数据
    window.songListId = btn.getAttribute("data-id");
    var songListName = $(btn).parent().parent().prev().prev().prev().text();
    var songListDesc = $(btn).parent().parent().prev().prev().text();
    //打开模态框
    $("#editModal").modal("show");
    $("#edit_songListName").val(songListName);
    $("#edit_songListDesc").val(songListDesc);
}






