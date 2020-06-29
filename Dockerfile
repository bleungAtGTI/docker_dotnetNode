FROM mcr.microsoft.com/dotnet/core/sdk:3.1.301-alpine3.12
RUN apk update && apk add --update nodejs~=12.17 npm~=12.17 sshpass~=1.06 git~=2.26.2
