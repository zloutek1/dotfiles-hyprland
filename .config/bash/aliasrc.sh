#!/bin/bash

# shortcuts
alias e="emacs --no-window-system" \
      v="vim"


# default arguments
alias valgrid="valgrid --leak-check=full --track-origins=yes --show-reachable=yes"
alias ls="ls -A -hN --group-directories-first"
alias sxiv="sxiv -a"


# substitutions 
command -v nvim >/dev/null && alias vim="nvim" vimdiff="nvim -d"
alias neofetch="fastfetch"

# colors
alias ls="${BASH_ALIASES[ls]} --color=auto"
alias grep="grep --color=auto"
alias diff="diff --color=auto"


# enable aliases with sudo
alias sudo="sudo "
