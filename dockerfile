FROM node:14-alpine3.16

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 3001

CMD [ "npm", "start" ]