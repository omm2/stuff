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
