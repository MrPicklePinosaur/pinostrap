#      _               _              
#     | |__   __ _ ___| |__  _ __ ___ 
#     | '_ \ / _` / __| '_ \| '__/ __|
#    _| |_) | (_| \__ \ | | | | | (__ 
#   (_)_.__/ \__,_|___/_| |_|_|  \___|
#

# don't run in non-interactive
[[ \$- != *i* ]] && return

# prompt
PS1='\[\033[01;33m\]\u_\[\033[01;00m\] \W > '

# shell options
set -o vi

# environment variables
export EDITOR=vim
export TERM=xterm-color

# aliases
alias v="vim"
alias ls='ls --color=auto'

