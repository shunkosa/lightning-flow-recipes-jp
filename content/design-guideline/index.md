---
title: "実装時に気をつけると良いこと"
date: 2020-07-20
draft: false
---
[Help に記載のベストプラクティス](https://help.salesforce.com/articleView?id=flow_prep_bestpractices.htm&type=5) に可能な限り従ってください。

## 命名規則
各要素の API 名には命名規則を設けることで保守性が高まります。このレシピでは**一例として**以下の命名規則を定めています。また、各要素の [説明] 欄には可能な限りその目的を入力しておきましょう。

|要素|命名規則の例|API名の例|
|-|-|-|
|画面|`screen_` で始める|`screen_LeadUpdate`|
|画面の入力要素| `input_` で始める | `input_FirstName` |
|画面の表示要素| `display_` で始める | `display_ErrorMessage` |
|数式|`formula_` で始める|`formula_Today`|
|変数|`var_` で始める<br>(※`recordId` は例外) |`var_AccountId`|
|決定|`decision_` で始める| `decision_Profile`|
|ループ|`loop_` で始める| `loop_Contacts`|
|割り当て|`assign_` で始める| `assign_AccountShippingAddress`|
|レコードを取得|・`get_` で始める<br>・オブジェクト名を含める|`get_Opportunity`|
|レコードを作成|・`create_` で始める<br>・オブジェクト名を含める|`create_Lead`|
|レコードを更新|・`update_` で始める<br>・オブジェクト名を含める|`update_Contact`|
|レコードを削除|・`delete_` で始める<br>・オブジェクト名を含める|`delete_Account`|

## 主要なガバナ制約
フローやプロセスは、Apex トリガと異なり、[自動で一括処理 (Bulkifiation) が考慮](https://help.salesforce.com/articleView?id=flow_concepts_bulkification.htm&type=5)されますが、主要な制限に抵触しないように、実装時には以下に注意が必要です。

* フロー内で 1 度に実行できるレコードの操作には上限があるため、**ループ内でのレコード操作を避け、コレクション変数を使用してレコードを操作してください。**
    * 詳細は [Help 記事](https://help.salesforce.com/articleView?id=flow_considerations_limit_transaction.htm&type=5) を参照してください。
* 1 度に実行できるフロー要素の上限は 2000 のため、大きなコレクション変数をループする場合、この制限に抵触する可能性があります。ループ内のロジックを最適化できないか検討してください。
    * 自動実行フローの場合は、[一時停止] 要素を使用することで処理を分けることができますが、このとき、フローの残りの部分は異なる処理で非同期に実行されます。

## 実行ユーザ

* Summer '20 から[開始要素でフローの実行ユーザを細かく制御できる](https://releasenotes.docs.salesforce.com/ja-jp/summer20/release-notes/rn_forcecom_flow_fbuilder_system_mode_no_sharing.htm)ようになりました。
* 自動起動フローは、呼び出し元の実行ユーザを引き継ぎます。プロセスからフローを起動する場合、プロセスの実行はシステムコンテキストとなるため、呼び出されるフローの実行ユーザもシステムコンテキストとなります。