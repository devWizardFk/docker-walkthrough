FROM node:21-alpine

RUN npm i -g nodemon

WORKDIR /app

# COPY source dest
# . means copy the file from the same dir in which the dockerfile is located
# other . means where u want to copy the source code to 
COPY . .

RUN npm install

EXPOSE 8080

CMD ["nodemon", "app.js"]