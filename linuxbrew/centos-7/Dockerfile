from centos:7

COPY requirements.sh /tmp
RUN /tmp/requirements.sh

RUN useradd -m linuxbrew
USER linuxbrew

COPY install.sh /tmp
RUN /tmp/install.sh
