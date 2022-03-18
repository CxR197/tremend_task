FROM alpine:latest

RUN apk update
RUN mkdir myscript

COPY script.sh myscript/script.sh

WORKDIR myscript
RUN chmod 0777 myscript/script.sh
 
ENTRYPOINT ["script.sh"]
