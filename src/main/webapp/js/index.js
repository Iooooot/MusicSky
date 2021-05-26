
$(function(){
//初始化页面

//sessionStorage存在于当前页面，若开新页面则不会相互干扰因为该数据只有该页面会使用所以就用其存储
//在sessionStorage中取musics
if(sessionStorage.getItem("musics") == undefined||sessionStorage.getItem("musics")==null){
	//没有缓存就查询音乐
	queryMusics();
}else{
	//若不为空将json字符串转为js对象
	var musicsArray=JSON.parse(sessionStorage.getItem("musics"));
	appendMusic(musicsArray);
}
//因为公告变化较快，所以直接查询不进行缓存
queryBulletin();//初始化公告

if(sessionStorage.getItem("hotSongList") == undefined||sessionStorage.getItem("hotSongList")==null){
	//查询推荐歌单
	querySongList();
}else{
	//若不为空将json字符串转为js对象
	var hotSongListArray=JSON.parse(sessionStorage.getItem("hotSongList"));
	appendhotSongList(hotSongListArray);
}

if(sessionStorage.getItem("newSong") == undefined||sessionStorage.getItem("newSong")==null){
	//查询新歌推荐
	queryNewSong();
}else{
	//若不为空将json字符串转为js对象
	var newSongArray=JSON.parse(sessionStorage.getItem("newSong"));
	appendNewSong(newSongArray);
}

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


});
//查询歌手分类
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
		html+="<li>\n" +
			"                    <a href=\"javascript:;\" onclick='playThisMusic("+newSongArray[i].id+")'>\n" +
			"                      <img style='width: 100px;height: 100px;' src=\""+newSongArray[i].posterResource+"\" alt=\"\">\n" +
			"                    </a>\n" +
			"                    <a href=\"javascript:;\" onclick='playThisMusic("+newSongArray[i].id+")' class=\"newitme_boxa1\">"+newSongArray[i].songName+"</a>\n" +
			"                    <p class=\"newitme_boxp2\">"+newSongArray[i].singerName+"</p>\n" +
			"                  </li>";
	}
	//清空原始ul
	$("#newSongUl").empty();
	//添加到页面
	$("#newSongUl").append(html);
}

// 查询歌曲榜单
function querySongList(){
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
		html+="<li >\n" +
			"                <a href=\"#\" class=\"mainbox_itmea1\">\n" +
			"                  <img src=\""+hotSongListArray[i].coverResource+"\" alt=\"\">\n" +
			"                </a>\n" +
			"                <div class=\"ceng\">\n" +
			"                  <span><i class=\"glyphicon glyphicon-headphones\"></i></span>\n" +
			"                  <span>"+formatTime(hotSongListArray[i].createTime)+"</span>\n" +
			"                  <a href=\"songListDetail.html?songListId="+hotSongListArray[i].id+"\"><i class=\"glyphicon glyphicon-music\"></i></a>\n" +
			"                </div>\n" +
			"                <a href=\"songListDetail.html?songListId="+hotSongListArray[i].id+"\" class=\"mainbox_itmea2\">\n" +
			"                  "+hotSongListArray[i].songListName+"\n" +
			"                </a>\n" +
			"                <br/>\n" +
			"                <p class=\"newitme_boxp2\">By:<span>"+hotSongListArray[i].userName+"</span></p>\n" +
			"              </li>";
	}
	//清空原始ul
	$("#hotSongListUl").empty();
	//添加到页面
	$("#hotSongListUl").append(html);
}


// 查询歌曲榜单
function queryMusics(){
	var url = BASE_URL+"song/getSongRank";
	var args = {};
	//发送ajax请求
	$.post(url, args, function(responseEntity) {
		if(responseEntity.result=="SUCCESS"){
			//查询到了，则将其转换为json字符串放在sessionStorage中
			sessionStorage.setItem("musics", JSON.stringify(responseEntity.data));
			appendMusic(responseEntity.data);
		}else{
			layer.msg(responseEntity.message);
		}
	});
}



// 把排行榜数据添加到页面上
function appendMusic(musicsArray){
	var hotMusicListTableContent="",newMusicListTableContent="",popularListTableContent="",originalListTableContent="";
	var hotCount=0,newCount=0,popCount=0,originCount=0;
	var musics=musicsArray;
	var th = "<tr>\n" +
		"                              <th>&nbsp;&nbsp;&nbsp;</th>\n" +
		"                              <th>歌名</th>\n" +
		"                              <th>歌手</th>\n" +
		"                              <th>歌曲类型</th>\n" +
		"                            </tr>";
	hotMusicListTableContent+=th;
	newMusicListTableContent+=th;
	popularListTableContent+=th;
	originalListTableContent+=th;
	$("#hotMusicList").empty();
	$("#newMusicList").empty();
	$("#popularList").empty();
	$("#originalList").empty();
	for(i=0;i<musics.length;i++){
		var tr = "";
		//分排行榜展示
		if(musics[i].status==1){
			if(hotCount%8<3){
				tr="<tr><td style=\"color: red;\">"+(hotCount%8+1)+"</td><td><img class=\"rankImg\" src='"+musics[i].posterResource+"'>"+musics[i].songName+"<i class='player_icon fa fa-fw fa-play' onclick='playThisMusic("+musics[i].id+")'></i></td><td onclick='searchMusic("+musics[i].singerName+")'>"+musics[i].singerName+"</td><td>"+musics[i].songType+"</td></tr>"
			}else{
				tr="<tr><td>"+(hotCount%8+1)+"</td><td><img class=\"rankImg\" src='"+musics[i].posterResource+"'>"+musics[i].songName+"<i class='fa fa-fw fa-play' onclick='playThisMusic("+musics[i].id+")'></i></td><td onclick='searchMusic(\""+musics[i].singerName+"\")'>"+musics[i].singerName+"</td><td onclick='searchMusic(\""+musics[i].songType+"\")'>"+musics[i].songType+"</td></tr>"
			}
			hotCount++;
			hotMusicListTableContent+=tr;
		}else if(musics[i].status==3){
			if(newCount%8<3){
				tr="<tr><td style=\"color: red;\">"+(newCount%8+1)+"</td><td><img class=\"rankImg\" src='"+musics[i].posterResource+"'>"+musics[i].songName+"<i class='player_icon fa fa-fw fa-play' onclick='playThisMusic("+musics[i].id+")'></i></td><td onclick='searchMusic(\""+musics[i].singerName+"\")'>"+musics[i].singerName+"</td><td onclick='searchMusic(\""+musics[i].songType+"\")'>"+musics[i].songType+"</td></tr>"
			}else{
				tr="<tr><td>"+(newCount%8+1)+"</td><td><img class=\"rankImg\" src='"+musics[i].posterResource+"'>"+musics[i].songName+"<i class='fa fa-fw fa-play' onclick='playThisMusic("+musics[i].id+")'></i></td><td onclick='searchMusic(\""+musics[i].singerName+"\")'>"+musics[i].singerName+"</td><td onclick='searchMusic(\""+musics[i].songType+"\")'>"+musics[i].songType+"</td></tr>"
			}
			newCount++;
			newMusicListTableContent+=tr;
		}else if(musics[i].status==2){
			if(popCount%8<3){
				tr= "<tr><td style=\"color: red;\">"+(popCount%8+1)+"</td><td><img class=\"rankImg\" src='"+musics[i].posterResource+"'>"+musics[i].songName+"<i class='player_icon fa fa-fw fa-play' onclick='playThisMusic("+musics[i].id+")'></i></td><td onclick='searchMusic(\""+musics[i].singerName+"\")'>"+musics[i].singerName+"</td><td onclick='searchMusic(\""+musics[i].songType+"\")'>"+musics[i].songType+"</td></tr>"
			}else{
				tr="<tr><td>"+(popCount%8+1)+"</td><td><img class=\"rankImg\" src='"+musics[i].posterResource+"'>"+musics[i].songName+"<i class='fa fa-fw fa-play' onclick='playThisMusic("+musics[i].id+")'></i></td><td onclick='searchMusic(\""+musics[i].singerName+"\")'>"+musics[i].singerName+"</td><td onclick='searchMusic(\""+musics[i].songType+"\")'>"+musics[i].songType+"</td></tr>"
			}
			popCount++;
			popularListTableContent+=tr;
		}else if(musics[i].status==4){
			if(originCount%8<3){
				tr= "<tr><td style=\"color: red;\">"+(originCount%8+1)+"<i class=\"glyphicon glyphicon-arrow-up\"></i></td><td><img class=\"rankImg\" src='"+musics[i].posterResource+"'>"+musics[i].songName+"<i class='player_icon fa fa-fw fa-play' onclick='playThisMusic("+musics[i].id+")'></i></td><td onclick='searchMusic(\""+musics[i].singerName+"\")'>"+musics[i].singerName+"</td><td onclick='searchMusic(\""+musics[i].songType+"\")'>"+musics[i].songType+"</td></tr>"
			}else{
				tr="<tr><td>"+(originCount%8+1)+"</td><td><img class=\"rankImg\" src='"+musics[i].posterResource+"'>"+musics[i].songName+"<i class='fa fa-fw fa-play' onclick='playThisMusic("+musics[i].id+")'></i></td><td onclick='searchMusic("+musics[i].singerName+")'>"+musics[i].singerName+"</td><td onclick='searchMusic(\""+musics[i].songType+"\")'>"+musics[i].songType+"</td></tr>"
			}
			originCount++;
			originalListTableContent+=tr;
		}
	}
	$("#hotMusicList").append(hotMusicListTableContent);//热歌榜
	$("#newMusicList").append(newMusicListTableContent);//新歌榜
	$("#popularList").append(popularListTableContent);//流行榜
	$("#originalList").append(originalListTableContent);//原创榜
}


//查询公告
function queryBulletin(){
	var url = BASE_URL+"bulletin/getBulletin";
	var args = {};
	//发送ajax请求
	$.post(url, args, function(responseEntity) {
		if(responseEntity.result=="SUCCESS"){
			//查询到了将其展示
			var builletinContent="";
			for(i=0;i< responseEntity.data.length;i++){
				builletinContent += "<tr><td>"+responseEntity.data[i].content +"</td></tr>";
			}
			$("#builletin").append(builletinContent);
		}else{
			layer.msg(responseEntity.message);
		}
	});
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
//根据分类/歌手查询歌曲
function searchMusic(keyword){
	sessionStorage.setItem("searchKeyword", JSON.stringify(keyword));
	location.href="song.html";
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