from fedora:30

COPY requirements.sh /tmp
RUN /tmp/requirements.sh
RUN yum -y install libxcrypt-compat

RUN useradd -m developer
USER developer

COPY install.sh /tmp
RUN /tmp/install.sh

COPY export.sh /tmp
RUN echo ". /tmp/export.sh" >> /home/developer/.profile
RUN echo ". /tmp/export.sh" >> /home/developer/.bashrc
