FROM node

COPY *.json .

RUN npm install
