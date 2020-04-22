FROM node:8

WORKDIR /home/nodejs/app

COPY . .

RUN npm install --production

CMD [“node”, “index.js”]
