FROM microsoft/dotnet:2.2-sdk-alpine

RUN apk add --update nodejs nodejs-npm
RUN npm install -g @angular/cli