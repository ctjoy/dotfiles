#!/bin/bash
cd ~/.dotfiles/git
cat ~/.dotfiles/git/gitconfig > ~/.gitconfig
cat ~/.dotfiles/git/gitignore > ~/.gitignore
echo "Installed gitconfig and gitignore successfully :-)"
