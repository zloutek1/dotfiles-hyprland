#!/bin/bash

BLUE="\[\033[38;5;33m\]"
RESET="\[$(tput sgr0)\]"

export PS1="${RESET}[${BLUE}\W${RESET}]${BLUE}\\$ ${RESET}"
