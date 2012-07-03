
export LC_CTYPE=en_US.UTF-8
export CLICOLOR=1
export LSCOLORS=gxGxFxdxbxDxDxBxBxExEx

export HISTCONTROL=erasedups
export HISTSIZE=100000
shopt -s histappend

_RESET='\[\e[0;0m\]'
_YELLOW='\[\e[0;33m\]'
_YELLOW_BRIGHT='\[\e[1;33m\]'
_GREEN='\[\e[0;32m\]'
_GREEN_BRIGHT='\[\e[1;32m\]'
_WHITE='\[\e[0;37m\]'
_CYAN='\[\e[0;36m\]'
_RED_BRIGHT='\[\e[1;31m\]'

_USER=$_GREEN'\u'$_RESET
_HOST=$_YELLOW'\H'$_RESET
_DIR=$_RED_BRIGHT'\w'$_RESET
_GIT='$(__git_ps1 " '$_GREEN_BRIGHT'(%s)'$_RESET'")'
export PS1=$_USER'@'$_HOST':'$_DIR$_GIT'\n'$_WHITE'  \$ '$_RESET

alias be='bundle exec'
alias git-branch='__git_ps1 "%s\n"'
alias gb='git-branch'

