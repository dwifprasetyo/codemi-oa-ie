FROM node:lts-alpine as build-stage
# Create app dependencies
WORKDIR /usr/src/app

# Install app dependencies
COPY package*.json ./

RUN yarn install

# Bundle app source
COPY . .

EXPOSE 80
CMD yarn run start