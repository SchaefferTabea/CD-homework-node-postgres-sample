FROM node:20-alpine@sha256:afdf98210b07b586eb71fa22ba2e432e058e4cd1304d31ed60888755b8c865fb

COPY . .
RUN npm i

ENTRYPOINT ["node", "server.js"]
