FROM node:12
COPY . /
WORKDIR /
RUN npm install