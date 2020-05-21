FROM mcr.microsoft.com/dotnet/core/sdk:3.1.300-alpine
RUN apk add --update nodejs=12.16.3-r0 npm
