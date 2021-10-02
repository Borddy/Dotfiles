#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias cat="bat"
alias ls="lsd --group-dirs first"
alias rate="./.scripts/refreshrate.sh"
alias img="sxiv"
alias vim="nvim"
alias mv="mv -inv"
alias cp="cp -riv"
alias mkdir="mkdir -vp"

PS1='[\u@\h \W]\$ '

# Import the colors.
. "${HOME}/.cache/wal/colors.sh"

# Create the alias.
alias dmen='dmenu_run -nb "$color0" -nf "$color15" -sb "$color1" -sf "$color15"'
alias config='/usr/bin/git --git-dir=/home/bordy/dotfiles/ --work-tree=/home/bordy'
