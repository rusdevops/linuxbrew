#!/bin/sh

set -ex

apt-get update -y
apt-get install -y gcc-9 build-essential curl file git gnupg2
rm -rf /var/lib/apt/lists/*
