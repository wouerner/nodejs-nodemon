FROM node:16
   
WORKDIR /app
   
COPY package*.json ./
   
RUN npm install --verbose
   
COPY . .
EXPOSE 300
 
CMD [ "npm", "run", "start-dev" ]
