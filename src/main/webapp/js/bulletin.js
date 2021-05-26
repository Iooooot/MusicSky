window.onload = function()
{
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
	window.bulletinId=0;
	//执行分页查询函数
	generatePage();
	//给查询按钮绑定点击事件
	$("#searchBtn").click(function () {
		//获取搜索条件
		window.keyword=$("#keywordInput").val();
		//重新进行分页查询
		generatePage();
	});
	//给确定修改按钮绑定点击事件
	$("#editBtn").click(function () {
		//获取数据
		var id = window.bulletinId;
		var content = $("#editContent").val();
		//发送ajax请求
		var url =BASE_URL+"bulletin/editBulletin";
		var args = {
			"id":id,
			"content" : content
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
					layer.msg("修改成功")
					//关闭模态框
					$("#editModal").modal("hide");
					// 重新加载分页数据
					generatePage();
				} else {
					//删除失败
					layer.msg(responseEntity.message);
				}
			}
		});
	});
	//给新增按钮添加绑定点击事件
	$("#showAddModalBtn").click(function () {
		//打开新增模态框
		$("#addModal").modal("show");
	});
	//给确定添加按钮绑定点击事件
	$("#addBtn").click(function () {
		//获取数据
		var content = $("#add_content").val();
		if(content == ""||content==null||content==undefined){
			//进行提示
			layer.msg("请输入必要信息");
		}else{
			var url = BASE_URL+"bulletin/addBulletin";
			var args = {
				"content" : content
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
						//添加成功
						//关闭模态框
						$("#addModal").modal("hide");
						//清空数据
						$("#formContent input").val("");
						layer.msg("添加成功!");
						// 将页码定位到最后一页
						window.pageNum = 99999999;
						// 重新加载分页数据
						generatePage();
					}else{
						//添加失败提示用户
						layer.msg(responseEntity.message);
					}
				}
			});
		}

	});
}

function generatePage()
{
	//查询所有用户
	var url =BASE_URL+"bulletin/getBulletins";
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
				"                  <th>公告编号</th>\n" +
				"                  <th>公告内容</th>\n" +
				"                  <th>公告时间</th>\n" +
				"                  <th>操作</th>\n" +
				"                </tr>");
			//查询成功
			var pageInfo = responseEntity.data;
			if(pageInfo == null || pageInfo == undefined || pageInfo.list == null || pageInfo.list.length == 0){
				//数据为空
				html+="<tr><td colspan='4' align='center'>抱歉！没有查询到您搜索的数据！</td></tr>"
			}else {
				//有数据进行填充
				for (var i = 0; i < pageInfo.list.length; i++) {
					//获取每个bulletin对象
					var bulletin = pageInfo.list[i];
					var content = bulletin.content.trim();
					var bulletinTime = formatTime(bulletin.bulletinTime);
					html += "<tr style='font-size: large'>";
					html += "<td>"+bulletin.id+"</td>";
					html += "<td>"+content+"</td>";
					html += "<td>"+bulletinTime+"</td>";
					html += "<td style='text-align: center'><div class='btn-group'>" +
						"<button data-id='"+bulletin.id+"' onclick='deleteBulletin(this)' type='button' class='btn btn-danger' style='margin-left:10px;'><i class='glyphicon glyphicon-remove'></i> 删除</button>"+
						"<button data-id='"+bulletin.id+"' onclick='editBulletin(this)' type='button' class='btn btn-primary' style='margin-left:10px;'><i class='glyphicon glyphicon-pencil'></i> 修改</button></div></td>";
				}

			}
			$("#data_table").append(html);
			$("#data_table").append("<tr>\n" +
				"                  <td colspan=\"4\" align=\"center\">\n" +
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
//删除公告函数
function deleteBulletin(btn) {
	layer.confirm("您确定要删除该公告吗？",{
		btn: ['确定删除', '取消']
	}, function () {
		// 按钮1的事件
		//发送ajax请求进行删除
		var url =BASE_URL+"bulletin/deleteBulletin";
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
//修改公告函数
function editBulletin(btn) {
	//获取数据
	window.bulletinId = btn.getAttribute("data-id");
	var content = $(btn).parent().parent().prev().prev().text();
	//打开修改模态框
	$("#editModal").modal("show");
	//回显数据
	$("#editContent").val(content);
}


//生成分页导航条函数
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
