# toggle-yabai.sh
#!/bin/bash
if pgrep -x "yabai" > /dev/null; then
  # brew services stop yabai
	yabai --stop-service
else
  # brew services start yabai
	yabai --start-service
fi
