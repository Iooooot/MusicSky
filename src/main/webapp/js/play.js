(function(window){
    /*   相当于将Play p=new Play();
                 p.init();
                 p.say();
         改成了  Play p=new Play();
                      p.say();      改成了自动初始化            */
         function Play($audio){
             return new Play.prototype.init($audio);
         }

         Play.prototype={
             constructor:Play,
             musicList:[],
             init:function($audio){//相当于Play类的构造函数
                  this.$audio=$audio;
                  this.audio=$audio.get(0);//获取原生audio
             },
             currentIndex:-1,
             //播放音乐
             playMusic:function(index,music){
                 //判断是不是同一首音乐
                 if(this.currentIndex==index){//1.是同一首音乐
                        if(this.audio.paused){//1.1音乐处于暂停状态
                             this.audio.play();
                        }else{
                            this.audio.pause();//1.2不是暂停，设置为暂停
                        }
                 }else{//2.不是同一首
                      this.$audio.attr('src',music.songResource);
                      this.audio.play();
                      this.currentIndex=index;
                 }
             },
             //切换音乐
             preIndex:function(iLength){
                 var index=this.currentIndex-1;
                 if(index<0){
                     index=iLength-1;
                 }
                 return index;
             },
             nextIndex:function(iLength){
                var index=this.currentIndex+1;
                if(index>iLength-1){
                    index=0;
                }
                return index;
            },
            //获得音乐播放时间
            
            musicTime:function(callback){/*回调函数：因为return 是就近原则所以再this.$audio.on里return的值给不到musicTime,所以此时可以
                传入一个回调函数将this.$audio.on的值给callback这样外界就能拿到this.$audio.on的值*/
                var $this=this;
                this.$audio.on('timeupdate',function(){
                var targetTime=$this.audio.duration;
                var currentTime=$this.audio.currentTime;
                var time=$this.formatTime(targetTime,currentTime);
               
                return callback(time,currentTime,targetTime);
                
            })
            },

            //将音乐设置到指定时间
            setMusicTo:function(value){
                if(isNaN(value))return;
                this.audio.currentTime=value*this.audio.duration;
            },

            //设置音乐音量
            setVolume:function(value){
                if(isNaN(value))return;
                if(value<0||value>1) return;
                this.audio.volume=value;
            },

            //监听音乐是否播放完毕
            isEnd:function(callback){
                var $this=this;
                this.$audio.on('timeupdate',function(){
                    if($this.audio.ended){
                        musicEnd=true;
                        return callback(musicEnd);
                    }
                })
            },

            formatTime:function(targetTime,currentTime){
                var tarM=parseInt(targetTime/60);
                var tarS=parseInt(targetTime%60);
                if(tarM<10){
                    tarM='0'+tarM;
                }
                if(tarS<10){
                    tarS='0'+tarS;
                }
                var endTime=tarM+':'+tarS//不用endTime总时长会有个变化的区间

                var curM=parseInt(currentTime/60);
                var curS=parseInt(currentTime%60);
                if(curM<10){
                    curM='0'+curM;
                }
                if(curS<10){
                    tarS='0'+curS;
                }
                return (curM+':'+curS+' / '+endTime);
            }
        
         }

         Play.prototype.init.prototype=Play.prototype;
         window.Play=Play;
})(window)