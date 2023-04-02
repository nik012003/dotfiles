#!/bin/sh
echo 0 > /tmp/statusbar
while true
do
    toggle=$(cat /tmp/statusbar)
    if [ $toggle = "1" ]
    then
        date '+%A %d %b'
    else
        date '+%H:%M:%S'
    fi
    sleep 0.5
done
