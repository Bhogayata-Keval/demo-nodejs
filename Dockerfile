FROM $platform
COPY ./ ./
RUN npm install
RUN node app.js
