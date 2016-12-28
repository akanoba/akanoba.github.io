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

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
[chara_mod name="akari" face="ouji_zannen"]
[chara_show name="akari"]
## あかり
　ん・・・ここは・・・？[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　上方を覆う、高価そうな装飾が施された天蓋が目に入る。[p]
[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
## ???(コルデリア)
　お目覚めになられましたか？王子様。[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　横から聞こえてくる、まだ幼さを感じるようなソプラノの女の子の声。[l][r]
　全身を包み込む暖かく、柔らかい感触。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
[chara_mod name="akari" face="ouji_odoroki"]
## あかり
　ここはどこ？[p]

## あかり
　（放課後まことと一緒にホットケーキを食べに行こうとしてて・・・）[p]


## あかり
　（そして、駅のホームから私は・・・っ）[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　いつの間にかかけられていた、ふかふかの掛け布団を跳ね除け、[r]私は電流に打たれたように飛び起きた。[l][r]
　まるで、中世ヨーロッパの貴族の寝室のような豪華な部屋。[l][r]
  その中央に設置された大きな天蓋付きのベッドに私は寝かされていたらしい。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
## ???(コルデリア)
　落ち着いてください王子様。ここは安全です。[p]

## あかり
　え・・・？[p]
[chara_mod name="col" face="hutsuu"]
[chara_show name="col"]
[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　ベッドの横、そこには黒いワンピースにフリルつき白のエプロン、[r]
  いわゆるメイド服を着た少女が控えていた。[l][r]
　真面目そうな眼差しにロングの髪。髪は肩の高さで一本にところでまとめられ、[r]
  尻尾の部分が右肩にかけられている。[l][r]
　年齢は私より２～３歳くらい下だろうか。[l][r]
  その顔立ちはまるで人形のように整っていた。[l][r]
　有り体にいうと、とってもかわいい。[p]


[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
## あかり
　あなたは？[p]

## コルデリア
　この「城」でメイドを任されております、コルデリアと申します。[l][r]
  ご入用の際は、お気軽にメイドとお呼びつけください。[l][r]
  王子様。[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　年相応の声色の、ただし感情を感じさせない声。[l][r]
　それにつられてか、私もすこしは落ち着きを取り戻すことができた。[p]



[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
## コルデリア
　最初のご質問・・・ですが、みなここのことは「城」と呼んでいます。[l][r]
  固有の名称は特にございません。[l][r]
　王子がいらした場所とは別の世界のございます故、具体的な場所・・・[p]
  というのを説明するのは難しいかと。[p]

## あかり
　ちょっと待って、それはどういうこと？[l][r]
　それに王子っていうのはなんなの？[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　私のかりそめの落ち着きは、目の前のメイドの女の子の台詞によって剥ぎ落とされた。[l][r]
　別の世界？それに王子っていったい・・・[p]


[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
## コルデリア
　後ほど、皆が揃った場にて説明させていただきます。[l][r]
  それまでご辛抱ください。[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　まるで感情のない機械のように感情の感じられない表情と声で、[r]
  目の前の少女は予め用意されていたのであろう台詞を淡々と並べていく。[l][r]
　その声は、混乱する頭が理解できた唯一のものだった。[l][r]
　ここは別の世界。詳しくはあとで説明してくれる。[p]


[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
## コルデリア
　そろそろ夕食の時刻となります。[l][r]
  お食事は他の皆の分と一緒に食堂の方に用意していますが、[r]
  体調がすぐれないようでしたらこちらにお持ちいたしましょうか？[p]
[chara_mod name="akari" face="ouji_hutsuu"]
## あかり
　食堂には皆・・・も来るの？[p]

## コルデリア
　左様でございます。[p]

## あかり
　それなら食堂で食べたいな。[p]

## コルデリア
　畏まりました。[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　メイドさんはそう言うとベッドサイドから何かを取り上げた。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
## コルデリア
　新しいお召し物をこちらにご用意しております。[l][r]
  食事の目にお召し替えいたしましょう。[p]

[chara_mod name="akari" face="ouji_nikkori"]
## あかり
　うん。[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　自分の服装はいつの間にか真っ白いネグリジェに変わっていた。[l][r][l][r]
　言われたとおり着替えようと、緩慢とした動作でベッドから抜け出す。[p]


[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
## コルデリア
　失礼致します。[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　音もなくメイドさんの手がネグリジェの襟元へ伸びてきてはっとする。[p]


[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
[chara_mod name="akari" face="ouji_hazui"]
## あかり
　自分で着替えるから大丈夫・・・です・・・[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　昔貴族は従者の人に着替えさせてもらってたらしい。[l][r]
　まさかその立場に自分がなるとは思わなかった。[l][r]
　同性同士だけど・・・結構・・・恥ずかしい・・・[p]


[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
## コルデリア
　失礼いたしました。[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　メイドさんから着替えを受け取り、そそくさと着替えた。[p]　


[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
## コルデリア
　お似合いです。[p]

[chara_mod name="akari" face="ouji_nikkori"]
## あかり
　ありがとう[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　メイドさんの感情のこもってない褒め言葉。[l][r][l][r]
　そういう子なのか、本心とは違う言葉なのか・・・[p]


[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
## コルデリア
　こちらへどうぞ[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　気遣いなのか、部屋の中に設置されていた豪華な装飾が施された鏡の前へ誘導してくれる。[l][r]
　そこには・・・[p]


[chara_mod name="akari" face="ouji_odoroki"]
[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
## あかり
　・・・[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　そこには、古いヨーロッパの王子様のような格好をした私がいた。[p]


[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
## あかり
　王子様・・・？[p]

## コルデリア
　左様でございます。この「城」には定期的に外の世界から、王子様がいらすことになっております。[p]

## あかり
　そうじゃなくて、何で私は王子様なの？[p]

## コルデリア
　？[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　私の質問に、メイドさんはちょこんと首を傾げた。[l][r]
　先ほどと殆ど変わっていないような顔の中に、[r]純粋にわからないと書いてあるような気がした。[p]


[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
## あかり
　何で私、女なのに「王子様」なの？[p]

## コルデリア
　それはわかりかねます。[l][r]
  ですが、外の世界から王子様がいらす、そういうことになっております。[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　また別の質問をしようと口を開きかけたものの、[r]それはメイドさんに遮られた。[p]


[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
## コルデリア
　そろそろ食堂の方へ参りましょう。[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　頭の中の疑問符がおさまらない私に踵を返し、メイドさんは豪奢な部屋のドアを開ける。[p]


[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
[chara_mod name="col" face="odoroki"]
## コルデリア
　どうかされましたか？[p]

[chara_mod name="akari" face="ouji_hutsuu"]
[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　こちらへ向き直ると、メイドさんは私に部屋を出るそう促す。[l][r]
　わたしは疑問をいったん押し込め、部屋を出た。[p]

[chara_mod name="col" face="hutsuu"]
[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
## コルデリア
　こちらになります。[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　現代日本人の感覚からすると、無駄に広く感じる廊下をメイドさんに誘導され進んでいく。[l][r]
　石造りの床に真っ赤なカーペット、[r]壁に一定間隔で取り付けられている精緻なガラス細工が施された照明器具が煌々とそれを照らし出していた。[p]


[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
## コルデリア
　お足元にお気をつけください。[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　豪奢な作りの階段を下り、先程までと全く同じデザインの廊下を進んでいく。[l][r]
　メイドさんはひときわ大きな木製の扉の前で立ち止まった。[p]


[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
## コルデリア
　こちらが食堂になります。[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　扉のなかには、5人の「姫」たちがいた。[p]


@jump storage="day1_night.ks"
