FROM ubuntu:14.04

RUN apt-get install make ssh -y

ADD bin/. /usr/bin/.
