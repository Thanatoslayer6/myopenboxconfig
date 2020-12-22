#!/bin/bash
#Some kind of wallpaper changer for nitrogen I guess, this changes nitrogen for #only random wallpapers included in your directory.

#sleep for 10 seconds to restore the current wallpaper.....
#sleep 20

COUNT=10

while [[ $COUNT == 0 ]]
do
	((COUNT--))
	echo -n $COUNT 
	sleep 1
done
	nitrogen --random --set-auto
	wallpaperchanger.sh
