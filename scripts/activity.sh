#!/bin/bash
#https://superuser.com/questions/1486785/how-to-customize-tmux-last-window-marker

if tmux show-window-options -t $1 |grep -q "monitor-silence 20"; then
    echo "S"
elif tmux show-window-options -t $1 |grep -q "monitor-activity on"; then
    echo "A"
else
    echo "_"
fi