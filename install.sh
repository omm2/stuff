#!/bin/bash

ROOT=`pwd`
echo "Starting installation process"

echo "Installing packages"
source scripts/runnable/install-packages.sh

echo "Applying symlinks"
source scripts/runnable/apply-symlinks.sh

echo "Some post-installation magic"
source scripts/runnable/post-install.sh

echo "Installing monaco font"
source scripts/runnable/install-monaco-font-ubuntu.sh

# TODO
# git reset HEAD vundle
# git submodule update
# https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
# https://linux.dropbox.com/packages/ubuntu/dropbox_1.4.0_amd64.deb
# 
# sudo add-apt-repository ppa:tiheum/equinox
# sudo apt-get update
# sudo apt-get install faenza-icon-theme
