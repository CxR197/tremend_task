FROM alpine:latest

RUN apk update && apk add bash

COPY script.sh /script.sh
 
ENTRYPOINT ["/script.sh"]
