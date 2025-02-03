# base image is node 23 and alpine version as this will be lite version and reduce the image size 
FROM docker.io/node:23-alpine3.20

# the environment variables that will be used by the container
ENV PORT=3000

# defining the work directory
WORKDIR /app

# first copying the package.json so that we install the dependencies before copiying the application, this can help in reducing the launch time too
COPY package.json .

# installing the dependencies
RUN npm install

# copying all the application files to the work dir
COPY index.js /app/

# exposing the port on the container, where the application will listen
EXPOSE 3000

# cmd to run the application
CMD [ "node", "index.js" ]