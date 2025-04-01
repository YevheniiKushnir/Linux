#!/bin/bash

set -e

DATE=$(date +"%d.%m.%y")
DIR="/opt/131224-wdm/Kushnir_Yevhenii/hw13/"

if [ -d $DIR ]; then
    for i in {1..10}; do
        touch "$DIR${i}_${DATE}"
    done
else
    echo "INCORRECT PATH TO DIRECTORY"
fi
