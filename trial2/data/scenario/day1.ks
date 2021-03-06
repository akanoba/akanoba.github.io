*start

[cm  ]
[clearfix]


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
[chara_new name="col" storage="chara/meido_hutsuu.png"]
[chara_face name="col" face="hutsuu" storage=chara/meido_hutsuu.png]
[chara_face name="col" face="hazui" storage=chara/meido_hazui.png]
[chara_face name="col" face="ibukashige" storage=chara/meido_ibukashige.png]
[chara_face name="col" face="nikkori" storage=chara/meido_nikkori.png]
[chara_face name="col" face="odoroki" storage=chara/meido_odoroki.png]
[chara_face name="col" face="suman" storage=chara/meido_suman.png]

;akr あかり
[chara_new name="akari" storage="chara/akari_hutsuu_hutsuu.png"]
[chara_face name="akari" face="hutsuu_hutsuu" storage="chara/akari_hutsuu_hutsuu.png"]
[chara_face name="akari" face="hutsuu_ando" storage="chara/akari_hutsuu_ando.png"]
[chara_face name="akari" face="hutsuu_hazui" storage="chara/akari_hutsuu_hazui.png"]
[chara_face name="akari" face="hutsuu_nikkori" storage="chara/akari_hutsuu_nikkori.png"]
[chara_face name="akari" face="hutsuu_odoroki" storage="chara/akari_hutsuu_odoroki.png"]
[chara_face name="akari" face="hutsuu_zannen" storage="chara/akari_hutsuu_zannen.png"]
[chara_face name="akari" face="hutsuu_oko" storage="chara/akari_hutsuu_oko.png"]
[chara_face name="akari" face="ouji_hutsuu" storage="chara/akari_ouji_hutsuu.png"]
[chara_face name="akari" face="ouji_ando" storage="chara/akari_ouji_ando.png"]
[chara_face name="akari" face="ouji_hazui" storage="chara/akari_ouji_hazui.png"]
[chara_face name="akari" face="ouji_odoroki" storage="chara/akari_ouji_odoroki.png"]
[chara_face name="akari" face="ouji_nikkori" storage="chara/akari_ouji_nikkori.png"]
[chara_face name="akari" face="ouji_zannen" storage="chara/akari_ouji_zannen.png"]
[chara_face name="akari" face="ouji_oko" storage="chara/akari_ouji_oko.png"]

[bg storage="room.jpg" time="1000"]

[chara_new name="makoto" storage="chara/makoto.png"]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
[chara_show name="makoto"]
#まこと
　帰ろうよ、あかり[p]

[chara_mod name="akari" face="hutsuu_hutsuu"]
[chara_show name="akari"]
# あかり
　うん[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　教科書類をカバンに詰め、立ち上がる。[l][r]
　今日の授業は全て終わったと言うのに私の心は晴れない。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
# まこと
　気にすることないよ。あかりは間違ってない。[p]
[chara_mod name="akari" face="hutsuu_nikkori"]
# あかり
　ありがとう[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　6限目、課外活動のテーマ決めで揉めに揉めた。[l][r]
　7人のなかで味方は真だけ。[l][r]
  結局私の方が折れることにになった。[l][r]
　他のメンバーはみな何でそこまで私がムキになるのか不思議そうな顔をしていた。[l][r]
　私がやる気になればなるほど、皆が白けていく気がした。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
[chara_mod name="akari" face="hutsuu_hutsuu"]
# あかり
　今日部活は？[p]

# まこと
　顧問の先生に突然出張が入ったらしく、今日は休み。[p]

[chara_mod name="akari" face="hutsuu_nikkori"]
# あかり
　そうなんだ。[p]

# まこと
　カフェいない？奢るからさ。[p]

[chara_mod name="akari" face="hutsuu_hutsuu"]
# あかり
　いいよ。１人だと行きづらいんだよね？[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　すこしからかうようにそう言う。[l][r]
  真は恥ずかしそうに頷いた。[l][r]
　真とは幼い頃からの幼馴染。[l][r]
  中学校は別の学校だったけれど、高校からはまた同じ学校になった。[l][r]
　時折、ケーキだったりパフェを食べに行くのに私を誘ってくれる。[l][r]
  小さい頃から甘いものが大好きだった私と違って、[r]
  昔はそういうのあまり好きじゃなかった気がするけれど、[r]
  時間が経てば人は変わるということなんだろうか？[l][r]
　そして、真が選んでくるお店は凄い美味しい。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
[chara_mod name="akari" face="hutsuu_nikkori"]
# あかり
　でも奢りはいいからね？私だってお小遣いもらってるし。[p]

# まこと
　たまには俺に見栄張らせてくれてもいいと思うんだけど・・・[p]


[bg storage="station.jpg" time="1000"]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　真が選んだカフェはこことわたしたちの家の最寄り駅の途中にあるらしい。[l][r]
　お互いに他愛のない会話をしながらプラットホームに出る。[l][r]
　この時間帯の主な利用客はわたしたちの学校の生徒と、[r]
  この近くにあるらしい私立小学校の児童たちだ。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
# まこと
　あかりって何事に対しても真面目だよね。真面目すぎるくらい。[p]


[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　ラッシュ時とはうって変わって、プラットホームにいる人はまばらだ。[l][r]
　はしゃぎ回る児童たちに、大きな声で話す生徒たち。それを見てみぬ振りをする周りの大人達。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
[chara_mod name="akari" face="hutsuu_zannen"]
# あかり
　やっぱり私、変なのかな？[p]

# まこと
　そう言う意味じゃ・・・ごめん、変なこと言っちゃって。[p]

# あかり
　いつもみんなに、真にも迷惑かけてるんじゃないかなって・・・[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　真面目に取り組みたい、といえば聞こえはいいけれど、そうしようとしているのが私だけであったのならばそれはただの我侭だ。
　ここにいるのは私一人ではないのだから。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
# まこと
　そんなことないよ。それに・・・俺、あかりのそう言うとこ好きだよ。[p]

[chara_mod name="akari" face="hutsuu_nikkori"]
# あかり
　ありがとう。[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　愛想笑いだと見抜かれてないといいな。[l][r]
　こんなことを言い、思う自分に嫌悪感を抱く。[l][r]
　本当に自分が真面目な人間だったのなら、[r]心の底から笑えたはずだし、[r]こんなこと思いすらしなかったはずだ。[l][r]
　果たして誰も見ていないところで本当に私はいつも真面目に行動できているのか、[r]見られているときだけそうして褒められたいだけではないのか。[l][r]
　正直なところ、思い当たる節は沢山ある。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
# まこと
　今日行くところ、ホットケーキが美味しいんだって。[p]

[chara_mod name="akari" face="hutsuu_hutsuu"]
# あかり
　そうなんだ[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　電車が間もなく到着するというアナウンスが流れる。[l][r]
　私たちは乗車位置に移動しようとした、その時だった。[p]

[chara_mod name="akari" face="hutsuu_odoroki"]
[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
# あかり
　あっ。[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　制服を着た小学生の男の子。[l][r]
  前を見ずに走ってきた彼が私の体を思い切り押す。[l][r]
　そのつんのめりながら前方へ１歩、２歩、３歩・・・黄色い点字ブロックを超えたのが見えた。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
# まこと
　あかりっ[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　まことの手がわたしのブレザーの襟をつかむ。[l][r]
　近づいてくる電車のヘッドライトと、次第に大きくなっていく甲高いブレーキ音。[r][l]
　ボタンが外れ、ブレザーの袖が抜けていくのを感じた。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
# あかり
　えっ[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　ローファーの下から地面の感覚がなくなり、浮遊感が訪れる。[l][r]
　視界にうつるすべてがスローモーションのようにゆっくり動いて見える。[l][r]
　逆さまになったまことと、プラットホームを支える骨組みが見えた。[p]


[chara_hide name="akari"]
[chara_hide name="makoto"]

[bg storage="black.png" time="1000"]
[playse storage="c7.mp3"]
[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　王子様。[l][r]
  古の国へ、そして古の魔女の娘・・・姫たちが住む古の城へようこそ。[r]
　あなたはこれから７日間、古の魔女が残した王の試練に挑戦していただきます。[r]
　試練をクリアする方法はただひとつ、[r]この死にゆく世界で７日間生き延びること。[r]
　無事生き延びることができたあなたには、[r]王位とともに何でも一つ叶えることができる権利が与えられます。[r]
  もちろん、元の世界で死ぬ直前から人生をやりなおすこともできますよ？[r]
　かつて古の国を理想郷に作り変え、[r]国じゅうから生きる理由を失わせた古の魔女。[r]
  彼女が残した７日間の王の試練をさあ、はじめましょう。[p]
[stopse]

[wait time=1000]

@jump storage="day1_noon.ks"
