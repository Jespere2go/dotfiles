#!/bin/bash

#PID='pidof waybar'

#echo $PID

pgrep -io "waybar" | xargs kill

waybar
