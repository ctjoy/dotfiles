#!/bin/bash
cd ~/.dotfiles/tmux
git clone https://github.com/erikw/tmux-powerline.git ~/.tmux/tmux-powerline
cat ~/.dotfiles/tmux/tmux.conf > ~/.tmux.conf
tmux source ~/.tmux.conf
echo "Installed tmux config successfully :-)"
