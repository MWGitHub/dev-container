FROM ubuntu:18.04

WORKDIR /app

ADD app /app

RUN /app/bootstrap.sh
