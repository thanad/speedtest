FROM ubuntu:bionic
RUN apt-get install curl
RUN curl -s https://install.speedtest.net/app/cli/install.deb.sh | sudo bash
RUN apt-get install -y speedtest
