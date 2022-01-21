#!/bin/bash
xdotool exec firefox
sleep 3
wmctrl -a "Mozilla Firefox"
sleep 3
# xdotool key F7 Return
sleep 2
xdotool type 'www.duckduckgo.com'
xdotool key Return
sleep 2
xdotool type 'tifa lockhart'
xdotool key Return
sleep 2
xdotool key --repeat 24 Tab
xdotool key Return
sleep 2
xdotool mousemove --sync 1179 543
xdotool click 3
sleep 1
xdotool key --repeat 8 Down
xdotool key Return
sleep 2
xdotool key Control_L+Tab
