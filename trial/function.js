function fullscreen(){
    var game = document.getElementById('game');

    if(document.fullscreenEnabled)game.requestFullscreen();
    if(document.webkitFullscreenEnabled)game.webkitRequestFullscreen();
    if(document.msFullscreenEnabled)game.msRequestFullscreen();
    if(document.mozFullScreenEnabled)game.mozRequestFullScreen();
}


function scroll(){
    window.scrollTo(0, 300);
}