#!/bin/bash

this=$(echo "Youtube
"Odysee"
"Investagrams"
"Genyo"
"Messenger"
"Typeracer"
"Chess.com"
"Lichess | rofi -dmenu -theme dmenu -p "Websearch:") 

[[ -z $this ]] && exit	
if [[ $this == Youtube* || $this == yt* ]]; then
	this=${this//Youtube/}
	this=${this//yt/}
	surfraw youtube $this
[[ -z $this ]] && exit
elif [[ $this == Genyo* ]]; then
	firefox --new-window https://idiwa.com.ph/Genyolm009/login.aspx
elif [[ $this == Odysee* ]]; then
	firefox --new-window https://odysee.com
elif [[ $this == Investagrams* ]]; then
	firefox --new-window https://www.investagrams.com/Login/
elif [[ $this == Messenger* ]]; then
	firefox --new-window https://messenger.com
elif [[ $this == Typeracer* ]]; then
	firefox --new-window https://typeracer.com
elif [[ $this == Lichess* ]]; then
	firefox --new-window https://lichess.org
elif [[ $this == Chess.com* ]]; then
	firefox --new-window https://chess.com
else
	surfraw dckgo $this
[[ -z $this ]] && exit
fi
