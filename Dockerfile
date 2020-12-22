FROM gitlab/gitlab-runner:v13.7.0
MAINTAINER Phizzl <the@phizzl.it>

RUN apt-get update && \
    apt-get install -y sudo && \
    apt-get autoremove -y && \
    apt-get clean all
