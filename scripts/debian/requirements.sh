#!/bin/sh

set -ex

apt-get install -y build-essential curl file git
rm -rf /var/lib/apt/lists/*
