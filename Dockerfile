FROM node:8.4.0

WORKDIR /app/

ENV PATH /app/node_modules/.bin:$PATH

COPY package.json ./

RUN npm install

COPY . ./

EXPOSE 3000

CMD ["node", "index.js"]

