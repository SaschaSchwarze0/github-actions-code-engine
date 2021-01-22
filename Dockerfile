FROM node:14-alpine

COPY server.js /app/server.js

USER 1000:1000
EXPOSE 8080
WORKDIR /app

ENTRYPOINT [ "node", "server.js" ]