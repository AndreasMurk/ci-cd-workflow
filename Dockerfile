FROM node:16-alpine

COPY . .
RUN npm i

ENTRYPOINT ["node", "server.js"]
