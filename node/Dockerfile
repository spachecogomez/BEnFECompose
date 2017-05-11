FROM node:6.10.3
RUN apt-get update
RUN apt-get install -y npm inetutils-tools inetutils-ping xinetd telnetd
RUN npm install -g typescript
RUN npm install -g @angular/cli
RUN npm install -g @angular/core
ADD environment.ts /
ADD wait-for-git.sh /
RUN chmod +x /wait-for-git.sh
WORKDIR /source_code/
ENTRYPOINT ["sh","/wait-for-git.sh","git"]
