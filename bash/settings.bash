HISTCONTROL=ignoreboth # don't put duplicate lines or lines starting with space in the history.
HISTSIZE=1048576
HISTFILE="$HOME/.bash_history"
SAVEHIST=$HISTSIZE
shopt -s histappend # append to history file

export EDITOR=vim

# # Add some git prompt and auto complete
# source ~/.dotfiles/bash/git-completion.bash
# source ~/.dotfiles/bash/git-prompt.sh
#
# # add shell color
# BASE16_SHELL=$HOME/.dotfiles/bash/base16-shell/
# [ -n "$PS1"  ] && [ -s $BASE16_SHELL/profile_helper.sh  ] && eval "$($BASE16_SHELL/profile_helper.sh)"
#
# # for nvm
# export NVM_DIR="$HOME/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
# [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
#
# # for python installation
# export PATH="/usr/local/opt/python/libexec/bin:$PATH"
# export PYENV_ROOT="$HOME/.pyenv"
# export PATH="$PYENV_ROOT/bin:$PATH"
#
# # for pipenv
# export LANG=en_US.UTF-8
# export LC_ALL=en_US.UTF-8
#
# # add pipenv completion
# eval "$(pipenv --completion)"
#
# # heroku autocomplete setup
# HEROKU_AC_BASH_SETUP_PATH=/Users/ctjoy/Library/Caches/heroku/autocomplete/bash_setup && test -f $HEROKU_AC_BASH_SETUP_PATH && source $HEROKU_AC_BASH_SETUP_PATH;
#
# # for pyenv (tool to manage python version)
# if command -v pyenv 1>/dev/null 2>&1; then
#   eval "$(pyenv init -)"
# fi
#
# # for pyenv-virtualenv enable auto-activation
# if which pyenv-virtualenv-init > /dev/null; then eval "$(pyenv virtualenv-init -)"; fi
