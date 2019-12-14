FROM node:carbon
RUN mkdir -p /usr/src/magam
WORKDIR /usr/src/magam
COPY package.json /usr/src/magam
RUN npm install
COPY . /usr/src/magam

