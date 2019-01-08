#!/bin/bash
numlockx on &
xsetroot -solid \#400040 &
xsetroot -cursor_name left_ptr &
xbindkeys &
hsetroot -fill /home/bcd0101/.Wall/333.jpg &
VBoxClient-all &
xmobar -A 100 &
volumeicon &
stalonetray &
compton -cCGfF -o 0.38 -O 200 -I 200 -t 0 -l 0 -r 3 -D2 -m 0.88 &
exec /usr/bin/evilwm -snap 10 -bw 6 -fg black -term urxvt
