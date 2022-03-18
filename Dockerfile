FROM alpine:latest

RUN apk update

COPY script.sh /script.sh
 
ENTRYPOINT ["script.sh"]
