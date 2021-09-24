FROM node:14.5.0
RUN git clone https://github.com/Bhogayata-Keval/demo-nodejs.git
WORKDIR /demo-nodejs
COPY ./ ./
RUN npm install
CMD node app.js
EXPOSE 8081
