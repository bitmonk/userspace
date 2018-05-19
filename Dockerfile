FROM ubuntu:18.04

RUN apt-get update
RUN apt-get upgrade
RUN apt-get install -y tmux htop vim
RUN apt-get install -y python3


