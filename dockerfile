FROM node:14
WORKDIR /front
COPY .env /front
COPY package.json /front
RUN rm -rf node_modules
RUN npm install
COPY . .
CMD ["npm","start"]
