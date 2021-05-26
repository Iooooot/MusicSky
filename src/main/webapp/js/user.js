var BASE_URL ="/MusicSky/main/";
//页面加载完毕后加载-->查看是否有用户已经登录
$(function(){
	//查看是否有用户已经登录
	var url = BASE_URL+"user/isLogin";
	var args = {};
	$.post(url, args, function(responseEntity) {
		//后端会返回responseEntity对象
		if(responseEntity.result=="SUCCESS"){
			//若已经登录
			//则取消注册按钮
			$("#li_signup").attr("style", "display:none");
			//将登录换成该用户名并取消click事件
			$("#li_span_signin").text(sessionStorage.lastname).off("click");
			$("#li_a_signin").removeAttr("data-target");
			//将退出展示出来
			$("#li_signout").attr("style", "display:inline");
		}
	});


});
	

$(function() {
	// 普通用户登录接口 弹窗
	$("#signin_button").click(function() {
		var username = $("#signin_username").val();
		var password = $("#signin_password").val();
		var url = BASE_URL+"user/userLogin";
		var args = {
					"username" : username,
					"password" : password
					};
		$.post(url, args, function(responseEntity) {
			if (responseEntity.result=="SUCCESS") {
				//登录成功
				//将用户名存入sessionStorage方便之后使用
				sessionStorage.setItem("lastname",responseEntity.data.username);
				//将css样式进行转换
				$("#li_signup").attr("style", "display:none");
				$("#signin").fadeOut();
				$("div.modal-backdrop.fade.in").fadeOut();
				$("#li_span_signin").text(responseEntity.data.username).off("click");
				$("#li_a_signin").removeAttr("data-target");
				$("#li_signout").attr("style", "display:inline");
			} else if(responseEntity.result.equals("FAILED")){
				//登录失败
				//弹出提示信息
				layer.msg(responseEntity.message);
				//并将登录窗口隐藏
				$("#signin").fadeOut();
				$("div.modal-backdrop.fade.in").fadeOut();
			}
		});
		//阻止跳转
		return false;
	});

	// 用户登出接口
	$("#li_signout").click(function() {
		var url = BASE_URL+"user/userLogout";
		var args = {};
		$.post(url, args, function(responseEntity) {
			if (responseEntity.result=="SUCCESS") {
				//退出成功
				//提示用户
				layer.msg("成功退出！");
				//并将sessionStorage中其数据移除
				sessionStorage.removeItem("lastname");
				//将css样式转换回未登录状态
				$("#li_span_signin").text("登录").off("click");
				$("#li_a_signin").attr("data-target","#signin");
				$("#li_signup").attr("style", "display:inline");
				$("#li_signout").attr("style", "display:none");
			} else {
				//退出失败并提示用户
				layer.msg(responseEntity.message);
			}
		});
		//阻止跳转
		return false;
	});
	
	//普通用户注册
	$("#signup_button").click(function() {
		var username = $("#signup_username").val();
		var password = $("#signup_password").val();
		var password2 = $("#signup_password2").val();
		var sex = "男";
		//判断radio是否选中,该属性会随着radio被切换点击而变化
		var is_rec =$("#signup_sex").is(':checked');
	    if(is_rec){
		   sex = $("#signup_sex").val();
	    }else{
		   sex = $("#signup_sex2").val();
	    }
		var tel = $("#signup_tel").val();
		var email = $("#signup_email").val();
		if(password == password2)
		{
			var url = BASE_URL+"user/register";
			var args = {
				"username" : username,
				"password" : password,
				"tel" : tel,
				"sex" : sex,
				"email" : email
			};
			// 将JSON对象转换为JSON字符串
			var data = JSON.stringify(args);
			$.ajax({
				url:url,
				contentType:"application/json;charset=UTF-8",
				data:data,
				dataType:"json",
				type:"post",
				success:function(responseEntity){
					if (responseEntity.result=="SUCCESS"){
						//注册成功
						//直接登录
						sessionStorage.setItem("lastname",responseEntity.data.username);
						$("#li_signup").attr("style", "display:none");
						$("#signup").fadeOut();
						$("div.modal-backdrop.fade.in").fadeOut();
						$("#li_signout").attr("style", "display:inline");
						$("#li_span_signin").text(responseEntity.data.username).off("click");
						$("#li_a_signin").removeAttr("data-target");
						$("#li_signout").attr("style", "display:inline");
					}else{
						//注册失败提示用户
						layer.msg(responseEntity.message);
					}
				}
			});
			}else {
				//提示用户
				layer.msg("两次输入的密码不一致");
			}
			return false;
		});
});