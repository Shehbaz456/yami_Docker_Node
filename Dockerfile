# FROM node:18
# Use a specific version of Ubuntu as the base image
FROM ubuntu

# install necessary packages
RUN apt-get update
RUN apt-get install -y curl
RUN curl -sL https://deb.nodesource.com/setup_18.x | bash -
RUN apt-get upgrade -y
RUN apt-get install -y nodejs

# copy the package.json and package-lock.json files to the container
COPY package.json package.json
COPY package-lock.json package-lock.json
COPY main.js main.js

RUN npm install


ENTRYPOINT [ "node", "main.js" ]