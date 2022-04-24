FROM ubuntu:bionic
RUN apt-get update && apt-get install -y curl
RUN curl -s https://install.speedtest.net/app/cli/install.deb.sh | sudo bash
RUN apt-get install -y speedtest
