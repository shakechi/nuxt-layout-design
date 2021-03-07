FROM node:14.16.0-alpine3.11

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

ENV HOST 0.0.0.0

CMD ["yarn", "run", "dev"]

# コマンド実行
# linux 最新化、gitインストール、npm最新化、vue-cliインストール
# RUN apk update && \
# apk add git && \
# npm install -g npm && \
# npm install -g vue-cli
# EXPOSE 3000