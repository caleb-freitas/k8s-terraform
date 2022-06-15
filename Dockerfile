FROM node:18-alpine3.14

USER node

RUN mkdir -p /home/node/app

WORKDIR /home/node/app

COPY package.json .

COPY index.js .

EXPOSE 8080

CMD [ "npm", "run", "start" ]
