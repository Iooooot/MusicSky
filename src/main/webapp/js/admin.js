var BASE_URL ="/MusicSky/main/";

//检查是否登录
function adminIsLogin() {
	//查看是否有管理员已经登录
	var url = BASE_URL+"admin/isLogin";
	var args = {};
	$.post(url, args, function(responseEntity) {
		//后端会返回ResponseEntity对象
		if(responseEntity.result=="SUCCESS"){
			//若已经登录
			//将管理员名字显示
			$(".adminName").text(sessionStorage.adminLastname);
		}else{
			//未登录提示管理员
			alert(responseEntity.message);
			location.href = "login.html";
		}
	});
}
//展示个人信息
function showPersonInfo() {
	//展示个人信息
	$("#personalInfo").click(function () {
		$("#infoModal").modal("show");
		return false;
	});
}
//退出
function adminLogout() {
	//管理员退出接口
	$("#div_signout").click(function() {
		//确定是否退出
		layer.confirm("您是否要退出？",{
			btn: ['确定退出', '取消']
		}, function () {
			// 按钮1的事件
			var url = BASE_URL+"admin/adminLogout";
			var args = {};
			$.post(url, args, function(responseEntity) {
				if (responseEntity.result=="SUCCESS") {
					//退出成功
					//移除昵称跳转到登录页面
					sessionStorage.removeItem("adminLastname");
					location.href = "login.html";
				} else {
					//退出失败提示管理员
					layer.msg(responseEntity.message);
				}
			});
		}, function(){
			// 按钮2的事件
		});
		//阻止跳转
		return false;
	});
}
//格式化时间
function formatTime(value) {
	date = new Date(value-28800000);
	var y = date.getFullYear();
	var m = date.getMonth() + 1;
	var d = date.getDate();
	var h = date.getHours();
	var m1 = date.getMinutes();
	var s = date.getSeconds();
	m = m < 10 ? ("0" + m) : m;
	d = d < 10 ? ("0" + d) : d;
	h = h < 10 ? ("0" + h) : h;
	m1 = m1 < 10 ? ("0" + m1) : m1;
	s = s < 10 ? ("0" + s) : s;
	return y + "-" + m + "-" + d + " "
		+ h + ":" + m1 + ":" + s;
}

