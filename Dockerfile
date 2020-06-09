FROM node

WORKDIR /app

COPY *.json .

RUN npm install

CMD ["node"]
