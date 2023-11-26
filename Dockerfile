FROM node:21-alpine

WORKDIR /app

COPY . .

EXPOSE 4000

RUN npm install

CMD [ "node", "app.js" ]

