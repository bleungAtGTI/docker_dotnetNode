FROM mcr.microsoft.com/dotnet/core/sdk:3.1.301-alpine3.12
RUN apk update && apk add --update nodejs=12.17.0-r0 npm=npm-12.17.0-r0 sshpass=1.06-r0 git=2.26.2-r0
