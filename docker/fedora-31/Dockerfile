from fedora:31

RUN yum install -y glibc-langpack-en
COPY requirements.sh /tmp
RUN /tmp/requirements.sh
RUN yum install -y libxcrypt-compat

RUN useradd -m developer
USER developer

COPY install.sh /tmp
RUN /tmp/install.sh
