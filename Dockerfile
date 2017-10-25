FROM alpine

RUN apk add --update --no-cache \
	ansible \
	openssl \ 
  	ca-certificates

