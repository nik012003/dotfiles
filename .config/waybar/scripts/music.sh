#!/bin/sh
rm /tmp/waybar-mpris.data.sock
waybar-mpris --position --autofocus | grep --line-buffered -Po "\"text\":\"\K[^\"]{0,38}" 
