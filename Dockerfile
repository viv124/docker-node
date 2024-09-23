FROM node:20
WORKDIR /usr/src/app
COPY package*.json app.js ./
RUN npm install
EXPOSE 3000
cmd ["node", "app.js"]