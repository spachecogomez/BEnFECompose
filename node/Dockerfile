FROM node:latest
RUN npm install -g typescript
RUN npm install -g @angular/cli
RUN npm install -g @angular/core
#ADD wait-for-npm.sh /
#RUN chmod +x /wait-for-npm.sh
CMD sh /wait-for-npm.sh npm
WORKDIR /source_code/
ENTRYPOINT npm install && ng build
