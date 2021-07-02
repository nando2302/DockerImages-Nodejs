FROM node:14 
# menggunakan image nodejs version 14

RUN apt update && apt upgrade -y
RUN apt install curl
# mengupdate image dan menginstall curl

WORKDIR /app
# berkerja di folder /app

COPY package.json /app
COPY . /app
# memindahkan package.json dan file yang dibutuhkan di folder /app

RUN npm install
# mengecek node install

CMD node index.js
EXPOSE 3000
# menjalankan index.js dan mengekspose di port 3000