FROM ubuntu:20.04

COPY my-bash.sh /
RUN chmod +x /script.sh
 
CMD ["DONE :)"]
