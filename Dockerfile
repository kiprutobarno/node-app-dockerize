FROM node:12.16-alpine

RUN mkdir -p /usr/src/app

WORKDIR /usr/src/app

COPY  . .

RUN yarn install

EXPOSE 3000

CMD ["yarn", "run", "start"]