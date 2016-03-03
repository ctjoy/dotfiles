#!/bin/bash
cd ~/.dotfiles/bash
cat ~/.dotfiles/bash/bashrc > ~/.bashrc
cat ~/.dotfiles/bash/bash_profile > ~/.bash_profile
cat ~/.dotfiles/bash/bash_aliases > ~/.bash_aliases
cat ~/.dotfiles/bash/bash_logout > ~/.bash_logout
echo "Installed bashconfig successfully :-)"
