#!/bin/sh
xrandr --output HDMI-1 --off --output HDMI-2 --off --output DP-1 --mode 1280x720 --pos 0x0 --rotate normal --output HDMI-3 --off
pkill picom
