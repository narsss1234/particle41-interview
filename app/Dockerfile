FROM docker.io/node:23-alpine3.20

ENV PORT=3000

WORKDIR /app

COPY package.json .

RUN npm install

COPY index.js /app/

EXPOSE 3000

CMD [ "node", "index.js" ]