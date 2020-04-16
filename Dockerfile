FROM node:7-alpine

RUN apk upgrade --no-cache -U 
RUN apk add -U python
