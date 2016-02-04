#!/bin/bash
cd ~/.dotfiles/vim
cat ~/.dotfiles/vim/vimrc > ~/.vimrc
vim +PluginInstall +qall
cp -r ~/.dotfiles/vim/skeleton ~/.vim
echo "Update vimrc and vim plugin successfully :-)"
