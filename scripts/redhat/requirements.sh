#!/bin/sh

set -e
set -x

yum -y groupinstall 'Development Tools'
yum -y install curl file git