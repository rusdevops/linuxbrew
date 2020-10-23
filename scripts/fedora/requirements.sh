#!/bin/sh

set -ex

yum -y --nogpgcheck install which
yum -y groupinstall 'Development Tools'
yum -y install devtoolset-9
yum -y install curl \
               file \
               perl-CPAN \
               perl-Module-Load-Conditional \
               perl-core \
               gnupg2

yum -y install libtool \
               autoconf \
               automake \
               cmake \
               gcc \
               gcc-c++ \
               make \
               pkgconfig \
               unzip \
               diffutils
yum clean all
