# If you come from bash you might have to change your $PATH.
export PATH=/home/nik/.local/bin:$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/nik/.oh-my-zsh"

# Theme
# ZSH_THEME="robbyrussell"
ZSH_THEME="af-magic"

# Plugins
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

alias la="exa --icons -lah"
alias ls="exa --icons"
alias lf="lfub"
alias vi="nvim"
alias vim="nvim"
alias icat="kitty +icat"
alias ssh="TERM='linux' ssh"
alias updateall="sudo brl update && sudo apt update && sudo apt upgrade && sudo pacman -Syu"
