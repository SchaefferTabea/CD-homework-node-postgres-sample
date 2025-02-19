FROM node:20-alpine@sha256:ba8312129a193a1f1a781d93afcf6e641956d6e48e3ddefa9b64cd86790ee64c

COPY . .
RUN npm i

ENTRYPOINT ["node", "server.js"]
