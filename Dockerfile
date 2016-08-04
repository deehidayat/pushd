FROM node:5.2
ADD . /code
WORKDIR /code
RUN npm install
EXPOSE 8800
CMD node server.js
