# space.sh
#!/bin/bash

yabai -m window --space next

if [ $? -eq 0 ]; then
    echo "Command executed successfully"
else
    echo "Command failed"
fi
