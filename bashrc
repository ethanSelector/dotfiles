#
# ~/.bashrc
#

export PATH=/usr/bin:$PATH
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
eval "$(starship init bash)"

# Created by `pipx` on 2025-07-09 15:56:04
export PATH="$PATH:/home/ecv/.local/bin"

export PATH="$HOME/bin:$PATH"

