FROM node:20-alpine@sha256:f25b0e9d3d116e267d4ff69a3a99c0f4cf6ae94eadd87f1bf7bd68ea3ff0bef7

COPY . .
RUN npm i

ENTRYPOINT ["node", "server.js"]
