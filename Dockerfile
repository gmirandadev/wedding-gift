FROM node:12

WORKDIR /app

COPY . /app

RUN npm install

ENTRYPOINT ["node", "app.js"]

EXPOSE 3000


