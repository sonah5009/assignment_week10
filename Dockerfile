FROM ubuntu:latest

WORKDIR /root

RUN apt-get update
RUN apt-get install -y git
RUN apt install python3
RUN apt-get update
RUN cd /root
RUN mkdir A B C files
RUN git clone https://github.com/sonah5009/OSSP_week4.git
RUN cd files
RUN touch a.txt b.txt c.txt
RUN cd /root
EXPOSE 3000