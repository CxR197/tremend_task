FROM alpine:latest

RUN apk update && apk add bash

COPY script.sh /script.sh
RUN chmod 0755 /script.sh
 
ENTRYPOINT ["/script.sh"]
