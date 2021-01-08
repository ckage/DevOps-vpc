FROM node:13.5.0
COPY app.js .
COPY package.json .
RUN npm install &&\
    apt-get update &&\
    apk-get upgrade
EXPOSE  31000
CMD node app.js
