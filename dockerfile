FROM node:12

# Create app directory
WORKDIR /usr/src/p1

# Install app dependencies
# A wildcard is used to ensure both package.json AND package-lock.json are copied
# where available (npm@5+)
COPY p1/package*.json ./

RUN npm install
# If you are building your code for production
# RUN npm ci --only=production

# Bundle app source
COPY p1/. .

#EXPOSE 8081 8082 

#CMD [ "node", "index.js" ]

# Create app directory
WORKDIR /usr/src/p2

# Install app dependencies
# A wildcard is used to ensure both package.json AND package-lock.json are copied
# where available (npm@5+)
COPY p2/package*.json ./

RUN npm install
# If you are building your code for production
# RUN npm ci --only=production

# Bundle app source
COPY p2/. .

EXPOSE 8081 8082 

#CMD [ "node", "index.js" ]
WORKDIR /usr/src/p
COPY dirty.sh .
CMD ./dirty.sh



