#!/bin/bash
#Some kind of wallpaper changer for nitrogen I guess, this changes nitrogen for #only random wallpapers included in your directory.
#Paste this in your '/usr/bin' to make this script accessible in your startup
#sleep for 10 seconds to restore the current wallpaper..... change it if you want
#sleep 20

COUNT=10

while [[ $COUNT == 0 ]]
do
	((COUNT--))
	sleep 1
done
	echo "Changing Wallpaper"
	nitrogen --random --set-scaled
	wallpaperchanger.sh
