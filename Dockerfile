FROM node:carbon

LABEL MAINTAINER = 'Clint Pedersen <clint.pedersen@gmail.com>'

WORKDIR /usr/src/app

COPY . .

EXPOSE 8080 9090 8443 5050

RUN npm install

CMD ["npm", "start"]
