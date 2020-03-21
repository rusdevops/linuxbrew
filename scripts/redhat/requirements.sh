#!/bin/sh

set -ex

yum -y check-update
yum -y --nogpgcheck install which
yum -y groupinstall 'Development Tools'
yum -y install curl file git
yum clean all