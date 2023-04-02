#!/bin/sh
toggle=$(cat /tmp/statusbar)
if [ $toggle = "1" ]
then
	date '+%H:%M:%S'
else
	date '+%A %d %b'
fi
