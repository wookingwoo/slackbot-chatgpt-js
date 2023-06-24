# Use an official Node.js runtime as the base image
FROM node:18-alpine

# Set the working directory in the container
RUN mkdir -p /slackbot_chatgpt_js
WORKDIR /slackbot_chatgpt_js

# Copy the package.json and package-lock.json files to the working directory
COPY package*.json ./

# Install the application dependencies
RUN npm install

# Copy the application code to the working directory
COPY . .

# Expose the port on which your application will run
EXPOSE 3000

# Define the command to start your application
CMD [ "node", "app.js" ]
