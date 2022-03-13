from fedora:35

RUN yum install -y glibc-langpack-en findutils
COPY requirements.sh /tmp
RUN /tmp/requirements.sh
RUN yum install -y libxcrypt-compat

RUN useradd -m developer
USER developer

COPY install.sh /tmp
RUN /tmp/install.sh

WORKDIR /home/developer
ENV PATH=/home/developer/.linuxbrew/bin:/home/developer/.linuxbrew/sbin:$PATH \
    SHELL=/bin/bash
