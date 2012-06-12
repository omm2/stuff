#!/bin/bash

# this was shamelessly taken from https://github.com/vgod/vimrc/blob/master/auto-install.sh
function warn() {
    echo "$1" >&2
}

# this was shamelessly taken from https://github.com/vgod/vimrc/blob/master/auto-install.sh
function die() {
    warn "$1"
    exit 1
}
