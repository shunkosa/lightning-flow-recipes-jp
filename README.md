# Lightning Flow Recipes
![](docs/image.png)

https://shunkosa.github.io/lightning-flow-recipes-jp/

インストールしてすぐに使用できる Lightning フローのサンプル集です。インストールしたフローは編集および別名で保存することができます。フローが初めての方は、先に [Trailhead の Flow Builder を使用したフローの作成](https://trailhead.salesforce.com/ja/content/learn/trails/build-flows-with-flow-builder) に取り組んでみてください。

## 📦使用方法
以下からパッケージをインストールしてください。

* Sandbox 組織
    * https://test.salesforce.com/packaging/installPackage.apexp?p0=04tf4000004EywmAAC
* Developer Edition 組織
    * https://login.salesforce.com/packaging/installPackage.apexp?p0=04tf4000004EywmAAC
* 新しい Trailhead Playground 組織
    * アプリケーションランチャーから、[Playground Starter] アプリケーションを起動し、[パッケージのインストール] タブをクリックします。インストール ID に、`04tf4000004EywmAAC` を入力し、[インストール] ボタンをクリックしてください。

## 📚パッケージに含まれるフロー

### 画面フロー

|フロー名|フローから学べる内容|
|---|---|
|[取引先の作成画面](content/account-create-screen/index.md)|・[画面] の使い方<br>・[レコードの作成] の使い方<br>・他のフォームの値に応じてフォームの表示/非表示を切り替える|
|[リードの更新画面](content/lead-update-screen/index.md)|・開いているレコードの ID を取得する<br>・レコード変数を用いた [レコードの更新] の使い方<br>・選択リスト値のデフォルト値として現在の値を取得する|
|[取引先と商談を1度に作成する画面](content/account-opportunity-create-screen/index.md)|・リレーションのあるオブジェクトのレコードを作成する|
|[取引先から取引先責任者に一括メールを送信する画面](content/mass-email-to-contacts-screen/index.md)|・子レコードを取得する (コレクション変数の使い方)<br>・[ループ] の使い方<br>・[決定] の使い方<br>・メール送信アクション|
|[商談と取引先責任者ロールを1度に作成する画面](content/opportunity-and-contact-role-create-screen/index.md)|・[ルックアップ] の使い方<br>・リレーションのあるオブジェクトのレコードを作成する<br>・固定の大きさのレコードコレクション変数を用いて複数のレコードを作成する|
|[ToDoとファイルの登録画面](content/task-with-file-create-screen/index.md)|・[ファイルのアップロード] の使い方|
|[取引先責任者の検索・更新画面](content/contact-search-and-update-screen/index.md)|・画面要素に入力チェックを適用する<br>・コレクション変数の大きさ(件数)を取得する<br>・複数選択リスト (チェックボックスグループ) の選択結果をコレクション変数に保存しレコードを更新する|

### 自動起動フロー
|フロー名|フローから学べる内容|
|---|---|
|[取引先の請求先住所を納入先住所に自動コピー](content/sync-account-billing-address-to-shipping-address/index.md)|・保存前フローの使い方/ユースケース|
|[Web-to-ケース/メール-to-ケースで取引先責任者を自動作成](content/create-contact-update-case-from-web-or-email/index.md)|・プロセスからフローの呼び出し|
|[毎朝9時に完了予定日を過ぎた商談の所有者に Chatter でメンションするスケジュールフロー](content/scheduled-opportunity-chatter-reminder/index.md)|・フローのスケジュール実行<br>・Chatter通知|


## 📋補足
* [Help に記載のベストプラクティス](https://help.salesforce.com/articleView?id=flow_prep_bestpractices.htm&type=5) に可能な限り従ってください。
* 実際にフローを業務で使用する際は、各要素の API 参照名に命名規則を定めましょう。旧 Cloud Flow Designer (昔のフロービルダー) から Lightning フロービルダーに変わり、要素の検索はしやすくなりましたが、一定のルールで要素を作成しているとメンテナンスがしやすいフローになります。

## 🙏フィードバック
ご質問、ご要望、または不具合の報告などありましたら [Issue](https://github.com/shunkosa/lightning-flow-recipes-jp/issues/new) や [Twitter](https://www.twitter.com/shunkosa) からお知らせください。また、ご自身の考えたフローをパッケージに加えたい、というコントリビューションも大歓迎です。ぜひご気軽にお問合せください。