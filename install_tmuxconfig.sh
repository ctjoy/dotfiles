#!/bin/bash
cd ~/.dotfiles/tmux
git clone https://github.com/erikw/tmux-powerline.git
cat ~/.dotfiles/tmux/tmux.conf > ~/.tmux.conf
echo "Installed tmux config successfully :-)"
