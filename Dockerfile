FROM alpine:latest

RUN apk update

COPY /script.sh
 
ENTRYPOINT ["script.sh"]
