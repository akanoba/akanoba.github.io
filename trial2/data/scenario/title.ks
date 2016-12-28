
[cm]

@clearstack
[bg layer="base" page="fore" time=200 storage=title_bg.png]
@wait time =3000

*start
[button name=startButton x=0 y=0 graphic="title/title_startButton.png" target="gamestart"]
[iscript]
$('.startButton').css("opacity","0").animate({opacity:1},1000);
[endscript]


[s]

*gamestart
;一番最初のシナリオファイルへジャンプする

@jump storage="prologue.ks"
