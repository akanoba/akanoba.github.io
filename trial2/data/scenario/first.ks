;一番最初に呼び出されるファイル

[title name="暁に手をのばして（体験版）"]

[screen_full]

;ティラノスクリプトが標準で用意している便利なライブラリ群
;コンフィグ、CG、回想モードを使う場合は必須
@call storage="tyrano.ks"

;ゲームで必ず必要な初期化処理はこのファイルに記述するのがオススメ

;メッセージボックスは非表示
@layopt layer="message" visible=false

;@jump storage="prologue.ks"

;タイトル画面へ移動
@jump storage="title.ks"

[s]


