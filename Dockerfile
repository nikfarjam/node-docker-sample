# escape=`
FROM alpine
RUN apk update && `
	apk add --no-cache nodejs `
	&& node --version 
WORKDIR /usr/src/app
COPY test.js .
CMD ["node", "test.js"]
