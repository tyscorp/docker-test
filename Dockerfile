FROM node:4
ENV NODE_ENV=production
COPY . /opt/app
RUN cd /opt/app && npm install --production
WORKDIR /opt/app
EXPOSE 1337
CMD npm start
