FROM node:8

# Create app directory
WORKDIR /app

# Install app dependencies
# A wildcard is used to ensure both package.json AND package-lock.json are copied
# where available (npm@5+)
RUN npm install -g gitbook-cli
COPY package*.json ./
RUN npm install

COPY book.json .

RUN gitbook install

EXPOSE 4000
CMD [ "npm", "start" ]
