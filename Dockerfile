FROM node:16.4.0-alpine

WORKDIR /app

COPY . . 

RUN npm install

CMD node ./src/server.js 