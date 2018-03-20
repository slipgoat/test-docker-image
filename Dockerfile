FROM node:8.10.0-alpine

WORKDIR /app

COPY . /app

ENV PORT 80

EXPOSE 80

RUN npm i

CMD ["node", "./bin/www"]
