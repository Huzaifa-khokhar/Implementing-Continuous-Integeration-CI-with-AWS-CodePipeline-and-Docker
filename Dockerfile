FROM node:14
WORKDIR /var/src/app
copy package*.json ./
run rpm install
copy . . 
EXPOSE 8080
CMD [ "node", "app.js"]
