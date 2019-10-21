FROM node:8
RUN mkdir /app
WORKDIR /app
ADD . .
RUN npm install
RUN npm install -g grunt
EXPOSE 8001
CMD grunt connect