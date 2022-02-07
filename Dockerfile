FROM ubuntu:latest
RUN apt-get update -qq \
    && apt-get install -y netcat

EXPOSE 80
ENTRYPOINT nc -nlv 80

