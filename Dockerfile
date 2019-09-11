FROM ubuntu:16.04

WORKDIR /home

RUN apt-get update
RUN apt-get install -y binutils build-essential sysstat strace

ADD ./ .
