from fedora:30

RUN yum install -y glibc-langpack-en
COPY requirements.sh /tmp
RUN /tmp/requirements.sh
RUN yum install -y libxcrypt-compat

RUN useradd -m linuxbrew
USER linuxbrew

COPY install.sh /tmp
RUN /tmp/install.sh
