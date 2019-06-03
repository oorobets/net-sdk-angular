FROM microsoft/dotnet:2.2-sdk-alpine

RUN apk add --update nodejs-current nodejs-npm
RUN npm install -g @angular/cli
