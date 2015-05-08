# Yes, I use Oh-My-ZSH
export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="avit"
DISABLE_AUTO_UPDATE="true"
COMPLETION_WAITING_DOTS="true"
HIST_STAMPS="yyyy-mm-dd"
plugins=(git sudo)
source $ZSH/oh-my-zsh.sh
export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"
# export LANG=en_US.UTF-8
export EDITOR='vim'

# Aliases
alias l="ls -alh"
alias v="vim"
alias g="git"
alias gr="grep"
