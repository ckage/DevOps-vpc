FROM node:13.5.0
COPY app.js .
COPY package.json .
RUN npm install &&\
    apk update &&\
    apk upgrade
EXPOSE  31000
CMD node app.js
