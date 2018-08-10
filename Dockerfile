FROM ubuntu:latest
MAINTAINER Phil Ruff <paruff@gmail.com>

RUN sudo apt-get update
RUN sudo apt-get install -y git docker awscli java maven node

CMD ["/bin/bash"]
