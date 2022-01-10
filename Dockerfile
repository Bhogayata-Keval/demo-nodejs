FROM node:14.5.0-alpine

ENV APP_HOME /app
RUN mkdir -pv $APP_HOME
WORKDIR $APP_HOME
ADD . $APP_HOME

RUN npm config set strict-ssl false
RUN npm install
