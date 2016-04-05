#!/bin/bash
cd ~/.dotfiles/vim
cat ~/.dotfiles/vim/vimrc > ~/.vimrc
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
cp -r ~/.dotfiles/vim/skeleton ~/.vim
echo "Installed vimrc and vim plugin successfully :-)"
