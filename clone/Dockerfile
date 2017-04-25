FROM ubuntu:latest
RUN apt-get update
RUN apt-get install -y git inetutils-tools inetutils-ping
ADD entrypoint.sh /
RUN chmod +x /entrypoint.sh
WORKDIR /source_code/
ENTRYPOINT ["sh","/entrypoint.sh"]
#CMD rm -rf *
#ENTRYPOINT ["git","clone","https://github.com/ferneycaceres/b2ctouresbalon.git"]

