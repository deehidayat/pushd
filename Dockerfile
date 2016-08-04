FROM node:5.2
RUN mkdir /code
ADD . /code
WORKDIR /code
RUN npm install
EXPOSE 8800