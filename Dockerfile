FROM node:14.5.0
COPY ./ ./
RUN npm install
RUN node app.js
