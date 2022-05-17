FROM node:18-alpine3.14

WORKDIR /app

COPY . .

RUN npm i

EXPOSE 4000
CMD [ "node", "index.js" ]