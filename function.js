function init(){
    setTimeout(function(){
        $("#header_design").animate({opacity:"1"});
    },1000);
}

var menuStatus = 0;//0・・・初期状態 1・・・変化した状態
function header_menu(){
    var dpHeight = $(window).height();
    var nowScrollTop = $(window).scrollTop();

    if($(window).width()>900){
        if(menuStatus == 0 && nowScrollTop >= dpHeight/2){
            $("#wrapper header #pc_menu_button").animate({
                marginLeft:'305px',
                width:'575px'
            },function(){
                $("#menu_logo").css({'display':'block','opacity':'0'});
                $("#menu_logo").animate({opacity:'1'},500)
            });
            $("#wrapper header #pc_menu_button li").animate({
                margin:'15px 10px 18px'
            });
            $("#header_design").css({ backgroundColor:'rgba(255,255,255,0.9)'});

            menuStatus = 1;
        }


        if(menuStatus == 1 && nowScrollTop <= dpHeight/2){
            $("#menu_logo").css({'opacity':'0','display':'none'});
            $("#header_design").css('backgroundColor','rgba(255,255,255,0)');
            $("#wrapper header #pc_menu_button").animate({
                marginLeft:'142.5px',
                width:'615px'
            });
            $("#wrapper header #pc_menu_button li").animate({
                margin:'15px 15px 18px'
            });
            menuStatus = 0;
        }
    }
   
  function link(){

  }
}