# Specify a base image
FROM node:14-alpine

#install dependencies
COPY ./ ./
RUN npm install


#setup default command
CMD ["npm", "start"]