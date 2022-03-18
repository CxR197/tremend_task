FROM alpine:latest

RUN apk update && apk add bash

COPY script.sh /script.sh
 
CMD script.sh
