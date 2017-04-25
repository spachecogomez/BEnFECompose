FROM maven:3.5.0-jdk-8
RUN apt-get update
RUN apt-get install -y inetutils-tools inetutils-ping
ADD entrypoint.sh /
RUN chmod +x /entrypoint.sh
WORKDIR /source_code/
ENTRYPOINT ["sh","/entrypoint.sh","git"]