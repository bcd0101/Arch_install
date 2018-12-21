#!/bin/bash
#[-f $HOME/.Xdefaults] && xrdb $HOME/.Xdefaults
numlockx on &
xsetroot -solid \#400040 &
xsetroot -cursor_name left_ptr &
xbindkeys &
hsetroot -fill /home/bcd0101/.Wall/333.jpg &
VBoxClient-all &
xmobar -A 100 &
volumeicon &
stalonetray &
exec /usr/bin/evilwm -snap 10 -bw 4 -fg black -term aterm 