#!/bin/bash
s_name='nordvpn'

tmux kill-session -t nordvpn

tmux new -d -c $HOME/Workspace/Python/nordvpn -s $s_name 'vim nordvpn'
tmux rename-window -t $s_name:0 vim
tmux neww -n org -t $s_name:1
tmux neww -t $s_name:2 'exec python2'
tmux splitw -h -t $s_name:1 'exec ranger'
tmux selectp -t 0
tmux selectw -t $s_name:0

tmux attach -t $s_name
