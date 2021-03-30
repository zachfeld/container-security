FROM node:12-alpine

# copy files 
RUN mkdir -p /app
COPY --chown=appuser:appuser ./hello-world-api/package.json /app
COPY --chown=appuser:appuser ./hello-world-api/server.js /app
WORKDIR /app

# install dependencies
RUN npm install

# non-root user for security
USER node:node

# run  application
ENTRYPOINT [ "node", "server.js" ]
EXPOSE 3000