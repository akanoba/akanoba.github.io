var loadMenuStatus = 0;

function bootstrap() {



}

function loadMenu(){

    if(loadMenuStatus == 0){
        $('#head-contents-container').css('display','block').animate({
            opacity:0.8
        },100)

        loadMenuStatus =1;
    }else if(loadMenuStatus==1){
        $('#head-contents-container').animate({
            opacity:0
        },100,function(){$('#head-contents-container').css('display','none')});
        loadMenuStatus=0;
    }

}