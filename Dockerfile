FROM node:20.1.0-alpine

# アプリケーションディレクトリを作成する
WORKDIR /usr/src/app

RUN apk update && apk add git