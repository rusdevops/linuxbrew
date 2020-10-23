#!/bin/sh

set -ex

yum -y --nogpgcheck install which
yum -y groupinstall 'Development Tools'
yum -y install curl \
               file \
               git \
               perl-CPAN \
               perl-Module-Load-Conditional \
               perl-core \
               gnupg2

dnf -y install gcc-toolset-9-gcc gcc-toolset-9-gcc-c++
source /opt/rh/gcc-toolset-9/enable
ln -s /opt/rh/gcc-toolset-9/root/usr/bin/gcc /usr/bin/gcc-9

yum clean all
dnf clean all
