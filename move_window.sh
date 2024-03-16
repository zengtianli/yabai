#!/bin/bash

if yabai -m window --space next; then
    result="success"
else
    result="failure"
fi

echo $result
