FROM node:16-alpine3.11 AS base
WORKDIR /usr/app
COPY ./ ./
RUN npm install
ENTRYPOINT ["node", "index.js"]
EXPOSE 80
EXPOSE 443
