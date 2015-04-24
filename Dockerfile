FROM node:0.12.0-wheezy
MAINTAINER radedespo

ADD . /app
RUN cd /app; npm install
EXPOSE 3000
CMD ["node", "/app/app.js"]
