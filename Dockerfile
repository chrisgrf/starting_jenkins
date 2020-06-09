FROM node

WORKDIR /app

COPY *.json /app/

RUN npm install

CMD ["node"]
