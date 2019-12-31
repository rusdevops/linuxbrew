#!/bin/sh

set -e
set -x

yum -y --nogpgcheck install which
yum -y groupinstall 'Development Tools'
yum -y install curl file git