FROM rxyxxy/tra:latest
RUN curl ifconfig.me
RUN sleep 30
EXPOSE 8080
