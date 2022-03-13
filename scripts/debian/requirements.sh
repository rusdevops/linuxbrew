#!/bin/sh

set -ex

apt update -y
apt install -y build-essential curl file git gnupg2
echo 'deb http://deb.debian.org/debian testing main' >> /etc/apt/sources.list
apt update -y
apt install -y gcc
rm -rf /var/lib/apt/lists/*
