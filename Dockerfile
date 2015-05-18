FROM ubuntu:14.04

RUN apt-get install make -y

ADD bin/. /usr/bin/.
