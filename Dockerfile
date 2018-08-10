FROM ubuntu:latest
MAINTAINER Phil Ruff <paruff@gmail.com>

RUN apt-get update
RUN apt-get install -y git docker awscli openjdk-8-jdk maven nodejs
RUN wget https://packages.chef.io/files/stable/chefdk/3.1.0/ubuntu/18.04/chefdk_3.1.0-1_amd64.deb
RUN dpkg -i chefdk_2.4.17-1_amd64.deb

ENTRYPOINT ["/bin/bash"]
