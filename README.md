#卒業論文用\TeX ディレクトリ

Author: Mizukoshi Keita

##Usage
仕組みがよくわかっていない人は

$make
またはb.shを実行

##最新の方法

ターミナルで$latexmk thesis

入っていればこっちが楽。

##Attention
なぜかpdfが回転する問題には$pdfcorp problem.pdf を実行して生成したファイルを使う。

texのソースファイルはtex/以下においてinput命令でthesis以下に置く。

参考文献はbibに読める形式でreference.bibに入れる。

画像はimg,figとかに置く。本当はかぶらないように人ごとにディレクトリ分けるべきだけど,そんなに干渉問題が起こらないと信じてテキトーに入れる。

_latexmkrcはアンダースコアをドットに変えてホームディレクトリに置いて実行する。


##構成
担当は仮.
実験装置の説明を水越と井口のどっちでした方がわかりやすいか考える。

#. 表紙,諸目次

作成済み

#. 概要

filename:abstract.tex

#. 序論(担当:宮辺)

filename:introduction.tex

#. 実験理論(担当:宮辺)

filename:theory.tex

#. 実験装置と磁場中の光電子増倍管の評価(担当:井口)

filename:pmt.tex

#. モンテカルロシミュレーションにおける評価(担当:水越)

filename:simulation.tex

#. ポジトロニウムの崩壊事象の選別と結果(担当:礒部)

filename:result.tex

#. まとめと今後の課題(担当:水越)

filename:prospect.tex

