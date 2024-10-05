FROM node:20-alpine@sha256:d504f23acdda979406cf3bdbff0dff7933e5c4ec183dda404ed24286c6125e60

COPY . .
RUN npm i

ENTRYPOINT ["node", "server.js"]
