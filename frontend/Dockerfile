FROM node:alpine3.18

RUN mkdir -p /app

WORKDIR /app

COPY frontend/package*.json ./

RUN npm install

COPY frontend/ .

EXPOSE 8080

ENV PROXY_API=$PROXY_API

CMD [ "npm", "run", "dev" ]