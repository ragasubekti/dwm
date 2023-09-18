#!/bin/bash

DISPLAY_OUT="DP-1"
DISPLAY_RATE="360.00"

$HOME/Projects/dwm/scripts/status &
/usr/bin/lxpolkit &
feh --bg-fill $HOME/Pictures/background.jpg &
picom --config "$HOME/.config/picom.conf" &
xset s off -dpms
xsetroot -cursor_name left_ptr
xrandr --output "${DISPLAY_OUT}" --mode 1920x1080 --rate "${DISPLAY_RATE}"