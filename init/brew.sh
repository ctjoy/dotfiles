#!/bin/bash
# Install Homebrew

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap homebrew/versions
brew tap homebrew/dupes
brew update
brew upgrade

# Install packages

apps=(
bash-completion2
coreutils
diff-so-fancy
grip
git
jq
mackup
peco
psgrep
python
shellcheck
ssh-copy-id
tree
vim
wget
wifi-password

)

brew install "${apps[@]}"
