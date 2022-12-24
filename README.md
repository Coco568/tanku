## サービス概要
多肉植物の成長を実感したい人のための
かわいい姿も元気がない姿も買ったばかりの新入りも全て残す
多肉植物記録サービスです。

## メインのターゲットユーザー
多肉植物が好きな人(メイン層である30代から50代を想定)
## ユーザーが抱える課題
現状、植物の見映えする画像を投稿するサイトは存在するが、多肉専用で成長を記録するサービスはない。そのため、手元に画像が残っておらず多肉植物の成長を実感できない。
## 解決方法
カレンダー形式で登録した画像がサムネイルで表示し、一目でわかるようにする。
## 実装予定の機能
- 未ログインユーザー
  - タイムラインから全ユーザーの投稿を見ることができる
  - 画面上部から会員登録することができる
  - 画面上部からログインすることができる

- ログインユーザー
  - 自分のマイページを見ることができる
    - カレンダーを見ることができる
      - 自分用多肉図鑑で登録した日付の写真がサムネイルとして表示できる
      - 水やりした日を登録できる
      - 肥料をやった日を登録できる
      - 薬剤をやった日を登録できる
      - 1ヶ月前などユーザーが指定した月に遡れる

    - 自分専用多肉図鑑
      - 名前、購入場所、金額、写真の登録ができる
        - 名前で登録した品種を検索できる
        - 画像一覧で見ることができる
          - 画像をクリックすると編集画面が出て画像と追加日を追加できる
        - 登録した多肉を削除できる

    - タイムライン
      - フォローしたユーザーの投稿を見られる
      - コメントができる
      - いいねができる
  - 都道府県またはユーザー名でユーザー検索ができる



## なぜこのサービスを作りたいのか？
草花と多肉植物は育て方が全く異なるため、植物の写真投稿サイトは多肉植物のみを育てている者としてはいらない情報もある。そして、写真投稿サイト用の写真を撮っていると写真映えするものばかりで、元気がない多肉の写真は撮っておらず振り返りができないことに気づいた。自らが使うため、長期運用を考えている。

## スケジュール
  企画〜技術調査：12/15〆切
　README〜ER図作成：12/20 〆切
　メイン機能実装：12/20 - 1/25
　MVPリリース：1/25
　本番リリース：２/25

## 画面遷移図
https://www.figma.com/file/UBisvrtY3AgjljTgUv5COS/Untitled?node-id=0%3A1&t=EBwqBsc9Ap3gzjRB-1

## ER図
[![Image from Gyazo](https://i.gyazo.com/f5a1d3f42a2ace6aae3dadd46aab04fe.png)](https://gyazo.com/f5a1d3f42a2ace6aae3dadd46aab04fe)