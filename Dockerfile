FROM node:14
WORKDIR /app
EXPOSE 3000
COPY ./app .
RUN npm install
ENTRYPOINT npm start