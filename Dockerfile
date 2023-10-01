FROM node:latest

WORKDIR /app

# COPY package*.json ./
COPY . .

#RUN npm -i -g @nestjs/cli

RUN npm install
# COPY . .

RUN npm run build
