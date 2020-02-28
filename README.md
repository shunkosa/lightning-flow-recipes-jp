# Lightning Flow Recipes
![](docs/image.png)

インストールしてすぐに使用できる Lightning フローのサンプル集です。インストールしたフローは編集および別名で保存することができます。

## 📦使用方法
以下からパッケージをインストールしてください。

* Sandbox 組織
    * https://test.salesforce.com/packaging/installPackage.apexp?p0=04tf4000004EywXAAS
* Developer Edition 組織
    * https://login.salesforce.com/packaging/installPackage.apexp?p0=04tf4000004EywXAAS
* 新しい Trailhead Playground 組織
    * アプリケーションランチャーから、[Playground Starter] アプリケーションを起動し、[パッケージのインストール] タブをクリックします。インストール ID に、`04tf4000004EywXAAS` を入力し、[インストール] ボタンをクリックしてください。

## 📚パッケージに含まれるフロー

### 画面フロー

|フロー名|フローから学べる内容|
|---|---|
|[取引先の作成画面](docs/AccountCreateScreen/AccountCreateScreen.md)|・[画面] の使い方<br>・[レコードの作成] の使い方<br>・他のフォームの値に応じてフォームの表示/非表示を切り替える|
|[リードの更新画面](docs/LeadUpdateScreen/LeadUpdateScreen.md)|・開いているレコードの ID を取得する<br>・レコード変数を用いた [レコードの更新] の使い方<br>・選択リスト値のデフォルト値として現在の値を取得する|
|取引先と商談を1度に作成する画面|・リレーションのあるオブジェクトのレコードを作成する|
|商談と取引先責任者ロールを1度に作成する画面|・[ルックアップ] の使い方<br>・リレーションのあるオブジェクトのレコードを作成する<br>・固定の大きさのレコードコレクション変数を用いて複数のレコードを作成する|
|ToDoとファイルの登録画面|・[ファイルのアップロード] の使い方|
|[取引先責任者の検索・更新画面](docs/ContactSearchAndUpdateScreen/ContactSearchAndUpdateScreen.md)|・画面要素に入力チェックを適用する<br>・コレクション変数の大きさ(件数)を取得する<br>・複数選択リスト (チェックボックスグループ) の選択結果をコレクション変数に保存しレコードを更新する|

### 自動起動フロー
|フロー名|フローから学べる内容|
|---|---|
|[取引先の請求先住所を納入先住所に自動コピー](docs/SyncAccountBillingAddressToShippingAddress/SyncAccountBillingAddressToShippingAddress.md)|・保存前フローの使い方/ユースケース|
|[Web-to-ケース/メール-to-ケースで取引先責任者を自動作成](docs/CreateContactAndUpdateCaseFromWebOrEmail/CreateContactAndUpdateCaseFromWebOrEmail.md)|・プロセスからフローの呼び出し|


## 📋補足
* [Help に記載のベストプラクティス](https://help.salesforce.com/articleView?id=flow_prep_bestpractices.htm&type=5) に可能な限り従ってください。
* 実際にフローを業務で使用する際は、各要素の API 参照名に命名規則を定めましょう。旧 Cloud Flow Designer (昔のフロービルダー) から Lightning フロービルダーに変わり、要素の検索はしやすくなりましたが、一定のルールで要素を作成しているとメンテナンスがしやすいフローになります。

## 🙏フィードバック
ご質問、ご要望、または不具合の報告などありましたら [Issue](https://github.com/shunkosa/lightning-flow-recipes-jp/issues/new) や [Twitter](https://www.twitter.com/shunkosa) からお知らせください。