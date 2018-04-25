FROM node
WORKDIR /usr/src/app
COPY test.js .
CMD ["node", "test.js"]
