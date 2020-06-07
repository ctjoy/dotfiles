path_prepend "$HOME/.local/bin"
path_prepend "$HOME/.dotfiles/bin"

# diff-so-fancy
path_prepend "$HOME/.dotfiles/shell/plugins/diff-so-fancy/"

# Base16 Shell
BASE16_SHELL="$HOME/.dotfiles/shell/plugins/base16-shell/"
[ -n "$PS1" ] && \
    [ -s "$BASE16_SHELL/profile_helper.sh" ] && \
        eval "$("$BASE16_SHELL/profile_helper.sh")"

