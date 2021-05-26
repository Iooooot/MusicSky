$(function(){
	if(sessionStorage.getItem("musicsCategory") == undefined||sessionStorage.getItem("musicsCategory")==null){
		//查询音乐分类
		queryMusicsCategory();
	}else{
		//若不为空将json字符串转为js对象
		var categoryArray=JSON.parse(sessionStorage.getItem("musicsCategory"));
		appendCategory(categoryArray);
	}

	if(sessionStorage.getItem("singers") == undefined||sessionStorage.getItem("singers")==null){
		//查询歌手
		querySingers();
	}else{
		//若不为空将json字符串转为js对象
		var singersArray=JSON.parse(sessionStorage.getItem("singers"));
		appendSingers(singersArray);
	}

	if(sessionStorage.getItem("newSong") == undefined||sessionStorage.getItem("newSong")==null){
		//查询新歌推荐
		queryNewSong();
	}else{
		//若不为空将json字符串转为js对象
		var newSongArray=JSON.parse(sessionStorage.getItem("newSong"));
		appendNewSong(newSongArray);
	}
	//1.为分页操作准备初始化数据
	window.pageNum=1;
	window.pageSize=15;
	window.keyword="";
	window.musicId=0;
	//查看是否有查询
	if(sessionStorage.getItem("searchKeyword") != undefined||sessionStorage.getItem("searchKeyword")!=null) {
		//有查询
		var searchKeyword = JSON.parse(sessionStorage.getItem("searchKeyword"));
		searchMusic(searchKeyword);
	}else {
		//执行分页查询函数
		generatePage();
	}
	//搜索框
	$("#searchbar").blur(function(){
		var keyword=$("#searchbar").val();
			window.keyword=keyword;
			//执行分页查询函数
			generatePage();
	});


});
//根据关键字查询
function searchMusic(keyword) {
	window.keyword=keyword;
	//执行分页
	generatePage();
}

function generatePage()
{
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
			$("#musics").empty();
			$("#musics").append("<tr style=\"font-size: 15px;background:#FAFAFA;\">\n" +
				"                            <th>序号</th>\n" +
				"                            <th>&nbsp;</th>\n" +
				"                            <th>歌名</th>\n" +
				"                            <th>歌手</th>\n" +
				"                            <th>歌曲类型</th>\n" +
				"                          </tr>");
			//查询成功
			var pageInfo = responseEntity.data;
			if(pageInfo == null || pageInfo == undefined || pageInfo.list == null || pageInfo.list.length == 0){
				//数据为空
				html+="<tr><td colspan='5' align='center'>抱歉！没有查询到您搜索的数据！</td></tr>"
			}else {
				//有数据进行填充
				for (var i = 0; i < pageInfo.list.length; i++) {
					//获取每个song对象
					var song = pageInfo.list[i];
					html+="<tr class=\"musicTr\"><td style=\"font-weight: bold;font-size: 22px;width: 60px;\">"+(i+1)+"</td><td style=\"width: 90px;\">" +
						"<img class=\"allMusicsImg\" src=\""+song.posterResource+"\"></td>" +
						"<td style=\"width: 400px;\">"+song.songName+"<span class=\"musicSpan\"><i class=\"glyphicon glyphicon-play\" onclick=\"playThisMusic("+song.id+")\"></i><i onclick=\"addThisMusicToHistory("+song.id+")\" class=\"glyphicon glyphicon-plus\"></i><a href=\""+song.songResource+"\" download=\""+song.songName+".mp3\"><i  class=\"glyphicon glyphicon-download-alt\"></i></a></span>" +
						"</td><td class='searchKeyword' onclick='searchMusic(\""+song.singerName+"\")'>"+song.singerName+"</td><td class='searchKeyword' onclick='searchMusic(\""+song.songType+"\")'>"+song.songType+"</td></tr>";
				}
			}
			$("#musics").append(html);
			$("#musics").append("<tr>\n" +
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

//查询歌手
function querySingers() {
	var url = BASE_URL+"song/getSingers";
	var args = {};
	//发送ajax请求
	$.post(url, args, function(responseEntity) {
		if(responseEntity.result=="SUCCESS"){
			//查询到了，则将其转换为json字符串放在sessionStorage中
			sessionStorage.setItem("singers", JSON.stringify(responseEntity.data));
			appendSingers(responseEntity.data);
		}else{
			layer.msg(responseEntity.message);
		}
	});
}
//将歌手添加在页面中
function appendSingers(singersArray) {
	var html = "";
	for (var i = 0; i < singersArray.length; i++) {
		html+="<button type=\"button\" class=\"btn  btn-default btn-sm\" onclick='searchMusic(\""+singersArray[i]+"\")'>"+singersArray[i]+"</button>";
	}
	$("#singersDiv").empty();
	$("#singersDiv").append(html);
}

//查询音乐分类
function queryMusicsCategory() {
	var url = BASE_URL+"song/getCategory";
	var args = {};
	//发送ajax请求
	$.post(url, args, function(responseEntity) {
		if(responseEntity.result=="SUCCESS"){
			//查询到了，则将其转换为json字符串放在sessionStorage中
			sessionStorage.setItem("musicsCategory", JSON.stringify(responseEntity.data));
			appendCategory(responseEntity.data);
		}else{
			layer.msg(responseEntity.message);
		}
	});
}
//将分类添加在页面中
function appendCategory(categoryArray) {
	var html = "";
	for (var i = 0; i < categoryArray.length; i++) {
		html+="<button type=\"button\" class=\"btn  btn-default btn-sm\" onclick='searchMusic(\""+categoryArray[i]+"\")'>"+categoryArray[i]+"</button>";
	}
	$("#musicsCategory").empty();
	$("#musicsCategory").append(html);
}

// 查询新歌上架
function queryNewSong(){
	var url = BASE_URL+"song/getNewSong";
	var args = {};
	//发送ajax请求
	$.post(url, args, function(responseEntity) {
		if(responseEntity.result=="SUCCESS"){
			//查询到了，则将其转换为json字符串放在sessionStorage中
			sessionStorage.setItem("newSong", JSON.stringify(responseEntity.data));
			appendNewSong(responseEntity.data);
		}else{
			layer.msg(responseEntity.message);
		}
	});
}
//将新歌数组展示在页面上
function appendNewSong(newSongArray) {
	var html="";
	for (var i = 0; i <newSongArray.length ; i++) {
		var tr = "";
		if(i<3){
			tr="<tr><td style=\"color: red\">"+(i+1)+"</td><td>"+newSongArray[i].songName+"<i class='fa fa-fw fa-play' style='cursor: pointer' onclick='playThisMusic("+newSongArray[i].id+")'></i></td><td>"+newSongArray[i].singerName+"</td><td>"+newSongArray[i].songType+"</td></tr>";
		}else{
			tr="<tr><td>"+(i+1)+"</td><td>"+newSongArray[i].songName+"<i class='fa fa-fw fa-play' style='cursor: pointer' onclick='playThisMusic("+newSongArray[i].id+")'></i></td><td>"+newSongArray[i].singerName+"</td><td>"+newSongArray[i].songType+"</td></tr>";
		}
		html+=tr;
	}
	//清空原始ul
	$("#newMusicList").empty();
	//添加到页面
	$("#newMusicList").append(html);
}

//播放这首歌
function playThisMusic(musicId){
	sessionStorage.setItem("playSongId",JSON.stringify(musicId));

	var playHistory=new Array();
	if(sessionStorage.getItem("history") == undefined||sessionStorage.getItem("history")==null){
		playHistory.push(musicId);
		sessionStorage.setItem("history",JSON.stringify(playHistory));
		location.href="player.html";
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
		location.href="player.html";
	}
}

