FROM docker.io/alpine:3.6

RUN apk update && apk add bash \
			  nodejs \
			  vim \
			  yarn
             
RUN yarn global add pm2
