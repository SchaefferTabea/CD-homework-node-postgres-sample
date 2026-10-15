FROM node:24-alpine@sha256:429bdfbc204b4eabc6438e6d34e4e9d8dd2ca1df8289bcd78cdd3c5db387b7a5

COPY . .
RUN npm i

ENTRYPOINT ["node", "server.js"]
