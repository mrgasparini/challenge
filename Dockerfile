FROM node:14.16.1-alpine3.10

WORKDIR .

COPY package*.json ./

RUN npm install

COPY . .

CMD [ "node", "app.js" ]