# README

## Takulogってどんなアプリ？
グルメ好きが外食をした時に、気に入ったお店を保存しておけるウェブサービスです。
お店の住所や美味しかったメニューなどを記入し、画像とともに保存できます。
また、営業職の方などには、接待に使うお店を記録することにもお使い頂けます。
※アプリ名は完成前に変更します。(某グルメサイトと名前が酷似しているため)

## なぜこのアプリを作ったの？
このアプリを作ろうと思ったきっかけはよく一緒に外食に行く友人が、以前撮った料理の写真を見ながら  
「写真撮るのは良いけどどこのお店か忘れてるものもある」と言った一言でした。  
プログラミングを学んでいた私は、お店の情報と画像を保存できるウェブサービスを作ってしまえば良いと考え、
アプリ作成に至りました。<br>
作ってしまえば良い、と自然と考えられたことに気づいた時、プログラミングの可能性を感じました。

## 実装済み機能
ユーザーログイン、新規登録、ログアウト機能<br>
![user](https://user-images.githubusercontent.com/59153438/74930399-d8ba5c00-5420-11ea-986d-6f1eab584f1b.gif)

店舗情報(店名、住所、コメント、画像)の投稿、保存機能<br>
店舗情報の詳細表示、編集、削除機能<br>
![edit](https://user-images.githubusercontent.com/59153438/75223218-53042b00-57e9-11ea-9456-472fdc565c9f.gif)

9投稿以上でページが分かれるページネーション機能<br>

### 使った技術やGem、バージョン等
rails 5.0.7.2<br>
mysql2 0.5.3<br>

#### Gem
haml-rails<br>
devise<br>
pry-rails<br>
font-awesome-sass<br>
carrierwave<br>
kaminari<br>

## これから実装予定機能
投稿にて画像選択時のプレビュー表示<br>
検索機能（インクリメンタルサーチ）<br>
店舗情報の詳細入力（ジャンル選択欄の追加、コメント入力欄の充実）<br>
SNS認証によるログイン機能（Google,Facebook,Twitter）<br>
レスポンシブデザインの実装（スマートフォンでの利用がメインになるため）<br>
他ユーザーからの閲覧機能<br>
アカウントに対してのいいね機能実装<br>

## これからこのウェブアプリをどうしたいか
上記実装予定機能を実装しつつ、スクールのカリキュラムで学んだ知識や技術を<br>
より自分のものにしていきたいです。また新しくReactを勉強してこのウェブサービスに組み込んでいきたいです。
