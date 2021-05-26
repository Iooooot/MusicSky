(function(window){
     function Progress($progressBar,$progressLine,$progressPlay){
         return new Progress.prototype.init($progressBar,$progressLine,$progressPlay);
     }

     Progress.prototype={
         constructor:Progress,
         isChange:false,
         init:function($progressBar,$progressLine,$progressPlay){
            this.$progressBar=$progressBar;
            this.$progressLine=$progressLine;
            this.$progressPlay=$progressPlay;
         },
         progressClick:function(callback){
             var $this=this;
             var posX=this.$progressBar.offset().left;
             
             this.$progressBar.click(function(event){
                 $this.isChange=true;
                 var nowX=event.pageX;
                
                 $this.$progressLine.css('width',nowX-posX);
                 $this.$progressPlay.css('left',nowX-posX);

                 //计算进度条比例
                 var value=(nowX-posX)/$(this).width();
                 return callback(value);
             })
         },
         progressMouse:function(callback){
             var $this=this;
             var newX=0;
             this.$progressPlay.mousedown(function(event){
                $this.isChange=true;
                 //滚动球初始据页面左边位置
                var playX=$this.$progressBar.offset().left;
                
             $(document).mousemove(function(event){
               
                 newX=event.pageX-playX;
                 if(newX<0){
                     newX=0;
                 }
                 console.log($this.$progressBar.width())
                 if(newX>$this.$progressBar.width()){
                     newX=$this.$progressBar.width();
                 }
               
                 //设置滚动条前景和小球位置
                 $this.$progressLine.css('width',newX);
                 $this.$progressPlay.css('left',newX);
             })
             $(document).mouseup(function(){
                 $(document).off('mousemove');

                 //设置进度条进度
                 var value=newX/$this.$progressBar.width();
                 return callback(value);
             })
                
            })
         },
         
         //设置进度条进度
         setProgress:function(progress_now){
              
            if(this.isChange){
                this.isChange=false; //点击之后isChange一直重新设置为false,否则点击拖动之后进度条不动
                return ;
            }
             
            this.$progressLine.css({
                width:progress_now+'%'
            });

            this.$progressPlay.css({
                left:progress_now+'%'
            });
         },

         //初始化进度条
         resetProgress:function(){
             this.$progressLine.css({
                 width:0
             })
             this.$progressPlay.css({
                 left:0,
             })
             console.log('a');
         }
     }
    
     Progress.prototype.init.prototype=Progress.prototype;
     window.Progress=Progress;
})(window)