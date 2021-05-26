
var FILE_UPLOAD_SIZE = 10*1024*1024; //上传资源的最大值

function upload(fileInput,pathId){
    var url = BASE_URL + "resource/uploadResource";
    //获取上传的文件
    var files = fileInput.files;
    //创建formData进行异步文件上传
    var formData = new FormData();
    console.log(files)
    for(i=0; i < files.length; i++){
        //将文件添加进formData
        formData.append('file', files[i]);
    }
    if(files.length>0){
        //判断上传文件的大小是否太大了
        if(checkUploadFileSize(formatFileSize(files[0].size))){
            //发送ajax请求
            $.ajax({
                type: 'post',
                dataType:"json",
                url: url,
                data: formData,
                async: true,
                cache: false,
                contentType: false,
                processData: false,
                success: function(responseEntity) {
                    var filePath = responseEntity.data;
                    if(responseEntity.result=="SUCCESS"){
                        if(pathId){
                            alert(filePath);
                            $("#"+pathId).val(filePath);
                        }
                    }else{
                        alert(responseEntity.message);
                    }
                }
            });

        }
    }
}
//判断文件大小
function checkUploadFileSize(size){
    if(parseInt(size) > FILE_UPLOAD_SIZE){
        layer.msg("上传文件容量不能大于10M!请重新选择文件");
        return false;
    }else{
        return true;
    }
}
//格式化文件大小
function formatFileSize(byte){
    var sizeM = byte/(1024*1024);
    var sizeKB = byte/1024;
    if(sizeM.toFixed(1) > 0){
        return sizeM.toFixed(1) + "M";
    }else{
        return sizeKB.toFixed(1) + "KB";
    }
}

