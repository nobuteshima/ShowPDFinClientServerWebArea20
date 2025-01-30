# ShowPDFinClientServerWebArea20

クライアント-サーバー間でPDFのBlob情報を受け渡しし、BASE64エンコーディングしたものをWebエリアに表示するためのサンプルです。

## 使い方

プロジェクトをダウンロードし、4D Serverで開きます。
4Dクライアントを立ち上げ、該当のプロジェクトに接続します。

接続したらCtrl + R(またはmacの場合にはCmd + R)を押し、TESTメソッドを実行します。

開かれたPDFformにはWebエリアと3つのボタンがあり、LOADボタンを押すと4D ServerからPDFのBlobを受け取り、Webエリアに表示します。
CLEARボタンはWebエリアの表示をクリアします。
SELECT FILEはローカルのファイルを選択してWebエリアに表示します。
