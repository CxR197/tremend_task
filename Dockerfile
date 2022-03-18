FROM alpine:latest

RUN apk update
RUN mkdir myscript

COPY script.sh myscript/script.sh

WORKDIR myscript
 
ENTRYPOINT ["script.sh"]
