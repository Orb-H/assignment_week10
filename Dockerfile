FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y git
RUN apt-get install -y python3

WORKDIR /root
RUN mkdir A B C
RUN mkdir files

WORKDIR /root/files
RUN touch a.txt b.txt c.txt

WORKDIR /root
RUN git clone https://github.com/Orb-H/assignment_week8