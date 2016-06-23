FROM node:latest

ENV NODE_ENV=development

RUN npm install -g nodemon@latest

WORKDIR /var/www

ENTRYPOINT ["nodemon", "-L", "--debug", "server.js"]