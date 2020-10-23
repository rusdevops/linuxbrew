#!/bin/sh

set -ex

if [ -f "/etc/debian_version" ]; then
  echo 'deb http://deb.debian.org/debian testing main' >> /etc/apt/sources.list
  apt update -y
fi

apt update -y
apt install -y gcc-9 build-essential curl file git gnupg2
rm -rf /var/lib/apt/lists/*
