#!/bin/sh

set -ex

yum -y --nogpgcheck install which
yum -y groupinstall 'Development Tools'
yum -y install curl file git perl-CPAN perl-Module-Load-Conditional perl-core
yum clean all