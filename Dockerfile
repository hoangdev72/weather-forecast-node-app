FROM node:18-alpine

WORKDIR /opt/weather-forecast-node-app

COPY package*.json ./

RUN npm install

COPY . .

CMD [ "npm", "run", "dev" ]
