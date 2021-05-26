var BASE_URL ="/MusicSky/main/";
$(function () {
    // 系统管理员用户登录接口
    $("#submit_login").click(function() {
        //获取输入的数据
        var username = $("#username").val();
        var password = $("#password").val();
        var url = BASE_URL+"admin/adminLogin";
        //设置参数
        var args = {
            "username" : username,
            "password" : password
        };
        //发送ajax请求
        $.post(url, args, function(responseEntity) {
            if (responseEntity.result=="SUCCESS") {
                //登录成功
                sessionStorage.setItem("adminLastname",responseEntity.data.username);
                location.href = "admin-main.html";
            } else{
                //登录失败
                layer.msg(responseEntity.message);
            }
        });
        //阻止跳转
        return false;
    });
})
