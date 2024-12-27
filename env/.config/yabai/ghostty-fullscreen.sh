#!/usr/bin/env bash

yabai -m window --focus "$(yabai -m query --windows | jq -r '.[] | select(.app=="Ghostty").id')"
osascript -e 'tell application "System Events" to keystroke return using command down'
