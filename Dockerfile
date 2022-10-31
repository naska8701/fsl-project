FROM registry.access.redhat.com/ubi8/nodejs-16:latest

WORKDIR /src/app

COPY package*.json ./

COPY . .

EXPOSE 3000

CMD ["npm", "start"]