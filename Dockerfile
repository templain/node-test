FROM node:10.13-alpine
WORKDIR /app
ADD index.js  package.json  yarn.lock /app/
RUN yarn install
CMD ["node","index.js"]
