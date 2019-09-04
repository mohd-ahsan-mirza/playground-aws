#!/bin/bash
git clone https://github.com/Homebrew/brew ~/.linuxbrew/Homebrew
mkdir ~/.linuxbrew/bin
ln -s ../Homebrew/bin/brew ~/.linuxbrew/bin 
eval $(~/.linuxbrew/bin/brew shellenv)
brew tap aws/tap
brew install aws-sam-cli
