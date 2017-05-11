FROM gradle:latest
ADD apache-tomcat-8.5.14 /tomcat/
ADD __files/ /__files
ADD mappings /mappings
ADD entrypoint.sh /
WORKDIR /code/
ENTRYPOINT ["sh","/entrypoint.sh","git"]