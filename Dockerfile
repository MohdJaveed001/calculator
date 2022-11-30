FROM node:18

COPY . /app

WORKDIR /app

EXPOSE 8080

RUN npm install

ENTRYPOINT ["npm", "run", "start"]

