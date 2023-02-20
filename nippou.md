ゼロからわかるRuby超入門chapter10を復習

bundler

Bundlerの使い方

1.Gemfileの作成
bundle init

#gemsのインストールされた場所
gem environment

#Gemfileの使い方
#Gemfileを元にgemをインストールするコマンド
#「BundlerにインストールしてもらうGemとそのバージョンを定義するファイル」
vimでGemfileに記載したgemをbundle installでインストール
Gemの依存解決やバージョン管理を行うにはBundlerというGemを利用します。

Gemをインストールしたいときは、
Gemfileに使いたいGemとバージョンを記述して
bundle installコマンドを実行する
ことで依存解決しながらインストールしてくれます。
#gemに新しいバージョンを更新しるコマンド
bundle update


#rubocopについて
  gem 'rubocop', require: false
  gem 'rubocop-rails'

#使い方
#rubocopコマンドを実行
#ソースコードがRuboCopの規約（ルール）に沿っているかをチェック

#RuboCopの設定ファイルについて
#rubocop --auto-gen-config
#RuboCopのルールをカスタマイズするための設定ファイル
#rubocopを使用したフォルダに作成される

.rubocop.ymlに以下を追記
>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

inherit_from: .rubocop_todo.yml
inherit_gem:
  rubocop-fjord:
    - "config/rubocop.yml"
    - "config/rails.yml"

# 日本語のコメントを許可する
Style/AsciiComments:
  Enabled: false

Style/FrozenStringLiteralComment:
  Enabled: false

>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

Rubocopなんですが
こっちの方がいいんじゃない？みたいな提案を見て、
なるほど、こんな書き方があるのねと勉強になるのですが、
提案の通り直すべきなのでしょうか？

シングルクォートの方がいいのか？
展開（#{ }）

後置ifのがいいのか？
>https://qiita.com/jnchito/items/4e47559a4c821474233a






