FROM node:10.13-alpine
WORKDIR /app
ADD index.js  package.json  yarn.lock /app/
RUN yarn install
EXPOSE 8080
CMD ["node","index.js"]
