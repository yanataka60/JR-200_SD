# National JR-200にSD-CARDとのロード、セーブ機能

![JR-200_SD](https://github.com/yanataka60/JR-200_SD/blob/main/JPEG/TITLE.jpg)

　JR-200でSD-CARDからcjr形式ファイルのロード、セーブ機能を実現するものです。

　CMTからの読み込み実行に数分掛かっていたゲームも数十秒で実行できます。

　接続は、JR-200本体後ろの拡張端子からフラットケーブルで接続して使います。

　なお、Arduino、ROMへ書き込むための機器が別途必要となります。

## 回路図
　KiCadフォルダ内のJR-200_SD.pdfを参照してください。

[回路図](https://github.com/yanataka60/JR-200_SD/blob/main/Kicad/JR-200_SD.pdf)

![JR-200_SD](https://github.com/yanataka60/JR-200_SD/blob/main/Kicad/JR-200_SD_1.jpg)

## 部品
|番号|品名|数量|備考|
| ------------ | ------------ | ------------ | ------------ |
|J1(J2)|50Pカードエッジコネクタ|1|せんごくネット通販 HRS CR22A-50D-2.54DSなど|
|J4|コネクタ 2Pin|1|ピンヘッダで代用するときはGNDと間違えないよう1Pinで5Vだけにしたほうが良い|
|J5|DCジャック|1|秋月電子通商 MJ-179PHなど|
||J6、J7のいずれか|||
|J6|Micro_SD_Card_Kit|1|秋月電子通商 AE-microSD-LLCNV (注1) (注2)|
|J7|MicroSD Card Adapter|1|Arduino等に使われる5V電源に対応したもの (注2)|
|U1|GAL22V10|1||
|U3|ROM 2764/28C64相当品|1||
|U5|8255|1||
|U6|Arduino_Pro_Mini_5V|1|Atmega328版を使用 168版は不可。(注3)|
|C1,C2,C5|積層セラミックコンデンサ 0.1uF|3||
|C6|電解コンデンサ 16v100uF|1||
|S1|3Pスライドスイッチ|1|秋月電子通商 SS12D01G4など|
||ピンヘッダ|2Pin分|Arduino_Pro_MiniにはA4、A5用のピンヘッダが付いていないため別途調達が必要です 秋月電子通商 PH-1x40SGなど|
||ピンソケット(任意)|26Pin分|Arduino_Pro_Miniを取り外し可能としたい場合に調達します 秋月電子通商 FHU-1x42SGなど|

　　　注1)秋月電子通商　AE-microSD-LLCNVのJ1ジャンパはショートしてください。

　　　注2)J6又はJ7のどちらかを選択して取り付けてください。

### 　　注3)Arduino Pro MiniはA4、A5ピンも使っています。

### MicroSD Card Adapterを使う
　J7に取り付けます。

　MicroSD Card Adapterについているピンヘッダを除去してハンダ付けするのが一番確実ですが、J4の穴にMicroSD Card Adapterをぴったりと押しつけ、裏から多めにハンダを流し込むことでハンダ付けをする方法もあります。なお、この方法の時にはしっかりハンダ付けが出来たかテスターで導通を確認しておいた方が安心です。

　ハンダ付けに自信のない方はJ2の秋月電子通商　AE-microSD-LLCNVをお使いください。AE-microSD-LLCNVならパワーLED、アクセスLEDが付いています。

![MicroSD Card Adapter](https://github.com/yanataka60/JR-200_SD/blob/main/JPEG/MicroSD%20Card%20Adapter.JPG)

## ROMへの書込み
　ROMフォルダ内のSD.binをROMライター(TL866II Plus等)を使って27512、27256又は2764に書き込みます。

### ROMの相性
　開発中にAT28C64 15PCを使ったところ、正常に動作しないという現象がありました。

　AT28C64 15PCよりアクセスタイムが遅いROMを使用しても問題が発生しないため、単純にアクセスタイムの早いROMを使えばよいと言う訳でもないようです。

　今現在確認の取れている状況は以下のとおり。




　

## Arduinoプログラム
　Arduino IDEを使ってArduinoフォルダのJR-200_SDフォルダ内JR-200.inoを書き込みます。

　SdFatライブラリを使用しているのでArduino IDEメニューのライブラリの管理からライブラリマネージャを立ち上げて「SdFat」をインストールしてください。

　「SdFat」で検索すれば見つかります。「SdFat」と「SdFat - Adafruit Fork」が見つかりますが「SdFat」のほうを使っています。

注)Arduinoを基板に直付けしている場合、Arduinoプログラムを書き込むときは、JR-200本体とは接続を外したうえで書き込んでください。

## 接続
　JR-200本体後ろの拡張端子からフラットケーブルで接続。

![JR-100_SD Back](https://github.com/yanataka60/JR-100_SD/blob/main/JPEG/JR-100_SD(5).jpg)

## SD-CARD
　出来れば8GB以下のSDカードを用意してください。

　ArduinoのSdFatライブラリは、SD規格(最大2GB)、SDHC規格(2GB～32GB)に対応していますが、SDXC規格(32GB～2TB)には対応していません。

　また、SDHC規格のSDカードであっても32GB、16GBは相性により動作しないものがあるようです。

　FAT16又はFAT32が認識できます。NTFSは認識できません。

　ルートに置かれた拡張子が「.CJR」のCJR形式ファイルのみ認識できます。(CJR形式以外のファイル、フォルダも表示されますがLOADの対象になりません)

　ファイル名は「.CJR」を含めて31文字まで、ただし半角カタカナ、及び一部の記号はArduinoが認識しないので使えません。パソコンでファイル名を付けるときはアルファベット、数字および空白でファイル名をつけてください。

## CJR形式
　複数セクションが含まれるCJRファイルは読み込ませないでください。最初のセクションの読込が終了した後、Arduinoは次のセクションを送出しようとして待機状態となり、電源を入れ直すか、RESETするまで正常に動作しなくなります。

## 使い方

### JR-200_SDの準備
　MONコマンドでモニタに入り、G8000[CR]でLauncherが起動します。(Gは大文字)

　コマンドプロンプトが「>」から「SD>」に変わり以下のコマンドが使えるようになります。

　SDへのアクセス中に画面にノイズが出ますが、異常ではありません。ノイズが出ないようにする方法が不明なためそのままにしてあります。

#### SDDIR[CR]又はSDDIR "文字列"[CR]
　SDDIR[CR]とするとSD-CARDルートディレクトリにあるファイルの一覧を表示します。

　SDDIR "文字列"[CR]とするとSD-CARDルートディレクトリにあるその文字列から始まるファイルの一覧を表示します。

　10件表示したところで指示待ちになるので打ち切るならRETURNを入力すると打ち切られ、Bキーで前の10件に戻ります。それ以外のキーで次の10件を表示します。

　LOADしたいファイルを見つけたら左端の数字のキーを押せばLOADされます。

　BASICプログラムか、機械語プログラムかは自動で判断します。

　表示される順番は、登録順となりファイル名アルファベッド順などのソートした順で表示することはできません。

#### LOAD "DOSファイル名"[CR]
　指定したDOSフィル名のプログラムをSD-CARDからLOADします。

　BASICプログラムか、機械語プログラムかは自動で判断し、どちらをLOADしているかメッセージに表示します。

　また、機械語プログラムのLOAD時には読み込み開始アドレス、読み込み終了アドレスも表示されます。

　ファイル名の最後の「.CJR」は有っても無くても構いません。

　例)

　　LOAD "TEST" -> DOSファイル名「TEST.CJR」を読み込みます。

　　LOAD "TEST.BAS" -> DOSファイル名「TEST.BAS.CJR」を読み込みます。

　　LOAD "TEST.BAS.CMT" -> DOSファイル名「TEST.BAS.CJR」を読み込みます。

#### MEXEC[CR]
　機械語プログラムをLOADした後、Gxxxx[CR]として機械語プログラムを実行する代わりに実行アドレスが読み込み開始アドレスと同じ場合にはMEXEC[CR]とすることで機械語プログラムを実行できます。

#### SAVE "DOSファイル名"[CR]
　BASICプログラムを指定したDOSフィル名でSD-CARDに上書きSAVEします。

　ファイル名の省略は出来ません。

　ファイル名の最後の「.CJR」は有っても無くても構いません。

　指定したDOSファイル名の最初の16文字がCJR形式の中に保存されるファイル名として使われます。

　BASICプログラムであることを識別するためDOSファイル名に「.BAS」を含ませることを推奨します。

　例)

　　SAVE "TEST" -> 「TEST.CJR」で保存される。

　　SAVE "TEST.BAS" -> 「TEST.BAS.CJR」で保存される。

#### MSAVE $xxxx,$yyyy,DOSファイル名[CR]
　16進数4桁で指定する$xxxxから$yyyyまでの機械語プログラムを指定したDOSフィル名でSD-CARDに上書きSAVEします。

　ファイル名の省略は出来ません。

　ファイル名の最後の「.CJR」は有っても無くても構いません。

　指定したDOSファイル名の最初の16文字がCJR形式の中に保存されるファイル名として使われます。

　機械語プログラムであることを識別するためDOSファイル名に「.BIN」を含ませることを推奨します。

　例)

　　MSAVE $E000,$FFFF,TEST -> 「TEST.CJR」で保存される。

　　MSAVE $E000,$FFFF,TEST.BIN -> 「TEST.BIN.CJR」で保存される。

#### ![CR]
　JR-200のMONITORに戻ります。

#### BREAKキー
　BASICに戻ります。

　JR-200のBREAKキーは割込み処理によりどんな時でもBASICに戻れるのですが、SDDIRを実行して10件表示したところで指示待ちの時には絶対に押さないでください。

　Arduinoが指示待ちのままになり、電源を再投入するか、リセットするまでSDは使えなくなります。

## 操作上の注意
　SD-CARDにアクセスしていない時には電源が入ったままでもSD-CARDを抜くことが出来ます。

　再度SD-CARDを挿入した後、SDDIR、LOAD、SAVE等でSD-CARDに3回ほどアクセスすれば復旧します。

　ただし、SD-CARDの抜き差しは電源を切った状態で行うほうがより確実です。

## 謝辞
　基板の作成に当たり以下のデータを使わせていただきました。ありがとうございました。

　　Arduino Pro Mini

　　　https://github.com/g200kg/kicad-lib-arduino

　　AE-microSD-LLCNV

　　　https://github.com/kuninet/PC-8001-SD-8kRAM
