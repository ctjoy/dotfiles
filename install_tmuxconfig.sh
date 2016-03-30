#!/bin/bash
cd ~/.dotfiles/tmux
cat ~/.dotfiles/tmux/tmux.conf > ~/.tmux.conf
tmux source ~/.tmux.conf
echo "Installed tmux config successfully :-)"
