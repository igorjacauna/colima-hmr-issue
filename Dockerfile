FROM node:16

WORKDIR /app

COPY . .

RUN npm ci

EXPOSE 3456

CMD [ "npm", "run", "start" ]
