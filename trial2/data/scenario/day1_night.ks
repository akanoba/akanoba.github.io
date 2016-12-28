
*start

[cm  ]
[clearfix]


[bg storage="shokudou.png" time="1000"]

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


[chara_show name="col"]

[chara_mod name="akari" face="ouji_hutsuu"]
[chara_show name="akari"]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

# ???(ルドヴィアカ)
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
# ルドヴィカ
　私はルドヴィカ、この「城」の「姫」の1人だ。[l][r]
　この度は新しい王子を迎えられたことを光栄に思う。[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　王子とは何なのか、そう口を開きかける。[l][r]
　それをすでにわかっていたのだろう、[r]ルドヴィカさんはそれを遮るように言葉を続けた。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

# ルドヴィカ
　いきなりのことでまだ戸惑っていることだろうが・・・[r]
  出来るだけのことはするから、何かあったら遠慮なく言って欲しい。[l][r]
　まずは、自己紹介といこうか。[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　ルドヴィカさんが右隣に座る、ショートカットで青色の髪の女性に目線で合図を送る。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
[chara_show name="boy"]
# ローザ
　私はローザと言います。よろしく、王子様。[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　よそ行きの、といったらいいのだろうか、[r]
  内面を感じさせない柔らかい表情と声。[l][r]
　ただ、その整った中性的な顔立ちとそこに浮かべられた笑みに、[r]
  同性だとわかっていても思わずどきりとしてしまう。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

[chara_mod name="akari" face="ouji_nikkori"]
# あかり
　こちらこそ・・・よろしくお願いします。[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　ローザさんの隣りに座る、きれいな純白のロングヘアの女の人がこちらへ向き直る。[l][r]
　その瞳に浮かぶ憎悪の念に思わず身構える。[p]

[chara_mod name="akari" face="ouji_odoroki"]
[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

[chara_mod name="marry" face="human"]
[chara_show name="marry"]

# マリー
　マリー。[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　マリーさんは不機嫌さを隠そうとせずそう言った。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

# マリー
　一週間立ったらさっさと出ていきなさいよ[p]

# あかり
　えっ？[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
[chara_mod name="marry" face="oko"]
# マリー
　あんた何も知らないの？[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　語気が荒くなり、その矛先が給仕を続けるメイドさんの方へ向く[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

# マリー
　メイドっ、あんた・・[p]

[chara_mod name="choujo" face="tameiki"]
# ルドヴィカ
　マリー[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　ルドヴィカさんが難しい顔をしてたしなめる。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

[chara_mod name="marry" face="hutsuu"]
# マリー
　ごめんなさい[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　先程までは打って変わってトーンが落ちる。[l][r]
　その言葉はどちらかと言うとルドヴィカさんに向けられているような気がした。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

[chara_mod name="choujo" face="hutsuu"]
[chara_mod name="akari" face="ouji_hutsuu"]
# ？？？
　よろしいですか？[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　叱責を続けようとしたルドヴィカさんを遮るように金髪の女性が自己紹介をはじめる。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
[chara_show name="kin"]
# エミリア
　私、エミリアと申します。[l][r]
  素敵な王子様を迎えられてと手に光栄に思いますわ。[l][r]
　どうぞよろしくお願いいたします。[p]

[chara_mod name="akari" face="ouji_nikkori"]
# あかり
　こちらこそよろしくお願いします。[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]

#
　深々と頭を下げられられ、私も思わず頭を下げる。
　顔をあげると柔和な顔立ちと好きのない笑顔が目に入った。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
[chara_mod name="akari" face="ouji_hutsuu"]
# ？？？
　最後はあたしだねっ[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
[chara_show name="drill"]
#
　赤い髪の少女ががばっと音を立て勢い良く立ち上がる。[l][r]
　ルドヴィカさんが先程とは若干違うニュアンスで顔をしかめるのがわかった。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

# イファ
　あたしはイファ。[l][r]
  よろしくねっ[l][r]
　王子のこと詳しく知りたいな[p]

[chara_mod name="akari" face="ouji_nikkori"]
# あかり
　よろしくね、イファちゃん[l][r]
　ええっと、私は姫路明、姫百合ケ丘高校の1年生・・・です。[l][r]
　その・・・よろしくお願いします。[p]

# イファ
　高校ってなんなの？[p]
[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]

#
　イファちゃんが興味津々と言った様子で私に聞いてくる。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

[chara_mod name="akari" face="ouji_nikkori"]
# あかり
　う～ん、なんって説明したらいいのかな、[r]
  同じくらいの年の子たちが一緒に勉強をするところって言ったらわかるかな・・・[p]

# イファ
　一緒にって何人くらい？[p]

[chara_mod name="akari" face="ouji_hutsuu"]
# ルドヴィカ
　コホン[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　私の方へ向かってテーブルに身を乗り出してたイファちゃんは、ルドヴィカさんの咳払いを聞き、まるでいたずらがバレた子供のようなバツの悪そうな顔をしながら、席に座り直した。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

# コルデリア
　失礼致します。[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]

#
　メイドさんがイファちゃんの分の料理をテーブルに置き、全員分の配膳が終わる。[l][r]
　ルドヴィカさんがナイフとフォーク手に取り、それに習うように皆も食事を始めた。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

# ルドヴィカ
　さて、[p]


[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　そして大方皆が食べ終わったころ、ルドヴィカさんがそう切り出した[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

# ルドヴィカ
　そろそろ、この「城」に伝わる試練の話をしようか。[l][r]
　本来は事前にメイドが説明するしきたりなのだが、[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　ルドヴィカさんはそこでいったん言葉を区切り、[r]メイドさんのほうをちらりと見る。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

# ルドヴィカ
　こういう事態は誰も考えたことがなかったからな、仕方ない。[l][r]
　なんせ「女性の王子」というのは初めてなものでね。[p]

[chara_mod name="akari" face="ouji_odoroki"]
# あかり
　っ・・・[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　メイドさんがさっき口ごもった理由もなんとなくわかった。[l][r]
　この場にいる全員の反応は人それぞれだった。[l][r]
  メイドさんとローザさんはあまり感情を出していない。[l][r]
  マリーさんは理由はよくわからなものの不機嫌そうな顔をしているし、[r]
  その逆にイファちゃんは興味津々と言った感じだ。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

# ルドヴィカ
　とはいえ、他はこれまでのしきたりと変わらないはずだ。[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]

#
　総言葉を続けるルドヴィカさんの声色にはどこか[r]
  失望の念が混じっているような気がした。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

[chara_mod name="akari" face="ouji_zannen"]
# あかり
　その、どうして私はここへ来た・・・のでしょうか？[p]

# ルドヴィカ
　この「城」のは「王の試練」というものが古くから遺されている。[l][r]
  君がこちらへ呼び出されたのは、その影響だ。[l][r]
　「城」だけでなく、この一帯がまだ「国」として栄えていた頃の、[r]
  王を決めるための儀式なのだ。[p]

[chara_mod name="akari" face="ouji_odoroki"]
# あかり
　？？？[p]

# ルドヴィカ
　ああ、すまない。[l][r]
  まずは、このかつて「国」だったこの世界の成り立ちから説明したほうが早いか・・・[l][r]
　はるか昔、この国は戦乱や疫病、天災といった数々の危機の直面し、[r]国の存続すら危うくなったそうな。[l][r]
  そこで当時の王は古の魔女と契約を結び、国を元の世界、[r]王子殿がいらしたのお同じ世界から切り離し、今のこの世界を作った。[l][r]
　そして、その見返りとして古の魔女はこの「国」の女王の地位についた。[l][r]
　しばらくはとても平和な時代が続いたらしいい。[p]


[chara_mod name="akari" face="ouji_hutsuu"]
[chara_mod name="choujo" face="tameiki"]
# ルドヴィカ
　ある日、王が死んだ。[l][r]
  人である以上寿命はある。[l][r]
  ただ、「王」の存在は「国」にとって必要不可欠だと女王は考えた。[l][r]
　そこで女王、魔女が定めたのが王の試練だ。[l][r]
　外の世界から王を務めるのにふさわしそうな人物をこちらに招き、[r]１週間王子として国を治めてもらう。[l][r]
その手腕が女王に認められれば、王位を得ることができる。[p]

[chara_mod name="choujo" face="tameiki"]
# ルドヴィカ
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

# ルドヴィカ
　国民の数は段々と減っていった。[l][r]
  そして、ある日突然、女王が消えた。[l][r]
　そしてその後も国民の数は減っていった。[l][r]
　そして残ったのは、私たちは魔女の末裔とその試練だけだ。[p]

# ローザ
　ルドヴィカ姉さん[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　ローザさんが、ルドヴィカさんの魔女の末裔という言葉を咎めるようにいう。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

# ルドヴィカ
　いい、隠していても何も始まらん[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　ローザさんの不安を払拭するように、柔らかい声でそう言った。[l][r]
　そして、こちらへ向き直る。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

# ルドヴィカ
　王子がこの「城」へ招かれた理由というにはあやふやだが、だいたいこういった事情によるものだ。[l][r]
　先程も言ったとおり、女性の王子と言うのは少なくとも記録に残っている中でははじめてで、[r]
  異例のことなのだが、それについて何か心当たりは無いか？[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　私は首を横に振った。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

# ルドヴィカ
　そうか[p]

[chara_mod name="akari" face="ouji_odoroki"]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　その表情にはどことなく失望の色が滲んでいるような気がした。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

# あかり
　すみません[p]

# ルドヴィカ
　君が謝ることじゃない。[r][l]
　あて、そろそろお開きにするかな[p]


[chara_hide name="choujo"]
[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　そういうと、ルドヴィカさんは席を立った。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

# エミリア
　それでは私も[p]

# イファ
　私も行くっ[r]
　エミリア、ピアノの続き教えて[p]

# エミリア
　構いませんよ。[r]
　一緒にいきましょう。[p]

[chara_hide name="kin"]
[chara_hide name="drill"]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　それに続いてエミリアさんとイファちゃんも食堂を出ていく。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

# あかり
　それじゃ私も・・・[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]

#
　続いて私も席を立とうとしたその時だった。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
[chara_mod name="akari" face="ouji_odoroki"]
[chara_mod name="marry" face="oko"]
# マリー
　メイド・・・コルデリアっ[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　マリーさんが怒声とともに椅子を蹴り飛ばすように立ち上がる。[l][r]
　そして、食器類を片付け始めていたコルデリアちゃんのおさげを思いっきり引っ張る。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
[chara_mod name="col" face="odoroki"]
# コルデリア
　どう・・・されたのですか・・・[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]

#
　表情の変化はあいかわらず乏しいものの、その顔は恐怖にすくんでいるように見えた。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
# マリー
　なんでちゃんと自分の役割を果たさないっ[l][r]
　その上ルドヴィカ姉さんに押し付けて、何様のつもりなの[p]

[chara_mod name="col" face="suman"]
[chara_mod name="col" face="suman"]
# コルデリア
　それは・・・しきたりと違う部分があり、私だけでは判断がつかず・・・[p]

# マリー
　口答えするつもり？[p]

# ローザ
　マリー、やめろ[p]

[chara_mod name="akari" face="ouji_odoroki"]
# あかり
　なにするんですか・・・[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　ローザさんがマリーさんを引き剥がす。[l][r]
　私はコルデリアちゃんに駆け寄った。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

# あかり
　大丈夫？[p]

# コルデリア
　大丈夫・・・です・・・[p]

# マリー
　大体、あんたなんかが来るから行けないのよ[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　再びマリーさんの棘ついた言葉が、今度は私の方へ飛んできた。[l][r]
　マリーさんの、そしてローザさんの冷たい瞳は、[r]まっすぐと私を見つめている。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
# マリー
　図々しくわたしたちの間に入り込んで来て・・・ [l][r]
  何様のつもりなの？[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
  わたしは、何も言葉を返せなかった。[l][r]
  ただ私がよそ者であるということ、それがじわりじわりと胸を犯していく。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

# ローザ
　マリー、行こう[p]

[chara_hide name="boy"]
[chara_hide name="marry"]
[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　人と人がいがみ合ったあとの嫌な雰囲気を残して、2人は食堂を出ていった。[p]
[chara_mod name="akari" face="ouji_zannen"]
[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

# あかり
　・・・[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　思わずその場に立ち尽くす[l][r]
　よそ者であると言外に言われたことが、思いのほか堪えたらしい。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
[chara_mod name="col" face="hutsuu"]
# コルデリア
　お部屋に戻られますか？[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　メイドさんがそう声をかけてくれる。
　1人だともう一度元の部屋に戻れる自信がない。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

# あかり
　そうする・・・[p]

# コルデリア
　かしこまりました。[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　何も言わないメイドさんの、その背中に誘導されて元の部屋に戻る。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
[chara_mod name="akari" face="ouji_nikkori"]
# あかり
　ありがとう。[p]



# コルデリア
　とんでもござません。[l][r]
　失礼いたします。[p]

[chara_hide name="col"]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　音もなく巨大な扉が閉めらる。[p]
[chara_mod name="akari" face="ouji_zannen"]
[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
# あかり
　はぁ・・・[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　これまでの一連の出来事を思い出し、どことなくため息を付いた。[p]

[chara_hide name="akari"]
[wait time=2000]

@jump storage="day1_lastnight.ks"
