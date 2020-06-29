FROM mcr.microsoft.com/dotnet/core/sdk:3.1.301-alpine3.12
RUN apk add --update nodejs<12 npm<12 sshpass git
