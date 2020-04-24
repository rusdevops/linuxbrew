#!/bin/sh

set -ex

yum -y --nogpgcheck install which
yum -y groupinstall 'Development Tools'
yum -y install curl file perl-CPAN
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
