# Lightning Flow Recipes
インストールしてすぐに使用できる Lightning フローのサンプル集です。インストールしたフローは編集および別名で保存することができます。

## 使用方法
以下からパッケージをインストールしてください。

* Sandbox 組織
    * https://test.salesforce.com/packaging/installPackage.apexp?p0=04tf4000004EyqsAAC
* Developer Edition 組織
    * https://login.salesforce.com/packaging/installPackage.apexp?p0=04tf4000004EyqsAAC
* 新しいTrailhead Playground 組織
    * アプリケーションランチャーから、[Playground Starter] アプリケーションを起動し、[パッケージのインストール] タブをクリックします。インストール ID に、`04tf4000004EyqsAAC` を入力し、[インストール] ボタンをクリックしてください。

## パッケージに含まれるフロー

### 画面フロー

|フロー名|フローのAPI名|説明|
|---|---|---|
|取引先の作成画面|LFR_AccountCreateScreen|取引先を新規作成するシンプルな画面フローです。画面要素の基本的な使用方法や画面コンポーネントの動的な表示切替、レコードの作成要素の使用方法を理解します。|
|リードの更新画面|LFR_LeadUpdateScreen|リードを更新するシンプルな画面フローです。開いているレコードのIDを取得する方法や、レコード変数を用いてレコードを更新する方法、選択リスト値のデフォルト値として現在の値を取得する方法を理解します。|
|取引先と商談を1度に作成する画面|LFR_AccountOpportunityCreateScreen|取引先と商談を1度に作成する画面フローです。親-子関係のオブジェクトのレコードを作成する方法を理解します。|
|商談と取引先責任者ロールを1度に作成する画面|LFR_OpportunityAndContactRoleCreateScreen|商談とその取引先責任者のロールを1度に作成する画面フローです。ルックアップ要素の使い方、親-子オブジェクトのレコードを作成する方法、固定のサイズのレコードコレクション変数を用いたレコードの作成方法を理解します。|
|ToDoとファイルの登録画面|LFR_TaskWithFileCreateScreen|ToDo登録後に続けてファイルをアップロードできる画面フローです。[ファイルのアップロード] 画面コンポーネントの使い方を理解します。|
|取引先責任者の検索・更新画面|LFR_SearchAndUpdateContacts|取引先責任者を検索し、ヒットしたレコードを一括更新する画面フローです。画面要素に入力チェックを適用する方法や、複数選択リストの選択結果をコレクション変数に保存する方法を理解します。|

### 自動起動フロー


## 補足
* [Help に記載のベストプラクティス](https://help.salesforce.com/articleView?id=flow_prep_bestpractices.htm&type=5) に可能な限り従ってください。
* 実際にフローを業務で使用する際は、各要素の API 参照名に命名規則を定めましょう。旧 Cloud Flow Designer (昔のフロービルダー) から Lightning フロービルダーに変わり、要素の検索はしやすくなりましたが、一定のルールで要素を作成しているとメンテナンスがしやすいフローになります。

### 参考リンク
* 
* 

## フィードバック
こんなフローのサンプルが見たい、こんなフローを作ったので入れて欲しいといったご要望、または不具合の報告などありましたら [Issue](https://github.com/shunkosa/lightning-flow-recipes-jp/issues/new) や [Twitter](https://www.twitter.com/shunkosa) からお願いします。