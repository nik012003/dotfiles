#!/bin/sh
toggle=$(cat /tmp/statusbar)
if [ $toggle = "1" ]
then
	echo 0 > /tmp/statusbar
else
	echo 1 > /tmp/statusbar
fi
