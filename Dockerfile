FROM node:9.4.0-alpine
COPY app.js .
COPY package.json .
RUN npm install &&\
    apk update &&\
    apk upgrade
RUN apk add curl
EXPOSE  31000
CMD node app.js
