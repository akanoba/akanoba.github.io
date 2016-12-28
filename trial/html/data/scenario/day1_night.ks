
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
[chara_face name="akari" face="ouji_hazui" storage="chara/akari_ouji_zannen.png"]
[chara_face name="akari" face="ouji_oko" storage="chara/akari_ouji_oko.png"]

[chara_new name="marry" storage="chara/marry_hutsuu.png"]
[chara_face name="marry" face="hutsuu" storage="chara/marry_hutsuu.png"]
[chara_face name="marry" face="human" storage="chara/marry_human.png"]
[chara_face name="marry" face="oko" storage="chara/marry_oko.png"]

[chara_new name="choujo" storage="chara/choujo.png"]
[chara_face name="choujo" face="hutsuu" storage="chara/choujo.png"]
[chara_face name="choujo" face="tameiki" storage="chara/choujo_tameiki.png"]

[chara_new name="drill" storage="chara/drill.png"]
[chara_new name="kin" storage="chara/kin.png"]
[chara_new name="boy" storage="chara/boy.png"]


[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

## ???(ルドヴィアカ)
　新しい王子をまずは歓迎しようじゃないか[p]

[chara_show name="akari"]
[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　豪奢な作りの、木製の細長いテーブル。[l][r]
  わたしは唯一空いていたその誕生日席に座らせられた。[l][r]
　メイドさんがおそらく厨房なのであろう、奥の部屋へ行ってしまうと、[r]
  反対側のテーブル席に座る体格のいい女性が、おもむろに立ち上がりそう言った。[p]

[chara_show name="choujo"]
[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
## ルドヴィカ
　私はルドヴィカ、この「城」の「姫」の1人だ。[l][r]
　この度は新しい王子を迎えられたことを光栄に思う。[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　王子とは何なのか、そう口を開きかける。[l][r]
　それをすでにわかっていたのだろう、ルドヴィカさんはそれを遮るように言葉を続けた。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

## ルドヴィカ
　いきなりのことでまだ戸惑っていることだろうが・・・[r]
  出来るだけのことはするから、何かあったら遠慮なく言って欲しい。[l][r]
　まずは、自己紹介といこうか。[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　ルドヴィカさんが右隣に座る、ショートカットで青色の髪の女性に目線で合図を送る。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
[chara_show name="boy"]
## ローザ
　私はローザと言います。よろしく、王子様。[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　よそ行きの、といったらいいのだろうか、内面を感じさせない柔らかい表情と声。[l][r]
　ただ、その整った中性的な顔立ちとそこに浮かべられた笑みに、[r]同性だとわかっていても思わずどきりとしてしまう。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

[chara_mod name="akari" face="ouji_nikkori"]
## あかり
　こちらこそ・・・よろしくお願いします。[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　ローザさんの隣りに座る、きれいな純白のロングヘアの女の人がこちらへ向き直る。[l][r]
　その瞳に浮かぶ憎悪の念に思わず身構える。[p]

[chara_mod name="akari" face="ouji_odoroki"]
[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
[chara_show name="marry"]
[chara_mod name="marry" face="human"]
## マリー
　マリー。[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　マリーさんは不機嫌さを隠そうとせずそう言った。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

## マリー
　一週間立ったらさっさと出ていきなさいよ[p]

## あかり
　えっ？[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
[chara_mod name="marry" face="oko"]
## マリー
　あんた何も知らないの？[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　語気が荒くなり、その矛先が給仕を続けるメイドさんの方へ向く[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

## マリー
　メイドっ、あんた・・[p]

[chara_mod name="choujo" face="tameiki"]
## ルドヴィカ
　マリー[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　ルドヴィカさんが難しい顔をしてたしなめる。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

[chara_mod name="oko" face="hutsuu"]
## マリー
　ごめんなさい[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　先程までは打って変わってトーンが落ちる。[l][r]
　その言葉はどちらかと言うとルドヴィカさんに向けられているような気がした。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

[chara_mod name="choujo" face="hutsuu"]
[chara_mod name="akari" face="ouji_hutsuu"]
## ？？？
　よろしいですか？[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　叱責を続けようとしたルドヴィカさんを遮るように金髪の女性が自己紹介をはじめる。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
[chara_show name="kin"]
## エミリア
　私、エミリアと申します。[l][r]
  素敵な王子様を迎えられてと手に光栄に思いますわ。[l][r]
　どうぞよろしくお願いいたします。[p]

[chara_mod name="akari" face="ouji_nikkori"]
## あかり
　こちらこそよろしくお願いします。[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]

#
　深々と頭を下げられられ、私も思わず頭を下げる。
　顔をあげると柔和な顔立ちと好きのない笑顔が目に入った。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
[chara_mod name="akari" face="ouji_hutsuu"]
## ？？？
　最後はあたしだねっ[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
[chara_show name="drill"]
#
　赤い髪の少女ががばっと音を立て勢い良く立ち上がる。[l][r]
　ルドヴィカさんが先程とは若干違うニュアンスで顔をしかめるのがわかった。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

## イファ
　あたしはイファ。[l][r]
  よろしくねっ[l][r]
　王子のこと詳しく知りたいな[p]

[chara_mod name="akari" face="ouji_nikkori"]
## あかり
　よろしくね、イファちゃん[l][r]
　ええっと、私は姫路明、姫百合ケ丘高校の1年生・・・です。[l][r]
　その・・・よろしくお願いします。[p]

## イファ
　高校ってなんなの？[p]
[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]

#
　イファちゃんが興味津々と言った様子で私に聞いてくる。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

[chara_mod name="akari" face="ouji_nikkori"]
## あかり
　う～ん、なんって説明したらいいのかな、[r]
  同じくらいの年の子たちが一緒に勉強をするところって言ったらわかるかな・・・[p]

## イファ
　一緒にって何人くらい？[p]

[chara_mod name="akari" face="ouji_nikkori"]
## ルドヴィカ
　コホン[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　私の方へ向かってテーブルに身を乗り出してたイファちゃんは、ルドヴィカさんの咳払いを聞き、まるでいたずらがバレた子供のようなバツの悪そうな顔をしながら、席に座り直した。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

## コルデリア
　失礼致します。[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]

#
　メイドさんがイファちゃんの分の料理をテーブルに置き、全員分の配膳が終わる。[l][r]
　ルドヴィカさんがナイフとフォーク手に取り、それに習うように皆も食事を始めた。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

## ルドヴィカ
　さて、[p]


[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　そして大方皆が食べ終わったころ、ルドヴィカさんがそう切り出した[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

## ルドヴィカ
　そろそろ、この「城」に伝わる試練の話をしようか。[l][r]
　本来は事前にメイドが説明するしきたりなのだが、[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　ルドヴィカさんはそこでいったん言葉を区切り、[r]メイドさんのほうをちらりと見る。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

## ルドヴィカ
　こういう事態は誰も考えたことがなかったからな、仕方ない。[l][r]
　なんせ「女性の王子」というのは初めてなものでね。[p]

## あかり
　っ・・・[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　メイドさんがさっき口ごもった理由もなんとなくわかった。[l][r]
　この場にいる全員の反応は人それぞれだった。[l][r]
  メイドさんとローザさんはあまり感情を出していない。[l][r]
  マリーさんは理由はよくわからなものの不機嫌そうな顔をしているし、[r]
  その逆にイファちゃんは興味津々と言った感じだ。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

## ルドヴィカ
　とはいえ、他はこれまでのしきたりと変わらないはずだ。[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]

#
　総言葉を続けるルドヴィカさんの声色にはどこか[r]
  失望の念が混じっているような気がした。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

## あかり
　その、どうして私はここへ来た・・・のでしょうか？[p]

## ルドヴィカ
　この「城」のは「王の試練」というものが古くから遺されている。[l][r]
  君がこちらへ呼び出されたのは、その影響だ。[l][r]
　「城」だけでなく、この一帯がまだ「国」として栄えていた頃の、[r]
  王を決めるための儀式なのだ。[p]

[chara_mod name="akari" face="ouji_odoroki"]
## あかり
　？？？

## ルドヴィカ
　ああ、すまない。[l][r]
  まずは、このかつて「国」だったこの世界の成り立ちから説明したほうが早いか・・・[l][r]
　はるか昔、この国は戦乱や疫病、天災といった数々の危機の直面し、[r]国の存続すら危うくなったそうな。[l][r]
  そこで当時の王は古の魔女と契約を結び、国を元の世界、[r]王子殿がいらしたのお同じ世界から切り離し、今のこの世界を作った。[l][r]
　そして、その見返りとして古の魔女はこの「国」の女王の地位についた。[l][r]
　しばらくはとても平和な時代が続いたらしいい。[p]


[chara_mod name="akari" face="ouji_hutsuu"]
[chara_mod name="choujo" face="tameiki"]
## ルドヴィカ
　ある日、王が死んだ。[l][r]
  人である以上寿命はある。[l][r]
  ただ、「王」の存在は「国」にとって必要不可欠だと女王は考えた。[l][r]
　そこで女王、魔女が定めたのが王の試練だ。[l][r]
　外の世界から王を務めるのにふさわしそうな人物をこちらに招き、[r]１週間王子として国を治めてもらう。[l][r]
その手腕が女王に認められれば、王位を得ることができる。[p]

[chara_mod name="choujo" face="tameiki"]
## ルドヴィカ
　無論それを断って、元の世界に帰ることも可能だ。[l][r]
  認められなかった場合も元の世界に戻される。[l][r]
　正確に言えば、その１週間の礼としてなんでも願いを１つ叶える権利を渡され、[r]
  王位を授かるにせよ帰るにせよその権利によって魔女が叶える事になっているが。[l][r]
　しばらくの間、この「国」はそうやって王を選んでいた。[l][r]
　だが、それでもこの「国」はうまく回らなくなってきた。[l][r]
  人は老い、やがて死ぬ。[l][r]
  国を守るためにはそれ以上に新しく国民が生まれてこなくてはならない。[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　そこでルドヴィカさんは大きなため息をついた。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

## ルドヴィカ
　国民の数は段々と減っていった。[l][r]
  そして、ある日突然、女王が消えた。[l][r]
　そしてその後も国民の数は減っていった。[l][r]
　そして残ったのは、私たちは魔女の末裔とその試練だけだ。[p]

## ローザ
　ルドヴィカ姉さん[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　ローザさんが、ルドヴィカさんの魔女の末裔という言葉を咎めるようにいう。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

## ルドヴィカ
　いい、隠していても何も始まらん[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　ローザさんの不安を払拭するように、柔らかい声でそう言った。[l][r]
　そして、こちらへ向き直る。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

## ルドヴィカ
　王子がこの「城」へ招かれた理由というにはあやふやだが、だいたいこういった事情によるものだ。[l][r]
　先程も言ったとおり、女性の王子と言うのは少なくとも記録に残っている中でははじめてで、[r]
  異例のことなのだが、それについて何か心当たりは無いか？[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　私は首を横に振った。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

## ルドヴィカ
　そうか[p]

[chara_mod name="akari" face="ouji_odoroki"]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　その表情にはどことなく失望の色が滲んでいるような気がした。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

## あかり
　すみません[p]

## ルドヴィカ
　君が謝ることじゃない。[r][l]
　あて、そろそろお開きにするかな[p]


[chara_hide name="choujo"]
[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　そういうと、ルドヴィカさんは席を立った。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

## エミリア
　それでは私も[p]

## イファ
　私も行くっ[r]
　エミリア、ピアノの続き教えて[p]

## エミリア
　構いませんよ。[r]
　一緒にいきましょう。[p]

[chara_hide name="kin"]
[chara_hide name="drill"]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　それに続いてエミリアさんとイファちゃんも食堂を出ていく。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

## あかり
　それじゃ私も・・・[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]

#
　続いて私も席を立とうとしたその時だった。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
[chara_mod name="akari" face="ouji_odoroki"]
[chara_mod name="marry" face="oko"]
## マリー
　メイド・・・コルデリアっ[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　マリーさんが怒声とともに椅子を蹴り飛ばすように立ち上がる。[l][r]
　そして、食器類を片付け始めていたコルデリアちゃんのおさげを思いっきり引っ張る。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
[chara_mod name="col" face="odoroki"]
## コルデリア
　どう・・・されたのですか・・・[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]

#
　表情の変化はあいかわらず乏しいものの、その顔は恐怖にすくんでいるように見えた。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
## マリー
　なんでちゃんと自分の役割を果たさないっ[l][r]
　その上ルドヴィカ姉さんに押し付けて、何様のつもりなの[p]

[chara_mod name="col" face="zannen"]
[chara_mod name="col" face="suman"]
## コルデリア
　それは・・・しきたりと違う部分があり、私だけでは判断がつかず・・・[p]

## マリー
　口答えするつもり？[p]

## ローザ
　マリー、やめろ[p]

[chara_mod name="akari" face="ouji_odoroki"]
## あかり
　なにするんですか・・・[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　ローザさんがマリーさんを引き剥がす。[l][r]
　私はコルデリアちゃんに駆け寄った。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

## あかり
　大丈夫？[p]

## コルデリア
　大丈夫・・・です・・・[p]

## マリー
　大体、あんたなんかが来るから行けないのよ[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　再びマリーさんの棘ついた言葉が、今度は私の方へ飛んできた。[l][r]
　マリーさんの、そしてローザさんの冷たい瞳は、[r]まっすぐと私を見つめている。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
## マリー
　図々しくわたしたちの間に入り込んで来て・・・ [r]何様のつもりなの？[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　わたしは、何も言葉を返せなかった。
　ただ私がよそ者であるということ、それがじわりじわりと胸を犯していく。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

## ローザ
　マリー、行こう[p]

[chara_hide name="boy"]
[chara_hide nme="marry"]
[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　人と人がいがみ合ったあとの嫌な雰囲気を残して、2人は食堂を出ていった。[p]
[chara_mod name="akari" face="ouji_zannen"]
[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

## あかり
　・・・[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　思わずその場に立ち尽くす[l][r]
　よそ者であると言外に言われたことが、思いのほか堪えたらしい。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
[chara_mod name="col" face="hutsuu"]
## コルデリア
　お部屋に戻られますか？[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　メイドさんがそう声をかけてくれる。
　1人だともう一度元の部屋に戻れる自信がない。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

## あかり
　そうする・・・[p]

## コルデリア
　かしこまりました。[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　何も言わないメイドさんの、その背中に誘導されて元の部屋に戻る。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
[chara_mod name="akari" face="ouji_nikkori"]
## あかり
　ありがとう。[p]

[chara_hide naem="col"]

## コルデリア
　とんでもござません。[l][r]
　失礼いたします。[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　音もなく巨大な扉が閉めらる。[p]
[chara_mod name="akari" face="ouji_zannen"]
[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
## あかり
　はぁ・・・[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　これまでの一連の出来事を思い出し、どことなくため息を付いた。[p]

[chara_hide name="akari"]












[chara_mod name="akari" face="ouji_hutsuu"]
[chara_show name="akari"]
[chara_show name="col"]
[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　ふと窓の外を見る。
　屋根の上でなびく、ピンク色の髪が目に入った。[p]

[chara_mod name="akari" face="ouji_odoroki"]
[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
## あかり
　メイドさんっ・・・[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　なんで屋根の上にっ[p]

#
　慌てて部屋を飛び出し、廊下を駆ける。[p]

#
　おおよその方向へ向かって進んでいく[p]

#
　それにしてもこのお城、6人しか、私を入れたとして も７人しかいないのにものすごい広い。[p]

#
　階段を上がる。[l][r]
　先程のフロアまでのような豪奢な作りとは違い、[r]
  むき出しの石造りの廊下に簡素な薄い板で作られたドアが並んでいる。[p]

  [position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
## あかり
　どこにいるの、メイドさんっ・・・・コルデリアちゃん！[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　ドアを片っ端から開けていこうと、手前側のドアに手をかけた瞬間、ドアの１つが開いた。[p]


[chara_mod name="col" face="odoroki"]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
## コルデリア
　ど、どうされたのですか、王子様[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　あまり感情を感じさせないコルデリアちゃんの驚いた声と表情。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
## あかり
　どうしたって、コルデリアちゃんが屋根の上にいるのが見えたから。[l][r]
　さっきあんなことがあったばかりだし、不安になって・・・[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
## コルデリア
　星を見ていたのです。[p]

## あかり
　星？[p]


[chara_mod name="col" face="hutsuu"]
## コルデリア
　城の屋根の上からが、星が一番良く見えるのです。[l][r]
　その・・・粗相をしてしまった日などはよく当てもなく星を眺めています。[r][l]
  気が・・・紛れるので・・・[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　コルデリアちゃんが驚いた顔からうつむきながらどことなく恥ずかしそうな表情に変化する。[l][r]
　重大な勘違いしていたことに気づき、私自身に恥ずかしさがこみ上げてきた。[p]

[chara_mod name="akari" face="ouji_hazui"]

## あかり
　ご、ごめん私何か勘違いしてた・・・[p]

## コルデリア
　その、私こそ紛らわしい真似を・・・[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　廊下で立ち尽くす私とコルデリアちゃん。[l][r]
　その沈黙を破るべく、言葉を探る。[p]

[chara_mod name="akari" face="ouji_hutsuu"]
[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
## あかり
　そうだ、星[p]

[chara_mod name="col" face="odoroki"]
## コルデリア
　えっ？[p]

## あかり
　星、一緒に見てもいいかな？[p]
[chara_mod name="col" face="nikkori"]
## コルデリア
　もちろんですっ[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　パッと電球がついたみたいにコルデリアちゃんは弾けるような笑顔を浮かべた。[l][r]
　落ち込んだ顔から、怪訝そうな顔、そして弾けるような笑顔。[l][r]
　出会ったばかりのときとは別人なのかと思えるほど、[r]
  今のコルデリアちゃんは表情豊かだ。[p]

[chara_mod name="col" face="hutsuu"]

  [position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
## コルデリア
　城の屋根から見るのが一番綺麗に見えます。[l][r]そちらへいきましょう。[p]
[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]

#
　いうが早いが先ほど自分が出てきたドアを開ける。[p]
[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

## コルデリア
　どうぞ、私の部屋の窓から行くのが一番早いです。[p]

## あかり
　あ、ありがとう。[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　促され、コルデリアちゃんの部屋に入る。
　屋根裏部屋というのだろうか？窓際に行くに連れて低くなっていく天井と、１つだけある小さな窓。
　元の世界の私の部屋を基準にしても小さい部屋の中には木製の簡素なベッドと机、クローゼットが置かれている。
　あまり他人の部屋をジロジロと観察するのは良くないと思いつつも、簡素な机の上に置かれた何冊もの分厚い本、そして積み重ねられた文字や図表で真っ黒になった用紙が目に入った。[p]

## コルデリア
　こちらです。[p]

## あかり
　うん[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　コルデリアちゃんに促され、窓から外へでる。[p]

#
　部屋の中にいるより強い風が冷や汗を乾かしていく。[l][r]
　屋根瓦の一部をくり抜き、そこを窓にした構造の屋根であるため、[l][r]
  懸垂の要領で屋根へ出なければいけないといったことはなかったけれど、[r]
  屋根の角度の傾斜はかなり大きい。[l][r]
　それをコルデリアちゃんはメイド服のまますいすい登っていった。[p]

#
　私も意を決してそれを追いかける。[l][r]
　時折足を滑らしかけつつも、[r]
  後ろは絶対に振り返らないようにしながら。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"
## コルデリア
　ここからが、一番星空がきれいに見れます。[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　屋根の頂点。やっとの思いでコルデリアちゃんの横に腰掛けると、コルデリアちゃんは夜空を指差しながらそういった。
　私もその指を追うようにして夜空を見上げる。
　そこには満点の星空が広がっていた。[p]
[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

[chara_mod name="akari" face="ouji_odoroki"]
## あかり
　うわあ・・・すごい綺麗・・・[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　私は思わず歓声をあげる。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
[chara_mod name="col" face="nikkori"]
## コルデリア
　月は明日が一番大きくなりますよ。
　星は月が出ないほうがきれいに見えるのですが、[r]私は月も出ている方が好きです。[p]

## あかり
　まるでプラネタリウムみたい。[p]

## コルデリア
　ぷらねたりうむ？[p]

[chara_mod name="akari" face="hutsuu"]
[chara_mod name="col" face="odoroki"]
## あかり
　私のいた世界に、プラネタリウムっていう星空を再現する機械があるの。[p]

## コルデリア
　王子様の世界ではなぜ本物の星空を見ないのですか？[p]

## あかり
　街の明かりが明るすぎてね、こんな風に本物の星はほとんど見えないんだ。[p]

## コルデリア
　星のあかりを打ち消す程の光、それに星空を再現する機械・・・[r]
  王子様のいらした世界はとても発展しているのですね。[l][r]
  私にはとても想像がつきません。[l][r]
　でも、とっても面白いです。[l][r]
  街が栄えて、その街あかりで星が見えなくなり、[l][r]
  それで忠実に星空を再現する機械を作るなんて。[p]

[chara_mod name="col" face="nikkori"]
[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　クスリと、コルデリアちゃんが笑う。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
[chara_mod name="col" face="zannnen"]
## コルデリア
　申し訳ありません！[l][r]
　王子様がいらした世界のことを面白いだなんて、とても失礼なことを。[p]
[chara_mod name="akari" face="ouji_nikkori"]
## あかり
　そんなことないよ。[l][r]
　それに・・・確かに面白いかも。[p]


[chara_mod name="col" face="hutsuu"]
[posit[chara_mod name="akari" face="ouji_nikkori"]ion layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　光害。[l][r]
  社会科見学で訪れたプラネタリウムの係の人が言っていた。[l][r]
  街の明かりで星空が見えなくなることをそういうんだと。[l][r]
　プラネタリウムを最初に作った人はどう思いながらそれを作ったのだろう？[l][r]
  街の発展とともに夜も明が増え、[r]見えなくなった星空を懐かしく思いながら作ったのだろうか？[l][r]
　ただ今はそのプラネタリムがある科学館も、夜になれば電気をつける。[l][r]
  そのあかりで星空は見えなくなる。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

[chara_mod name="akari" face="ouji_hutsuu"]
## コルデリア
　ところで、王子様は機械にはお詳しいのですか？[l][r]
　ぜひ見ていただきたい物があるのですが[p]

## あかり
　詳しいってわけではないけれど、どんなもの？[p]

## コルデリア
　こちらなのですが[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　メイド服のポケットから取り出されたものは・・・虫眼鏡？[l]
　丸い凸レンズが木製の枠にはめ込まれ、持ち手がつけられている。[p]

## コルデリア
　あるとき、水滴を通してものを見たときにそれが大きく見える事に気づきました。[l][r]
  それを真似、星や月を大きく見てみようと、ガラスを磨いて作ってみました。[l][r]
　ですが、思った通り大きく見れなくて・・・[p]

## あかり
　ちょっとそれ、見せてもらってもいい？[p]

## コルデリア
　どうぞ[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　手渡された虫眼鏡を通してコルデリアちゃんの顔を見る。[l][r]
  私の知っている虫眼鏡と同様の働きをし、[r]
  丸みを帯びた透明なガラス面いっぱいにコルデリアちゃんの真剣な表情が映る。[p]

## あかり
　ちゃんと出来てると思うけど。[p]

## コルデリア
　近くのものを見るときはいいのですが、[r]遠くのものを見るとぼやけてしまうのです。[p]

## あかり
　それは仕方ないんじゃないかな。[r]あまりに遠いと焦点が合わないし。[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　物理の授業を思い出す。[l][r]
  凸レンズや凹レンズ、それらの焦点距離や倍率を計算するレンズの公式・・・[l][r]
　凸レンズが作れるってことは、ひょっとしてあれ、作れる・・・？[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
## あかり
　望遠鏡を作ってみない？[p]

[chara_mod name="col" face="ibukashige"]
## コルデリア
　ぼうえんきょう・・・とはなんですか？[p]

## あかり
　星を見るための機械だよ。[l][r]遠くにある月や星もぼやけずに大きく見えるの。[p]

[chara_mod name="col" face="nikkori]
## コルデリア
　王子様のいいらした世界にはそんなものもあるのですね。[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　そう言うと、コルデリアちゃんの表情が暗くなる。[l][r]
　それを見て私は不安になった。[l][r]
　また私は相手の都合を考えず、自分の考えを押し付けてしまっているのだろうか？[l][r]
　それとも、よそ者として許される1線を超えてしまっているのだろうか？[p]

[chara_mod name="col" face="ibukashige"]
## コルデリア
　でも本当に、私なんかにそんなものが作れるのですか？[p]

## あかり
　これはコルデリアちゃんが作ったんだよね？[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　手の中の虫眼鏡をコルデリアちゃんに見せる。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
## コルデリア
　そうですが・・・[p]

## あかり
　ならきっと作れるよ[p]

[chara_mod name="col" face="hutsuu"]
## コルデリア
　本当ですか？[l][r]
　是非、作り方を教えてください！[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　コルデリアちゃんの表情がパァッとまるで電灯のスイッチを入れたかのように明るくなる。[l][r]
　先程までの私の不安は杞憂だったことがわかったほっとする。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
## あかり
　もちろんいいんだけど、明日でもいいかな？
　そろそろ眠くなってきちゃった。[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　そのせいで気が抜けたのか、思わずあくびが漏れる。[l][r]
　時計がないからわかりづらいが、夜もかなり遅い。[l][r]
　この状態でコルデリアちゃんに望遠鏡の原理を上手く説明できるかと[r]
  言われると少し自信がない。[p]

[chara_mod name="col" face="zannen"]
[chara_mod name="akari" face="ouji_zannen"]
[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
## コルデリア
　そう・・・ですね。[p]

## あかり
　ごめんね・・・[p]

[chara_mod name="col" face="hutsuu"]
[chara_mod name="akari" face="ouji_hutsuu"]
## コルデリア
　いえ、私こそ王子様に無理を・・・[l][r]
　お部屋までお送りいたします[p]

## あかり
　ありがとう[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　部屋まで戻り、コルデリアちゃんにパジャマに着替えさせてもらい、豪奢なベットに潜り込む[l][r]。
　このあたりの記憶は少し曖昧だ。[l][r]
　目を閉じると先程のコルデリアちゃんの笑顔が脳裏に映る。[l][r]
　かわいい、と思うと同時に、眠気で意識が薄れていった・・・・[p]
