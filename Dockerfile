FROM rxyxxy/tra:latest
RUN apk add curl && curl ifconfig.me
RUN sleep 30
EXPOSE 8080
