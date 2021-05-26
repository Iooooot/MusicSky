$(function(){
	//1.为分页操作准备初始化数据
	window.pageNum=1;
	window.pageSize=40;
	window.keyword="";
	window.musicId=0;
	//执行分页查询函数
	generatePage();
	//搜索框
	$("#searchbar").blur(function(){
		//获取关键词
		var keyword=$("#searchbar").val();
		//执行查询
		searchSongList(keyword);
	});
	if(sessionStorage.getItem("newSongLists") == undefined||sessionStorage.getItem("newSongLists")==null){
		//查询最新歌单
		queryNewSongLists();
	}else{
		//若不为空将json字符串转为js对象
		var newSongListArray=JSON.parse(sessionStorage.getItem("newSongLists"));
		appendNewSongList(newSongListArray);
	}

	if(sessionStorage.getItem("hotSongList") == undefined||sessionStorage.getItem("hotSongList")==null){
		//查询热门推荐歌单
		queryHotSongList();
	}else{
		//若不为空将json字符串转为js对象
		var hotSongListArray=JSON.parse(sessionStorage.getItem("hotSongList"));
		appendhotSongList(hotSongListArray);
	}

});
// 查询最新推荐
function queryNewSongLists(){
	var url = BASE_URL+"songList/getNewSongList";
	var args = {};
	//发送ajax请求
	$.post(url, args, function(responseEntity) {
		if(responseEntity.result=="SUCCESS"){
			//查询到了，则将其转换为json字符串放在sessionStorage中
			sessionStorage.setItem("newSongLists", JSON.stringify(responseEntity.data));
			appendNewSongList(responseEntity.data);
		}else{
			layer.msg(responseEntity.message);
		}
	});
}
//将查询到的歌单展示在页面上
function appendNewSongList(newSongListArray) {
	var html = "";
	for (var i = 0; i < newSongListArray.length; i++) {
		// var songCreateTime =
		html+="<li class=\"artist-song\">\n" +
			"                  <div class=\"avatar\">\n" +
			"                    <img src=\""+newSongListArray[i].coverResource+"\">\n" +
			"                  </div>\n" +
			"                  <div class=\"info\">\n" +
			"                    <h3>"+newSongListArray[i].songListName+"</h3>\n" +
			"                    <p>"+newSongListArray[i].userName+" / <span>"+formatTime(newSongListArray[i].createTime)+"</span></p>\n" +
			"                  </div>\n" +
			"                  <a href=\"songListDetail.html?songListId="+newSongListArray[i].id+"\" title=\""+newSongListArray[i].songListName+"\" class=\"cover-link\"></a>\n" +
			"                </li>";
	}
	//清空原始ul
	$("#newSongListUl").empty();
	//添加到页面
	$("#newSongListUl").append(html);
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


//根据关键字查询
function searchSongList(keyword) {
	window.keyword=keyword;
	//执行分页
	generatePage();
}

function generatePage()
{
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
			//清空数据
			$("#musicList").empty();
			//查询成功
			var pageInfo = responseEntity.data;
			if(pageInfo == null || pageInfo == undefined || pageInfo.list == null || pageInfo.list.length == 0){
				//数据为空
				html+="<p style=\"text-align: center\">抱歉！没有查询到您搜索的数据！</p>"
			}else {
				//有数据进行填充
				for (var i = 0; i < pageInfo.list.length; i++) {
					//获取每个song对象
					var songList = pageInfo.list[i];
					html+="<li>\n" +
								" <div class=\"u-cover\">\n" +
								" <img src=\""+songList.coverResource+"\">\n" +
								" <a title=\""+songList.songListName+"\" href=\"songListDetail.html?songListId="+songList.id+"\" class=\"msk\"></a>\n" +
								" </div>\n" +
								" <p class=\"dec\">\n" +
								" <a title=\""+songList.songListName+"\" href=\"songListDetail.html?songListId="+songList.id+"\">"+songList.songListName+"</a>\n" +
								" </p>\n" +
								" <div class=\"author\">By:"+songList.userName+"</div>\n" +
								" </li>";
				}
			}
			$("#musicList").append(html);
			$("#musicList").append("<div align='center' style='width: 100%' id=\"Pagination\" class=\"pagination\"><!-- 这里显示分页 --></div>");
			//生成导航条
			generateNavigator(pageInfo);
		}else{
			//查询失败进行提示
			layer.msg(responseEntity.message);
		}
	});
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

