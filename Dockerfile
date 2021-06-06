FROM node:16-alpine3.11 AS base
WORKDIR /
COPY index.js ./
COPY package.json ./
RUN npm install
ENTRYPOINT ["node", "index.js"]
EXPOSE 80
EXPOSE 443
