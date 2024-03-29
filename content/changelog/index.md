---
title: リリースノート
---
## 0.10.0 - 2021年7月21日
* Summer '21 アップグレードに伴い API バージョンおよび説明の更新
* 『[リードの更新画面](../lead-update-screen)』を更新。選択肢の必須オプションが追加されたため、選択リスト選択肢セットを追加するように修正。セクションを追加。
* 『[Web-to-ケース/メール-to-ケースで取引先責任者を自動作成](../create-contact-update-case-from-web-or-email)』を更新。レコードトリガフローにおいてレコード更新要素を使用する際、元のレコードを選択するオプションが追加されたためこれを使用。

## 0.9.0 - 2021年3月21日
* Spring '21 アップグレードに伴い API バージョンおよび説明の更新

## 0.8.0 - 2020年11月07日
* Winter '21 アップグレードに伴い『[レコードトリガフローの考慮事項](../unsupported-features)』を更新
* 利用できる場合は自動レイアウトを使用し、ランタイムの API バージョンを 50.0 に更新
* 『[リストビューからリードを一括削除](../mass-delete-leads)』を追加
* 『[ユーザ登録時の自動BCC設定を解除](../disable-user-email-auto-bcc)』を追加
* 『[商談成立時に Chatter 投稿とフォローアップ ToDo を作成](../big-deal-chatter-alerts)』を追加
* 『毎朝9時に完了予定日を過ぎた商談の所有者に Chatter でメンションするスケジュールフロー』を『[毎朝9時に期日を過ぎた ToDo の所有者にメール通知するスケジュールフロー](../scheduled-task-email-reminder/)』に変更

## 0.7.0 - 2020年7月20日
* Summer '20 から `recordId` 変数がテキストではなくレコード変数として扱えるようになったため、『[リードの更新画面](../lead-update-screen)』と『[取引先から取引先責任者へ一括メール送信する画面](../mass-email-to-contacts-screen)』 の `レコードを取得` 要素を省略

## 0.6.0 - 2020年7月19日
* Web サイトのテーマを変更して検索機能を追加
* Summer '20 からループ内変数を明示的に設定する必要がなくなったため、『[毎朝9時に完了予定日を過ぎた商談の所有者に Chatter でメンションするスケジュールフロー](../scheduled-opportunity-chatter-reminder/)』 と 『[取引先から取引先責任者に一括メールを送信する画面](../mass-email-to-contacts-screen/)』 の設定から独自のループ内変数を削除
* Summer '20 から保存後フローが利用可能になったため、『[Web-to-ケース/メール-to-ケースで取引先責任者を自動作成](../create-contact-update-case-from-web-or-email)』の実装を保存後フローに変更し、プロセスビルダーを削除
    * 保存後フローの例として、『[特定の取引先のケースを一括削除する](../delete-cases-on-account)』 を追加
* 補足として 『[実装時の注意事項](../design-guideline)』 と 『[レコードトリガフローの考慮事項](../unsupported-features)』を追加

## 0.5.0 - 2020年3月14日
* 『[システム管理者だけが自分が作成したキャンペーンを一括削除できる画面](../mass-campaign-delete-by-admin-screen)』を追加
* 『[ログイン直後にお知らせメッセージを表示](../basic-login-flow)』を追加

## 0.4.1 - 2020年3月1日
* `デフォルトの結果` の表示ラベルを修正

## 0.4.0 - 2020年3月1日
* 『[取引先から取引先責任者に一括メールを送信する画面](../mass-email-to-contacts-screen/)』を追加
* 『[毎朝9時に完了予定日を過ぎた商談の所有者に Chatter でメンションするスケジュールフロー](../scheduled-opportunity-chatter-reminder/)』を追加
