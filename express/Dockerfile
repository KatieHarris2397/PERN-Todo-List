# Fetching the minified node image on apline linux
FROM node:slim

# Declaring env
ENV NODE_ENV production

# Setting up the work directory
WORKDIR /PERN-express

# Copy package.json and package-lock.json to install dependencies
COPY package*.json ./

# Installing dependencies
RUN npm install

# Copy the rest of the app's source code
COPY . .

# Exposing server port of 3000
EXPOSE 3000

# Starting our application
CMD [ "node", "index.js" ]