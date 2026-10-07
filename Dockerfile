FROM node:22

WORKDIR /app

COPY ./textbelt .

RUN npm install

CMD ["node", "server/app.js"]
