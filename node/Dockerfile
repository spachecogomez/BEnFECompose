FROM node:latest
RUN apt-get update
RUN apt-get install -y nodejs npm inetutils-tools inetutils-ping
RUN npm install -g typescript
RUN npm install -g @angular/cli
RUN npm install -g @angular/core
ADD wait-for-git.sh /
RUN chmod +x /wait-for-git.sh
WORKDIR /source_code/
ENTRYPOINT ["sh","/wait-for-git.sh","git"]
