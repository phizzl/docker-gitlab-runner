FROM gitlab/gitlab-runner:latest
MAINTAINER Phizzl <the@phizzl.it>

RUN apt-get update && \
    apt-get install -y sudo && \
    apt-get autoremove -y && \
    apt-get clean all
