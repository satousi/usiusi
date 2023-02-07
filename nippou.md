
- rbenvをインストール

brew install rbenv ruby-build

echo $SHELL を実行した結果が bin/bash のようにbashであれば以下のコマンドの通りで問題ありません。
もしも結果が bin/zsh のようにzshであるときは、以下の .bash_profile を .zshrc に置き換えて実行してください


echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.zshrc

echo 'eval "$(rbenv init -)"' >> ~/.zshrc

source ~/.zshrc


確認

rbenv -v
何らかのバージョン番号が表示されていれば、rbenv のインストールは成功です

確認
brew list

ruby-buildとrbenvがリストにあればインストール完了です

--------------------------

- Ruby


“rbenv install -l” コマンドでrbenvでインストール可能なRubyのバージョンを確認できます。

rbenv install 3.2.0

>エラー
warning: It seems your ruby installation is missing psych (for YAML output).
To eliminate this warning, please install libyaml and reinstall your ruby.
uh-oh! RDoc had a problem:
cannot load such file -- psych


＞please install libyaml and reinstall your ruby.

そこで
brew install libyaml

再び
rbenv install 3.2.0

できた

NOTE: to activate this Ruby version as the new default, run: rbenv global 3.2.0


rbenv global 3.2.0


終了条件
Rubyの安定版の最新バージョンをインストールする。
公式サイトを見て安定版の最新バージョンのバージョン番号を確認をすること。

system以外の複数のバージョンのRubyを切り替えることができる。

❯ rbenv install -l
2.7.7
3.0.5
3.1.3
3.2.0

rbenv install 3.1.3


ruby -vコマンドでバージョンが切り替わっていることが確認できる。

確認ポイント
rbenv-doctorを実行したときにすべてOKが表示されるか？

❯ 
curl -fsSL https://github.com/rbenv/rbenv-installer/raw/HEAD/bin/rbenv-doctor | bash

Checking for `rbenv' in PATH: /opt/homebrew/bin/rbenv
Checking for rbenv shims in PATH: OK
Checking `rbenv install' support: /opt/homebrew/bin/rbenv-install (ruby-build 20230202)
Counting installed Ruby versions: 1 versions
Auditing installed plugins: OK


-------------------------

ゼロからわかるRuby超入門
















