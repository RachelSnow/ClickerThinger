#!/bin/bash

# sudo apt-get install xautomation wmctrl xdotool

xdotool exec firefox
sleep $(bc <<< "scale=2; $(shuf -i 2000-5000 -n 1)/1000")
wmctrl -a "Mozilla Firefox"
sleep $(bc <<< "scale=2; $(shuf -i 2000-5000 -n 1)/1000")
# xdotool key F7 Return
sleep $(bc <<< "scale=2; $(shuf -i 2000-5000 -n 1)/1000")
xdotool type 'www.google.com'
xdotool key Return
sleep $(bc <<< "scale=2; $(shuf -i 2000-5000 -n 1)/1000")
xdotool type 'tifa lockhart'
xdotool key Return
sleep $(bc <<< "scale=2; $(shuf -i 2000-5000 -n 1)/1000")
xdotool key --repeat 37 Tab
xdotool key Return
sleep $(bc <<< "scale=2; $(shuf -i 2000-5000 -n 1)/1000")
xdotool mousemove --sync 1179 543
xdotool click 3
sleep $(bc <<< "scale=2; $(shuf -i 2000-5000 -n 1)/1000")
xdotool key --repeat 8 Down
xdotool key Return
sleep $(bc <<< "scale=2; $(shuf -i 2000-5000 -n 1)/1000")
xdotool key Control_L+Tab
