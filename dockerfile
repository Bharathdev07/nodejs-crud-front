FROM node:14
WORKDIR /front
COPY .env /front
COPY package.json /front
RUN npm install
COPY . .
CMD ["npm","start"]
