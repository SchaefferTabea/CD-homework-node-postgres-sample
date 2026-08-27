FROM node:24-alpine@sha256:4caaaf42195bcd6f6f3559a413b20cb8f8ad089e231ee874cf7701643966689f

COPY . .
RUN npm i

ENTRYPOINT ["node", "server.js"]
