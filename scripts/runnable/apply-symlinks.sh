#!/bin/bash

function get_root_path {
	CP=$(pwd)
	cd ../../
	RP=$(pwd)
	cd $CP
	echo $RP
}

# If we are running this script from install.sh then ROOT is already defined
if [ -z "${ROOT}" ]; then ROOT=$(get_root_path); fi

echo "Making ~/.config dir"
mkdir -p ~/.config

source $ROOT/scripts/common.sh
source $ROOT/scripts/symlinks/all.sh

echo ""
echo "======================="
echo "Debug info "
echo "======================="
echo "Stuff root: $ROOT"
