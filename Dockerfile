FROM node:24-alpine@sha256:83f1c388c31fb2e51f7cbd4dea949b96260798c98f206e8e4696bc93bd964e3a

COPY . .
RUN npm i

ENTRYPOINT ["node", "server.js"]
