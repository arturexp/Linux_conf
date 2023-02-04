#
# ~/.bashrc
#
~export PATH=”$HOME/.emacs.d/bin:$PATH”~

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
. "$HOME/.cargo/env"
export PATH="$PATH:$HOME/.cargo/bin"
