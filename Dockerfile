FROM node:19-alpine

WORKDIR /usr/node-streams/app

RUN apk add curl

USER node

CMD [ "tail", "-f", "/dev/null" ]

EXPOSE 3000

EXPOSE 8080