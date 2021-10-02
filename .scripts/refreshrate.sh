#!/bin/bash

xrandr --output DP-2 --mode 3440x1440 --rate 60 &
sleep 5
xrandr --output DP-2 --mode 3440x1440 --rate 144 &
