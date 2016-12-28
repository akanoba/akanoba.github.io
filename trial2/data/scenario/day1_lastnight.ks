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

[bg storage="shinshitsu.png" time="1000"]


[chara_mod name="akari" face="ouji_odoroki"]
[chara_show name="akari"]
[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　ふと窓の外を見る。
　屋根の上でなびく、ピンク色の髪が目に入った。[p]

[chara_mod name="akari" face="ouji_odoroki"]
[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
# あかり
　メイドさんっ・・・[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　なんで屋根の上にっ[p]

[bg storage="kyoukai_rouka.png" time="1000"]

#
　慌てて部屋を飛び出し、廊下を駆ける。[p]


[bg storage="black.png" time="1000"]
#
　おおよその方向へ向かって進んでいく[p]

#
　それにしてもこのお城、6人しか、私を入れたとして も７人しかいないのにものすごい広い。[p]

#
　階段を上がる。[l][r]
　先程のフロアまでのような豪奢な作りとは違い、[r]
  むき出しの石造りの廊下に簡素な薄い板で作られたドアが並んでいる。[p]

  [position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
# あかり
　どこにいるの、メイドさんっ・・・・コルデリアちゃん！[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　ドアを片っ端から開けていこうと、手前側のドアに手をかけた瞬間、ドアの１つが開いた。[p]


[chara_show name="col"]

[chara_mod name="col" face="odoroki"]

[bg storage="kyoukai_rouka.png" time="1000"]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
# コルデリア
　ど、どうされたのですか、王子様[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　あまり感情を感じさせないコルデリアちゃんの驚いた声と表情。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
# あかり
　どうしたって、コルデリアちゃんが屋根の上にいるのが見えたから。[l][r]
　さっきあんなことがあったばかりだし、不安になって・・・[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
# コルデリア
　星を見ていたのです。[p]

# あかり
　星？[p]


[chara_mod name="col" face="hutsuu"]
# コルデリア
　城の屋根の上からが、星が一番良く見えるのです。[l][r]
　その・・・粗相をしてしまった日などはよく当てもなく星を眺めています。[r][l]
  気が・・・紛れるので・・・[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　コルデリアちゃんが驚いた顔からうつむきながらどことなく恥ずかしそうな表情に変化する。[l][r]
　重大な勘違いしていたことに気づき、私自身に恥ずかしさがこみ上げてきた。[p]

[chara_mod name="akari" face="ouji_zannen"]
[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

# あかり
　ご、ごめん私何か勘違いしてた・・・[p]

# コルデリア
　その、私こそ紛らわしい真似を・・・[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　廊下で立ち尽くす私とコルデリアちゃん。[l][r]
　その沈黙を破るべく、言葉を探る。[p]

[chara_mod name="akari" face="ouji_hutsuu"]
[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
# あかり
　そうだ、星[p]

[chara_mod name="col" face="odoroki"]
# コルデリア
　えっ？[p]

# あかり
　星、一緒に見てもいいかな？[p]
[chara_mod name="col" face="nikkori"]
# コルデリア
　もちろんですっ[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　パッと電球がついたみたいにコルデリアちゃんは弾けるような笑顔を浮かべた。[l][r]
　落ち込んだ顔から、怪訝そうな顔、そして弾けるような笑顔。[l][r]
　出会ったばかりのときとは別人なのかと思えるほど、[r]
  今のコルデリアちゃんは表情豊かだ。[p]

[chara_mod name="col" face="hutsuu"]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
# コルデリア
　城の屋根から見るのが一番綺麗に見えます。[l][r]そちらへいきましょう。[p]
[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]

#
　いうが早いが先ほど自分が出てきたドアを開ける。[p]
[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

# コルデリア
　どうぞ、私の部屋の窓から行くのが一番早いです。[p]

# あかり
　あ、ありがとう。[p]

[bg storage="black.png" time="1000"]


[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　促され、コルデリアちゃんの部屋に入る。[l][r]
　屋根裏部屋というのだろうか？[l][r]
  窓際に行くに連れて低くなっていく天井と、１つだけある小さな窓。[l][r]
　元の世界の私の部屋を基準にしても小さい部屋の中には木製の簡素なベッドと机、[l][r]
  クローゼットが置かれている。[l][r]
　あまり他人の部屋をジロジロと観察するのは良くないと思いつつも、[l][r]
  簡素な机の上に置かれた何冊もの分厚い本、[r]
  そして積み重ねられた文字や図表で真っ黒になった用紙が目に入った。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
# コルデリア
　こちらです。[p]

# あかり
　うん[p]

[bg storage="hoshizora.png" time="1000"]


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

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
# コルデリア
　ここからが、一番星空がきれいに見れます。[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　屋根の頂点。[l][r]
  やっとの思いでコルデリアちゃんの横に腰掛けると、[r]
  コルデリアちゃんは夜空を指差しながらそういった。[l][r]
　私もその指を追うようにして夜空を見上げる。[l][r]
　そこには満点の星空が広がっていた。[p]
[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

[chara_mod name="akari" face="ouji_odoroki"]
# あかり
　うわあ・・・すごい綺麗・・・[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　私は思わず歓声をあげる。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
[chara_mod name="col" face="nikkori"]
# コルデリア
　月は明日が一番大きくなりますよ。
　星は月が出ないほうがきれいに見えるのですが、[r]私は月も出ている方が好きです。[p]

# あかり
　まるでプラネタリウムみたい。[p]

# コルデリア
　ぷらねたりうむ？[p]

[chara_mod name="akari" face="ouji_hutsuu"]
[chara_mod name="col" face="odoroki"]
# あかり
　私のいた世界に、プラネタリウムっていう星空を再現する機械があるの。[p]

# コルデリア
　王子様の世界ではなぜ本物の星空を見ないのですか？[p]

# あかり
　街の明かりが明るすぎてね、こんな風に本物の星はほとんど見えないんだ。[p]

# コルデリア
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
[chara_mod name="col" face="suman"]
# コルデリア
　申し訳ありません！[l][r]
　王子様がいらした世界のことを面白いだなんて、とても失礼なことを。[p]
[chara_mod name="akari" face="ouji_nikkori"]
# あかり
　そんなことないよ。[l][r]
　それに・・・確かに面白いかも。[p]


[chara_mod name="col" face="hutsuu"]
[chara_mod name="akari" face="ouji_hutsuu"]
[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　光害。[l][r]
  社会科見学で訪れたプラネタリウムの係の人が言っていた。[l][r]
  街の明かりで星空が見えなくなることをそういうんだと。[l][r]
　プラネタリウムを最初に作った人はどう思いながらそれを作ったのだろう？[l][r]
  街の発展とともに夜も明が増え、[r]
  見えなくなった星空を懐かしく思いながら作ったのだろうか？[l][r]
　ただ今はそのプラネタリムがある科学館も、夜になれば電気をつける。[l][r]
  そのあかりで星空は見えなくなる。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

[chara_mod name="akari" face="ouji_hutsuu"]
# コルデリア
　ところで、王子様は機械にはお詳しいのですか？[l][r]
　ぜひ見ていただきたい物があるのですが[p]

# あかり
　詳しいってわけではないけれど、どんなもの？[p]

# コルデリア
　こちらなのですが[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　メイド服のポケットから取り出されたものは・・・虫眼鏡？[l]
　丸い凸レンズが木製の枠にはめ込まれ、持ち手がつけられている。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

# コルデリア
　あるとき、水滴を通してものを見たときにそれが大きく見える事に気づきました。[l][r]
  それを真似、星や月を大きく見てみようと、ガラスを磨いて作ってみました。[l][r]
　ですが、思った通り大きく見れなくて・・・[p]

# あかり
　ちょっとそれ、見せてもらってもいい？[p]

# コルデリア
　どうぞ[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　手渡された虫眼鏡を通してコルデリアちゃんの顔を見る。[l][r]
  私の知っている虫眼鏡と同様の働きをし、[r]
  丸みを帯びた透明なガラス面いっぱいにコルデリアちゃんの真剣な表情が映る。[p]


[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

# あかり
　ちゃんと出来てると思うけど。[p]

# コルデリア
　近くのものを見るときはいいのですが、[r]遠くのものを見るとぼやけてしまうのです。[p]

# あかり
　それは仕方ないんじゃないかな。[r]あまりに遠いと焦点が合わないし。[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　物理の授業を思い出す。[l][r]
  凸レンズや凹レンズ、それらの焦点距離や倍率を計算するレンズの公式・・・[l][r]
　凸レンズが作れるってことは、ひょっとしてあれ、作れる・・・？[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
# あかり
　望遠鏡を作ってみない？[p]

[chara_mod name="col" face="ibukashige"]
# コルデリア
　ぼうえんきょう・・・とはなんですか？[p]

# あかり
　星を見るための機械だよ。[l][r]遠くにある月や星もぼやけずに大きく見えるの。[p]

[chara_mod name="col" face="nikkori]
# コルデリア
　王子様のいいらした世界にはそんなものもあるのですね。[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　そう言うと、コルデリアちゃんの表情が暗くなる。[l][r]
　それを見て私は不安になった。[l][r]
　また私は相手の都合を考えず、自分の考えを押し付けてしまっているのだろうか？[l][r]
　それとも、よそ者として許される1線を超えてしまっているのだろうか？[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]

[chara_mod name="col" face="ibukashige"]
# コルデリア
　でも本当に、私なんかにそんなものが作れるのですか？[p]

# あかり
　これはコルデリアちゃんが作ったんだよね？[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　手の中の虫眼鏡をコルデリアちゃんに見せる。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
# コルデリア
　そうですが・・・[p]

# あかり
　ならきっと作れるよ[p]

[chara_mod name="col" face="hutsuu"]
# コルデリア
　本当ですか？[l][r]
　是非、作り方を教えてください！[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　コルデリアちゃんの表情がパァッとまるで電灯のスイッチを入れたかのように明るくなる。[l][r]
　先程までの私の不安は杞憂だったことがわかったほっとする。[p]

[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
# あかり
　もちろんいいんだけど、明日でもいいかな？
　そろそろ眠くなってきちゃった。[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　そのせいで気が抜けたのか、思わずあくびが漏れる。[l][r]
　時計がないからわかりづらいが、夜もかなり遅い。[l][r]
　この状態でコルデリアちゃんに望遠鏡の原理を上手く説明できるかと[r]
  言われると少し自信がない。[p]

[chara_mod name="col" face="suman"]
[chara_mod name="akari" face="ouji_zannen"]
[position layer=message0 page=fore margint="101" marginl="226" marginr="226" marginb="25"]
# コルデリア
　そう・・・ですね。[p]

# あかり
　ごめんね・・・[p]

[chara_mod name="col" face="hutsuu"]
[chara_mod name="akari" face="ouji_hutsuu"]
# コルデリア
　いえ、私こそ王子様に無理を・・・[l][r]
　お部屋までお送りいたします[p]

# あかり
　ありがとう[p]

[position layer=message0 page=fore margint="20" marginl="226" marginr="226" marginb="25"]
#
　部屋まで戻り、コルデリアちゃんにパジャマに着替えさせてもらい、豪奢なベットに潜り込む[l][r]
　このあたりの記憶は少し曖昧だ。[l][r]
　目を閉じると先程のコルデリアちゃんの笑顔が脳裏に映る。[l][r]
　かわいい、と思うと同時に、眠気で意識が薄れていった・・・・[p]

[chara_hide name="col"]
[chara_hide name="akari"]
[bg storage="black.png" time="1000"]

[wait time=2000]

@jump storage="title.ks"
