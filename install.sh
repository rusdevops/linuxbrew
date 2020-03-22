#!/bin/sh

set -e
set -x

git clone https://github.com/Homebrew/brew $HOME/.linuxbrew/Homebrew
mkdir $HOME/.linuxbrew/bin
ln -s $HOME/.linuxbrew/Homebrew/bin/brew $HOME/.linuxbrew/bin

eval $($HOME/.linuxbrew/bin/brew shellenv)
echo "eval \$($(brew --prefix)/bin/brew shellenv)" >>$HOME/.bash_profile
echo "eval \$($(brew --prefix)/bin/brew shellenv)" >>$HOME/.profile

brew doctor
