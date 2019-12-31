from centos:8

RUN yum install -y glibc-langpack-en
COPY requirements.sh /tmp
RUN /tmp/requirements.sh

RUN useradd -m linuxbrew
USER linuxbrew

COPY install.sh /tmp
RUN /tmp/install.sh
