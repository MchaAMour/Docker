# speicfy the base image


FROM node:alpine

#creates a realtive path for files to be copied in instead of copying in the root directory
#it has to be beofre the copy command
WORKDIR /usr/app

COPY ./package.json ./

RUN npm install
COPY ./ ./ 

CMD ["npm", "start"]