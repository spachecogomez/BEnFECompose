FROM ubuntu:latest
RUN apt-get update
RUN apt-get install -y apache2 inetutils-tools inetutils-ping
ADD wait-for-site.sh /
RUN apachectl start
RUN chmod +x /wait-for-site.sh
ENTRYPOINT ["sh","/wait-for-site.sh","node"]
#RUN ln -fs /site /usr/apache2/www
#WORKDIR /site
#CMD cp /site/dist/* /usr/local/apache2/htdocs/