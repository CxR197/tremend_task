FROM ubuntu:20.04

COPY script.sh /
RUN chmod +x /script.sh
 
CMD ["DONE :)"]
