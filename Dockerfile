FROM node:12.16.1-alpine as build
WORKDIR /app

RUN npm install
COPY . .

RUN npm build


