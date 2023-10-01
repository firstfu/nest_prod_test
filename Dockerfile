# FROM node:20.8.0-alpine
FROM node:20.8.0



WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

RUN npm run build
