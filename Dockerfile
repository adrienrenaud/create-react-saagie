FROM node:12.13.0

WORKDIR /app

RUN yarn create react-app my-app

WORKDIR /app/my-app

RUN yarn build

RUN yarn global add serve

CMD [ "serve", "-s", "build", "-l", "3000" ]

