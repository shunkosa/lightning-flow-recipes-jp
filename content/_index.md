---
title: "Salesforce Flow Recipes"
date: 2020-02-28
draft: false
---
インストールしてすぐに使用できる Salesforce フロー (Lightning フロー) のサンプル集です。インストールしたフローは、編集または別名で保存することができます。フローが初めての方は、先に [Trailhead の Flow Builder を使用したフローの作成](https://trailhead.salesforce.com/ja/content/learn/trails/build-flows-with-flow-builder) に取り組んでみてください。

![](image.png)

## 📦 使用方法
以下からパッケージをインストールしてください。(ver 0.10 / Summer '21)

* [Sandbox 組織](https://test.salesforce.com/packaging/installPackage.apexp?p0=04t5G000003zeYyQAI) 
* [Developer Edition 組織](https://login.salesforce.com/packaging/installPackage.apexp?p0=04t5G000003zeYyQAI)
* Trailhead Playground 組織
    * パッケージ ID として、`04t5G000003zeYyQAI` を使用してください。

以前のバージョンのパッケージをインストールしたことがあり、フローを有効化している場合は、アップグレード後、新しいフローバージョンとして追加されます。

## 📚 レシピ

### 🖥 画面フロー

|フロー名|フローから学べる内容|
|---|---|
|[取引先の作成画面](account-create-screen)|・[画面] の使い方<br>・[レコードの作成] の使い方<br>・他のフォームの値に応じてフォームの表示/非表示を切り替える|
|[リードの更新画面](lead-update-screen)|・開いているレコードの情報を取得する<br>・レコード変数を用いた [レコードの更新] の使い方<br>・選択リスト(ラジオボタン)の使い方|
|[取引先と商談を1度に作成する画面](account-opportunity-create-screen)|・リレーションのあるオブジェクトのレコードを作成する|
|[取引先から取引先責任者に一括メールを送信する画面](mass-email-to-contacts-screen)|・子レコードを取得する (コレクション変数の使い方)<br>・[ループ] の使い方<br>・[決定] の使い方<br>・メール送信アクション|
|[商談と取引先責任者ロールを1度に作成する画面](opportunity-and-contact-role-create-screen)|・[ルックアップ] の使い方<br>・リレーションのあるオブジェクトのレコードを作成する<br>・固定の大きさのレコードコレクション変数を用いて複数のレコードを作成する|
|[ToDo とファイルの登録画面](task-with-file-create-screen)|・[ファイルのアップロード] の使い方|
|[取引先責任者の検索・更新画面](contact-search-and-update-screen)|・画面要素に入力チェックを適用する<br>・コレクション変数の大きさ(件数)を取得する<br>・複数選択リスト (チェックボックスグループ) の選択結果をコレクション変数に保存しレコードを更新する|
|[システム管理者だけが自分が作成したキャンペーンを一括削除できる画面](mass-campaign-delete-by-admin-screen)|・フローを実行しているユーザ情報の取得<br>・プロファイルで分岐する画面<br>・レコードの削除|
|[法人番号検索する画面フロー](https://qiita.com/shunkosa/items/6eab319282a64c414d1f) <br> ※注: パッケージには含まれません|・API コール|

### 💾 レコードトリガフロー
|フロー名|フローから学べる内容|
|---|---|
|[取引先の請求先住所を納入先住所に自動コピー](sync-account-billing-address-to-shipping-address)|・保存前フローの使い方/ユースケース|
|[ユーザ登録時にメールの BCC 設定をオフにする](disable-user-email-auto-bcc)|・保存前フロー
|[Web-to-ケース/メール-to-ケースで取引先責任者を自動作成](create-contact-update-case-from-web-or-email)|・保存後フロー<br>・親レコードの作成と紐付け|
|[商談成立時に Chatter 投稿とフォローアップ ToDo を作成](big-deal-chatter-alerts)|・保存後フロー<br>・子レコードの作成と紐付け|
|[リストビューからリードを一括削除する](mass-delete-leads)|・一括クイックアクションと保存後フローの組み合わせ<br>・レコードの削除|

### ⏰ スケジュールトリガフロー
|フロー名|フローから学べる内容|
|---|---|
|[毎朝9時に期日を過ぎた ToDo の所有者にメール通知するスケジュールフロー](scheduled-task-email-reminder)|・フローのスケジュール実行<br>・メールを送信|

### ⚙️ その他フロー

|フロー名|フローから学べる内容|
|---|---|
|[ログイン直後にお知らせメッセージを表示](basic-login-flow)|・ログインフローの使い方|


## 🙏🏻 フィードバック
使い方がわからない、こんなフローの作り方が知りたい、誤字脱字や不具合の報告など、ご意見がありましたら [Issue](https://github.com/shunkosa/lightning-flow-recipes-jp/issues/new) や [Twitter](https://www.twitter.com/shunkosa) からお知らせください。[匿名でのコメント](https://forms.gle/ySY7iXgLjn9QqU3A6)も大歓迎です。些細な内容でも構いません。ぜひお気軽にお問合せください。
