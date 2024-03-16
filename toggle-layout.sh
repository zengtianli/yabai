#!/bin/bash

# Get the current layout
current_layout=$(yabai -m query --spaces --space | jq '.type')

# Toggle between the two layouts
if [ "$current_layout" = '"float"' ]; then
  yabai -m space --layout bsp
else
  yabai -m space --layout float
fi
