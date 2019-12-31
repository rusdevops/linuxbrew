from fedora:30

COPY requirements.sh /tmp
RUN /tmp/requirements.sh
RUN yum -y install libxcrypt-compat

RUN useradd -m linuxbrew
USER linuxbrew

COPY install.sh /tmp
RUN /tmp/install.sh
