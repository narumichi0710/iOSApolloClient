# iOS Apollo Client のセットアップガイド

## 目次

1. Apollo iOS ライブラリの追加
2. Apollo CLI と GraphQL のインストール
3. GitHub GraphQL スキーマのダウンロード
4. Apollo Codegen CLI のインストール
5. Codegen CLI の設定
6. コード生成の実行

## 1. Apollo iOS ライブラリの追加

最初に、プロジェクトの`Package.swift`に[Apollo iOS](https://github.com/apollographql/apollo-ios)ライブラリを追加します。これにより、Apollo Client の機能を iOS アプリケーションで利用できるようになります。

```swift
// Package.swiftのdependenciesセクションに以下を追加
.package(url: "https://github.com/apollographql/apollo-ios.git", .upToNextMajor(from: "x.x.x"))
```

## 2. Apollo CLI と GraphQL のインストール

Apollo CLI と GraphQL をグローバルにインストールします。これらは、スキーマのダウンロードやクエリのコード生成に必要です。

```bash
npm install -g apollo
npm install -g graphql
```

## 3. GitHub GraphQL スキーマのダウンロード

GitHub の GraphQL API エンドポイントからスキーマをダウンロードします。このステップでは、あなたの GitHub Personal Access Token が必要です。

```bash
apollo schema:download --endpoint=https://api.github.com/graphql --header="Authorization: Bearer ${YOUR_GITHUB_TOKEN}" schema.json
```

## 4. Apollo Codegen CLI のインストール

Apollo Codegen CLI を Swift パッケージマネージャーを通じてインストールします。このツールは、GraphQL クエリから Swift コードを生成します。

```bash
swift package --allow-writing-to-package-directory apollo-cli-install
```

### トラブルシューティング

以下のエラーが発生した場合は、コマンドラインツールの再インストールが必要です。

```
error: terminated(1): /usr/bin/xcrun --sdk macosx --show-sdk-platform-path output:
xcrun: error: unable to lookup item 'PlatformPath' from command line tools installation
xcrun: error: unable to lookup item 'PlatformPath' in SDK '/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk'
```

#### コマンドラインツールの再インストール

```bash
sudo rm -rf /Library/Developer/CommandLineTools
xcode-select --install
```

#### Xcode とコマンドラインツールのパスを設定

```bash
sudo xcode-select -s /Applications/Xcode.app/Contents/Developer
```

## 5. Codegen CLI の設定

Apollo Codegen CLI を使用してプロジェクトを初期化します。ここで、スキーマ名やモジュールタイプを指定します。

```bash
./apollo-ios-cli init --schema-name ${MySchemaName} --module-type ${ModuleType}
```

## 6. コード生成の実行

最後に、設定したスキーマとクエリに基づいて Swift コードを生成します。

```bash
./apollo-ios-cli generate
```

## 参考資料

- [Apollo iOS の導入ガイド](https://www.apollographql.com/docs/ios)

このガイドに従って、Apollo Client を iOS プロジェクトに導入し、GitHub の GraphQL API を利用する準備が整いました。さらに詳細な情報や高度な設定については、上記の公式ドキュメントを参照してください。

created by chatgpt
