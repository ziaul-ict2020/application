From node:16.17.0
MAINTAINER ziaul Haque
WORKDIR /app
COPY package*.json .
RUN npm install
COPY . .
EXPOSE 8080
CMD [ "node", "server.js" ]
