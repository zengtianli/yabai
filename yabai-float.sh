#!/bin/bash

# Get the current window ID
window_id=$(yabai -m query --windows --window | jq -r '.id')

# Get the current window position
window_pos=$(yabai -m query --windows --window | jq -r '.frame')

# Save the window ID and position to a file
echo "$window_id $window_pos" > /tmp/yabai-window-pos1

# Float the window
yabai -m window --toggle float

# When the window is tiled again, use this command to restore its position
echo ${}pos
cat /tmp/yabai-window-pos1 | while read id pos; do echo $id  $pos; done
echo hh$pos hw
