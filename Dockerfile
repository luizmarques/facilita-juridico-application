FROM node:21-slim

RUN npm install -g npm@10.3.0

WORKDIR /home/node/app

EXPOSE 3003 3000

CMD [ "tail", "-f", "/dev/null" ]