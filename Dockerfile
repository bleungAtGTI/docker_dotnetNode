FROM mcr.microsoft.com/dotnet/core/sdk:3.1.301-alpine3.12
RUN apk add --update nodejs=12.15.0-r1 npm=12.15.0-r1 sshpass git
