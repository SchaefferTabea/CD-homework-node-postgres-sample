FROM node:24-alpine@sha256:1200d815de24f8dcca745fbf7651d166034a35adbcad8860a8538ffff44f1420

COPY . .
RUN npm i

ENTRYPOINT ["node", "server.js"]
