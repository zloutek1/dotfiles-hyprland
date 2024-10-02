#!/bin/bash

BLUE="\[\033[38;5;33m\]"
RESET="\[\033[0m\]"

export PS1="${RESET}[${BLUE}\W${RESET}]${BLUE}\\$ ${RESET}"
