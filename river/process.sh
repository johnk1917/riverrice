#!/usr/bin/sh  
killall swaybg
killall waybar 
killall dunst 
killall mpd
swaybg -i ~/.config/river/wallpaper.jpg &
waybar &
dunst & 
mpd & 
