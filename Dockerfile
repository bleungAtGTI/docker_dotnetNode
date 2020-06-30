FROM mcr.microsoft.com/dotnet/core/sdk:3.1.301-alpine3.12
RUN apk update && apk add --update nodejs~=12.17 npm~=12.17 sshpass~=1.06 git~=2.26.2
RUN apk add curl~=7.69.1 tar~=1.32-r1
RUN apk add --no-cache fontconfig && \
  mkdir -p /usr/share && \
  cd /usr/share \
  && curl -L https://github.com/Overbryd/docker-phantomjs-alpine/releases/download/2.11/phantomjs-alpine-x86_64.tar.bz2 | tar xj \
  && ln -s /usr/share/phantomjs/phantomjs /usr/bin/phantomjs
