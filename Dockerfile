FROM node:7-alpine

RUN apk upgrade --no-cache -U && apk add -U subversion
