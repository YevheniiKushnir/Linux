#!/bin/bash
DELAY=5;
DIR="/opt/131224-wdm/Kushnir_Yevhenii/hw15"

for i in {1..10}; do
	date +"%H:%M:%S"
	ps -ef | wc -l
	sleep $DELAY;
done

cat /proc/cpuinfo >> "$DIR/info.txt"
grep "NAME=" /etc/os-release >> "$DIR/info.txt"
grep "NAME=" /etc/os-release | cut -d '=' -f2 | tr -d '"' >> "$DIR/info.txt"

for i in {50..100}; do
	touch  "$DIR/$i.txt"
done

