var audio = document.createElement("audio");
window.playerId=0;
$(function(){
// 初始化音乐播放器
//查看是否有播放列表
if(sessionStorage.getItem("history") == undefined||sessionStorage.getItem("history")==null){
	//若列表为空自动播放演员
	audio.src="data/yanyuan.mp3";
	audio.play();
	//将歌词展示
	showMusicLrc("data/yanyuan.lrc");
}else{
	//若列表为不空
	//将字符串转换为对象
	var history = JSON.parse(sessionStorage.getItem("history"));
	//并将列表歌曲展示
	showHistory(history);//展示播放列表
	//播放列表第一首歌
	var musicId = JSON.parse(sessionStorage.getItem("playSongId"));
	window.playerId=musicId;
	if(musicId!=null||musicId!=undefined){
		playMusicById(musicId);//播放音乐(ID)
	}else {
		playMusicById(history[0]);
	}
}
//展示推荐列表
if(sessionStorage.getItem("recommendSongs") == undefined||sessionStorage.getItem("recommendSongs")==null){
	//查询推荐歌单
	queryRecommendSongs();
}else{
	//若不为空将json字符串转为js对象
	var recommendSongArray=JSON.parse(sessionStorage.getItem("recommendSongs"));
	appendRecommendSongs(recommendSongArray);
}

// 暂停当前播放的歌曲
	$("#pausebutton").click(function(){
		audio.pause();
		$("#pausebutton").hide();
		$("#playbutton").show();
		$("#history i[data-id = "+ window.playerId +"]").removeClass("fa-pause");
		$("#history i[data-id = "+ window.playerId +"]").addClass("fa-play");
		$("#recommendMusic i[data-id = "+ window.playerId +"]").removeClass("fa-pause");
		$("#recommendMusic i[data-id = "+ window.playerId +"]").addClass("fa-play");
	});

// 播放当前显示的歌曲
	$("#playbutton").click(function(){
		audio.play();
		$("#playbutton").hide();
		$("#pausebutton").show();
		$("#history i[data-id = "+ window.playerId +"]").removeClass("fa-play");
		$("#history i[data-id = "+ window.playerId +"]").addClass("fa-pause");
		$("#recommendMusic i[data-id = "+ window.playerId +"]").removeClass("fa-play");
		$("#recommendMusic i[data-id = "+ window.playerId +"]").addClass("fa-pause");
	});

});
//查询推荐歌曲
function queryRecommendSongs() {
	var url = BASE_URL+"song/getRecommendSongs";
	var args = {};
	//发送ajax请求
	$.post(url, args, function(responseEntity) {
		if(responseEntity.result=="SUCCESS"){
			//查询到了，则将其转换为json字符串放在sessionStorage中
			sessionStorage.setItem("recommendSongs", JSON.stringify(responseEntity.data));
			appendRecommendSongs(responseEntity.data);
		}else{
			layer.msg(responseEntity.message);
		}
	});
}
//展示列表
function appendRecommendSongs(recommendSongArray) {
	var html = "";
	for (var i = 0; i < recommendSongArray.length; i++) {
		html+="<tr><td>"+recommendSongArray[i].songName+"</td><td class='pull-right'><i data-id='"+recommendSongArray[i].id+"' onclick='playThisMusic("+recommendSongArray[i].id+",\""+recommendSongArray[i].songName+"\",\""+recommendSongArray[i].songResource+"\",\""+recommendSongArray[i].lyricsResource+"\",\""+recommendSongArray[i].singerName+"\",\""+recommendSongArray[i].posterResource+"\")' class='fa fa-fw fa-play' style='cursor: pointer'></i><a href='"+recommendSongArray[i].songResource+"' download='"+recommendSongArray[i].songName+".mp3'><i class='fa fa-fw fa-download'></i></a></td></tr>";
	}
	$("#recommendMusic").empty();
	$("#recommendMusic").append(html);
}


// 播放这首歌
function playThisMusic(id,musicName,musicPath,lrcPath,singerName,singerPhoto){
	$("#songName").text(musicName);
	window.playerId=id;
	if($("#recommendMusic i[data-id = "+ id +"]").hasClass("fa-play")||$("#history i[data-id = "+ id +"]").hasClass("fa-play")){
		audio.src = musicPath;
		$("#singerName").text(singerName);
		$("#singerPohto").attr('src',singerPhoto);
		audio.play();
		showMusicLrc(lrcPath);
		$("#history i[data-id = "+ id +"]").removeClass("fa-play");
		$("#history i[data-id = "+ id +"]").addClass("fa-pause");
		$("#recommendMusic i[data-id = "+ id +"]").removeClass("fa-play");
		$("#recommendMusic i[data-id = "+ id +"]").addClass("fa-pause");
		$("#playbutton").hide();
		$("#pausebutton").show();

	}else if($("#recommendMusic i[data-id = "+ id +"]").hasClass("fa-pause")||$("#history i[data-id = "+ id +"]").hasClass("fa-pause")){
		audio.pause();
		$("#history i[data-id = "+ id +"]").removeClass("fa-pause");
		$("#history i[data-id = "+ id +"]").addClass("fa-play");
		$("#recommendMusic i[data-id = "+ id +"]").removeClass("fa-pause");
		$("#recommendMusic i[data-id = "+ id +"]").addClass("fa-play");
		$("#pausebutton").hide();
		$("#playbutton").show();
	}
}

//播放音乐(ID)
function playMusicById(musicId){
	var url = BASE_URL+"song/querySongById";
	var args = {"musicId":musicId};
	//发送ajax请求
	$.post(url, args, function(responseEntity) {
		if(responseEntity.result=="SUCCESS"){
			//查询到了将其播放
			//将相关资源进行展示
			playThisMusic(responseEntity.data.id,responseEntity.data.songName,responseEntity.data.songResource,responseEntity.data.lyricsResource,responseEntity.data.singerName,responseEntity.data.posterResource);
		}else{
			layer.msg(responseEntity.message);
		}
	});
}

//展示播放列表
function showHistory(history){
	var playHistory=history;
	var historyContent="";
	//遍历列表
	for(index in playHistory){
		//根据数组动态生成列表
		$.ajax({
			type: 'post',
			url: BASE_URL+"song/querySongById",
			//这个不能异步必须一个一个请求
			async: false,
			data: {"musicId":playHistory[index]},
			success: function(responseEntity) {
				if(responseEntity.result=="SUCCESS"){
					historyContent += "<tr><td>"+responseEntity.data.songName+"</td><td class='pull-right'><i data-id='"+responseEntity.data.id+"' onclick='playThisMusic("+responseEntity.data.id+",\""+responseEntity.data.songName+"\",\""+responseEntity.data.songResource+"\",\""+responseEntity.data.lyricsResource+"\",\""+responseEntity.data.singerName+"\",\""+responseEntity.data.posterResource+"\")' class='fa fa-fw fa-play' style='cursor: pointer'></i><a href='"+responseEntity.data.songResource+"' download='"+responseEntity.data.songName+".mp3'><i class='fa fa-fw fa-download'></i></a></td></tr>";
				}else{
					layer.msg(responseEntity.message);
				}
			}
		});
	}
	$("#history").empty();
	$("#history").append(historyContent);
}


// 显示歌词
function showMusicLrc(lrcPath){

	$.ajax({url:lrcPath,dataType: 'text',success: function(data) {
			var pre = data.split("\[");
			var $p = $("<p>");
			for(var i=0;i< pre.length; i++){
				var s = pre[i];
				var  arr = s.split("\]");
				var lrcContent = arr[1] || "";
				$p.append(""+lrcContent+"</br>")
			}
			$p.append("</p>");
			$("#lrc").empty();
			$("#lrc").append($p);
		}
	});
}



