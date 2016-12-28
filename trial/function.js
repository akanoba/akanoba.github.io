function fullscreen(){
    var game = document.getElementById('game');

    document.getElementById('test').innerHTML = 'aaaaaaaaaaaa';

    if(document.fullscreenEnabled)game.requestFullscreen();
    if(document.webkitFullscreenEnabled)game.webkitRequestFullscreen();
    if(document.msFullscreenEnabled)game.msRequestFullscreen();
    if(document.mozFullScreenEnabled)game.mozRequestFullScreen();
}