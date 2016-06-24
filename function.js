var loadMenuStatus = 0;

function bootstrap() {
    loadBtn();
}

function scroll(posId){
    var e = $(posId).offset().top;

    $('html,body').animate({
        scrollTop:e-80
    });

}

function loadBtn(){

       setTimeout(function(){
           if (scrolled == 0 && loadMenuStatus ==0){
               $('#load_button').css('display','block')
               .animate({
                   opacity:1
               },1000).click(function(e){
                   loadClicked();
               });
       }
    },7000);
}

function loadClicked(){

    scroll('#story');

    $('#load_button').animate({
        opacity:0
    },function(){$('#load_button').css('display','none')});
}

function loadMenu(){

    if(scrolled == 0){
        $('#load_button').animate({
            opacity:0
        })
            .css('display','none');
    }

    if(loadMenuStatus == 0){
        $('#home-overlay-menu').css('display','block').animate({
            opacity:1
        },100);
        $('#head-contents-container').css('display','block').animate({
            opacity:0.9
        },100);


        loadMenuStatus =1;
    }else if(loadMenuStatus==1){
        $('#head-contents-container').animate({
            opacity:0
        },100,function(){$('#head-contents-container').css('display','none')});
        
        $('#home-overlay-menu').animate({
            opacity:0
        },100,function(){$('#home-overlay-container').css('display','none')});
        
        loadMenuStatus=0;
    }

}