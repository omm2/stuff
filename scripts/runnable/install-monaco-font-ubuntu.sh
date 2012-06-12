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

sudo mkdir /usr/share/fonts/truetype/custom
sudo cp $ROOT/resources/fonts/Monaco_Linux.ttf /usr/share/fonts/truetype/custom/
sudo fc-cache -f -v
