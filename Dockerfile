FROM mcr.microsoft.com/dotnet/core/runtime-deps:2.2-alpine3.9

RUN apk add --update nodejs-current nodejs-npm
RUN npm install -g @angular/cli
