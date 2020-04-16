# start with Node 7 as base image and install also Python
FROM node:7-alpine
RUN apk upgrade --no-cache -U 
RUN apk add -U python3
