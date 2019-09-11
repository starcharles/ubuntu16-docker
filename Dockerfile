FROM ubuntu:16.04

WORKDIR /home

RUN apt-get update
RUN apt-get install -y vim binutils build-essential sysstat strace

ADD ./ .
