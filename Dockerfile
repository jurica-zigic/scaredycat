FROM node:14-alpine

RUN apk add git git-lfs util-linux

WORKDIR /app

COPY . .

RUN npm install -D

