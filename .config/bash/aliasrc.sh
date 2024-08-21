#!/bin/bash

# shortcuts
alias e="emacs --no-window-system" \
      v="vim"


# default arguments
alias valgrid="valgrid --leak-check=full --track-origins=yes --show-reachable=yes"
alias ls="ls -A -hN --group-directories-first"
alias mvn="mvn -gs $XDG_CONFIG_HOME/maven/settings.xml"
alias yarn="yarn --use-yarnrc $XDG_CONFIG_HOME/yarn/config"
alias sxiv="sxiv -a"
alias teams="teams --disable-seccomp-filter-sandbox"


# substitutions 
command -v nvim >/dev/null && alias vim="nvim" vimdiff="nvim -d"
alias neofetch="fastfetch"

# colors
alias ls="${BASH_ALIASES[ls]} --color=auto"
alias grep="grep --color=auto"
alias diff="diff --color=auto"


# enable aliases with sudo
alias sudo="sudo "
