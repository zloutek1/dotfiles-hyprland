#!/bin/bash

export TERMINAL="kitty"
export EDITOR="vim"
export VISUAL="vim"
export BROWSER="google-chrome-stable"


# Fixing paths
export DOCKER_CONFIG="$XDG_CONFIG_HOME/docker"
export GRADLE_USER_HOME="$XDG_DATA_HOME/gradle"
export MPLAYER_HOME="$XDG_CONFIG_HOME/mplayer"
export ANDROID_HOME="$XDG_DATA_HOME"/android
export HISTFILE="${XDG_STATE_HOME}"/bash/history
export CARGO_HOME="$XDG_DATA_HOME"/cargo
export CUDA_CACHE_PATH="$XDG_CACHE_HOME"/nv
export GNUPGHOME="$XDG_DATA_HOME"/gnupg
export NPM_CONFIG_USERCONFIG="$XDG_CONFIG_HOME/npm/npmrc"
export NUGET_PACKAGES="$XDG_CACHE_HOME"/NuGetPackages
export GOPATH="$XDG_DATA_HOME"/go
export DOCKER_CONFIG="$XDG_CONFIG_HOME"/docker


# exporting PATH
export PATH="$HOME/.local/bin:$PATH"

# configuring apps
export STEAM_FRAME_FORCE_CLOSE=1
export CHROME_EXECUTABLE=google-chrome

# docker-compose buildkit
export COMPOSE_DOCKER_CLI_BUILD=1
export DOCKER_BUILDKIT=1
