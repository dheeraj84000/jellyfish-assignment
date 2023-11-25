FROM node:latest
WORKDIR "/app/"
EXPOSE 80
COPY . .
RUN npm install
ENTRYPOINT node index.js
