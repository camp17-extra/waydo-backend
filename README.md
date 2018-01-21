# README
## 開発用docker
ビルド
```
# 初回 or Gemfile or Gemfile.lockを編集した時buildする必要がある
$ docker-compose build
```
実行
```
$ docker-compose up -d
# schemeの生成(必要時に実行)
$ docker-compose run --rm app rake db:create
# migrate(必要時に実行)
$ docker-compose run --rm app rake db:migrate
```

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

