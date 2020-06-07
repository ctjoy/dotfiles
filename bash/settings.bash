HISTCONTROL=ignoreboth # don't put duplicate lines or lines starting with space in the history.
HISTSIZE=1048576
HISTFILE="$HOME/.bash_history"
SAVEHIST=$HISTSIZE
shopt -s histappend # append to history file

export EDITOR=vim

# Add git prompt and auto complete
source ~/.bash/git-completion.bash
source ~/.bash/git-prompt.bash
