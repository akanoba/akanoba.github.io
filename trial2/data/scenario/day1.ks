*start

[cm  ]
[clearfix]

[bg storage="room.jpg" time="1000"]

;メニューボタンの表示
@showmenubutton

;メッセージウィンドウの設定
[position layer="message0" frame="text_img.png" left=0 top=712 width=1920 height=378 page=fore visible=true]

;文字が表示される領域を調整
[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]


;メッセージウィンドウの表示
@layopt layer=message0 visible=true

;キャラクターの名前が表示される文字領域
[ptext name="chara_name_area" layer="message0" color="0x2d1a05" size=43 x=130 y=758 ]
;index.htmlのなかでフォント指定


;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
[chara_config ptext="chara_name_area"]

;キャラクターの宣言
;col コルデリア
[chara_new name="col" storage="col.png"]

;akr あかり
[chara_new name="akr" storage="akr.png"]
[chara_face name="akr" face="seifuku" storage="akr0.png"]

;mkt まこと
[chara_new name="mkt" storage="mkt.png"]

[chara_show name="mkt"]
#まこと
　帰ろうよ、あかり[p]

[chara_mod name="akr" face="seifuku"]
[chara_show name="akr"]
# あかり
　うん[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
# 
　教科書類をカバンに詰め、立ち上がる。[l][r]
　今日の授業は全て終わったと言うのに私の心は晴れない。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
# まこと
　気にすることないよ。あかりは間違ってない。[p]

# あかり
　ありがとう[p]



