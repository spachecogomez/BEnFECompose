FROM ubuntu:latest
RUN apt-get update
RUN apt-get install -y nodejs
RUN apt-get install -y npm
WORKDIR /source_code/frontend
ENTRYPOINT ["npm","install"]
