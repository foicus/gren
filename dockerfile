FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/foicus/grepe.git

WORKDIR /grepe

RUN npm install

CMD npm start
