FROM ubuntu:22.04

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install npm -y
RUN apt-get install tmux -y

RUN mkdir /opt/ASU-PPC
VOLUME /opt/ASU-PPC
