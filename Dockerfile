FROM ubuntu:trusty

WORKDIR /home

RUN apt-get update && apt-get install vim git -y

COPY .vimrctmp /root

RUN mv /root/.vimrctmp /root/.vimrc