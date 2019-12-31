from centos:8

RUN localedef -i en_US -f UTF-8 en_US.UTF-8

COPY requirements.sh /tmp
RUN /tmp/requirements.sh

RUN useradd -m linuxbrew
USER linuxbrew

COPY install.sh /tmp
RUN /tmp/install.sh
