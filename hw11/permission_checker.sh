#!/bin/bash
set -e

DIRECTORY="/opt/131224-wdm/"

if [ -d $DIRECTORY ]; then

	for file in $(find $DIRECTORY -type f -name "*.sh")
		do
			chmod +x "$file";
		done

	echo 'DONE'
else
	echo 'INCORRECT PATH TO DIRECTORY'
fi
