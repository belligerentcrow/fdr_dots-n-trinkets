#!/bin/bash
if [ $1 -eq 1 ]; then {
	maim ~/Pictures/Screenshots/$(date +%Y-%m-%d)--$(date +%H-%M-%S).png
	cvlc --play-and-exit ~/Music/Bomb.mp3
}
elif [ $1 -eq 2 ]; then {
	maim --select ~/Pictures/Screenshots/$(date +%Y-%m-%d)--$(date +%H-%M-%S).png 
	cvlc --play-and-exit ~/Music/Bomb.mp3
}
fi
