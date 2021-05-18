FROM node:14-alpine

RUN mkdir -p /client
WORKDIR /client

COPY . .
RUN npm install -g

EXPOSE 3000

CMD ["npm", "start"]