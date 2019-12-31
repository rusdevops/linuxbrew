#!/bin/sh

yum -y update
yum -y --nogpgcheck install which
yum -y groupinstall 'Development Tools'
yum -y install curl file git