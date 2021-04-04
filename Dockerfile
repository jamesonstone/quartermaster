FROM node:12.22.0-alpine3.12

COPY . .

RUN npm install

EXPOSE 3000

CMD ["npm", "start"]
