FROM node:12

# Create app directory
WORKDIR /usr/src/app

<<<<<<< HEAD
# Install app dependencies
# A wildcard is used to ensure both package.json AND package-lock.json are copied
# where available (npm@5+)
COPY package*.json ./
=======
RUN javac Helloworld.java
>>>>>>> 99100f2553468f40ea014d363c53c7106cc1b9ad

RUN npm install
# If you are building your code for production
# RUN npm ci --only=production

# Bundle app source
COPY . .

EXPOSE 8080
CMD [ "node", "server.js" ]



