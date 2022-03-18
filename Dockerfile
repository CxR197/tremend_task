FROM ubuntu:20.04

RUN sudo apt-get install -y bash
RUN sudo apt-get update -y
RUN mkdir myscript

COPY script.sh myscript/script.sh

WORKDIR myscript
RUN chmod +x /script.sh
 
ENTRYPOINT ["script.sh"]
