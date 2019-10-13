# mysql8-docker-container

## MySQLコンテナセットアップ

```console
# dataディレクトリないの不要なファイルなデータを削除
$ rm -rf ./docker/db/data/*

# MySQL8.0 のコンテナ作成・起動
$ docker-compose up --build -d

# コンテナ起動確認
$ docker-compose ps

# DB初期設定shellの実行
$ bash ./init-mysql.sh
```
