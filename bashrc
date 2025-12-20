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

export PATH=/home/gamer/.local/bin:/home/gamer/bin:/usr/bin:/usr/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/default/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl:/home/ecv/.local/bin
