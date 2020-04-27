#!/bin/sh

set -ex

apt-get update -y
apt-get install -y build-essential curl file git gnupg2
rm -rf /var/lib/apt/lists/*
