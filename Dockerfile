FROM ubuntu:latest
MAINTAINER Phil Ruff <paruff@gmail.com>

RUN apt-get update
RUN apt-get install -y git docker awscli openjdk-8-jdk maven nodejs

ENTRYPOINT ["/bin/bash"]
