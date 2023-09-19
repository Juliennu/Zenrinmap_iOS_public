# いつもNAVI API 3.0
- [Version 1.3.11](https://support.e-map.ne.jp/manuals/ios-sdk/?q=node/201)
- [Manual for Development](https://support.e-map.ne.jp/manuals/ios-sdk/?q=node/192)
- It's neccesary to build this app on iOS Device. Simulators are not supported.
 
# Authentication
- `AppDelegate.m` にクライアントID(Key)、OAuth認証（秘密鍵）の入力が必要です。
- 「いつもNAVI API 設定完了通知書」を確認し、上記のキーを入力してください。

# Environment
- Macbook
  - Chip: Apple M1 Pro
  - OS: Venture 13.4.1
- Xcode 
  - Version: 15 beta 8
- iOS Device
  - Model: iPhone 11
  - OS: iOS 17 beta
- Project
  - iOS Development Target: 14.0
- Targets
  - Minimum Developments iOS: 14.0
  
# Situation
- 公式マニュアルの通り実装しましたが、上記の動作環境でMapが表示されない状態です。プロジェクトを実行すると実機で白い画面が表示されるのみとなります。
- エラーは出ておりませんが、mapの生成結果が `nil` となります。
- ログを確認したところ、 `Metal API Validation Enabled`  というレコードのみ記載されています。
- Info.plist について、位置情報取得のパーミッション許可は現状必要ない認識で設定しておりません。
