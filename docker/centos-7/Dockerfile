from centos:7

RUN yum install -y glibc-langpack-en
COPY requirements.sh /tmp
RUN /tmp/requirements.sh

RUN useradd -m developer
USER developer

COPY install.sh /tmp
RUN /tmp/install.sh

WORKDIR /home/developer
ENV PATH=/home/developer/.linuxbrew/bin:/home/developer/.linuxbrew/sbin:$PATH \
    SHELL=/bin/bash
