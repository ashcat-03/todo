# README

【使用した技術】
フレームワーク: Ruby on Rails
検索機能を実装するためransackというgemを利用した

【全体の設計・構成についての説明】
フォントを大きくし見やすい画面構成にしました。また１ページに全てを表示させるのではなくページをわけ直感的に使えるような設計にしました。

「todoリストを作成するには」
1. Localhost:3000にアクセス
2. 画面下の’New Todo List’をクリック
3. Todoリストのタイトルと説明を入力して’Create Todo List’をクリック

「todoリストに要素を追加するには」
1. 追加したい要素のtodo listを選ぶ
2. 追加したい要素を’New Todo’に入力し’Create Todo items’をクリック

「要素に対してのアクション」
1. 要素が表示された画面でチェックマークをクリックすると実行済みになる
2. ゴミ箱アイコンを押すと要素を削除することができる

「検索機能について」
1.  todoリストの一覧を検索できる
2. 検索をかけたワードを含むtodoリストが表示される
3. 何も入力をしない状態で検索をかけた場合全てのtodoリストを表示する

【開発環境のセットアップ手順】
OS: macOS Mojave Version 10.14.5
1. Homebrewのインストール
・ ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Hom...)"
2. homebrewでrbenvをインストール
・ brew install rbenv
3. パスを通す
・ echo 'eval "$(rbenv init -)"' >> ~/.bash_profile
4. .bash_profileのリロード
・ source ~/.bash_profile
5. ruby(2.6.3)のインストール
・ rbenv install 2.6.3
6. Rubyのバージョン切り替え
・rbenv global 2.6.3

〜Railsのインストール(フレームワーク)〜

7. RubyGemsでrailsをインストール
・ gem install rails
8. パスを通す
・ echo 'export PATH="$HOME/.rbenv/shims:$PATH"' >> ~/.bash_profile
9. .bash_profileのリロード
・ source ~/.bash_profile
10. Git cloneで作成したソースを落とす
・ git clone git@github.com:ashcat-03/todo.git
11. “todo”ディレクトリに移動
・ cd todo
12. Railsサーバー起動
・rails s
13. ブラウザからTodoリストにアクセス
・ localhost:3000
