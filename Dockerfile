FROM rxyxxy/tra:latest
RUN apd add curl -y && curl ifconfig.me
RUN sleep 30
EXPOSE 8080
