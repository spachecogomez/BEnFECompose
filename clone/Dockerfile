FROM ubuntu:latest
RUN apt-get update
RUN apt-get install -y git
WORKDIR /source_code/
RUN ["git","clone","https://github.com/spachecogomez/frontend.git"]
VOLUME /source_code/
