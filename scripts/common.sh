#!/bin/bash

function get_root_path {
	CP=$(pwd)
	cd ../../
	RP=$(pwd)
	cd $CP
	echo $RP
}
