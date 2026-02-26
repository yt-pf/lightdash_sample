# ダッシュボードのサンプルプロジェクト

このリポジトリは、Lightdash を用いたデータ分析ダッシュボードのサンプル実装です。

## 使用技術スタック

- dbt-core
- Lightdash
- Elementary
- PostgreSQL
- Docker

## 実行方法

Docker が利用できる環境であれば、docker compose により簡単に立ち上げられます。

### 手順

1. 必要な環境変数ファイルをコピーし、コンテナを起動します。

```
cp .env.sample .env
docker compose up -d
```

2. ブラウザで以下の URL にアクセスします
```
http://localhost:8080
```

> （ポートは.envの設定で変えられます）

3. ログイン画面で次の認証情報を使用してください

- Email: sample@example.com
- Password: sample123