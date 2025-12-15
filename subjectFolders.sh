#!/bin/bash
# A simple script to create folders for our course

# List your folder names:

folders=("ICOM2702-Personality" "DBAS2030-Statistics" "DBAS3017-UserExp" "DBAS3018-DataMovement" "DBAS3019-BusinessDM" "ISEC3050-EthicsAndLaw")

# Loop through and create each folder

for dir in "${folders[@]}"; do
	mkdir -p "$dir"
	echo "Created folder: $dir"
done
