#########################################
#           _           _          __  __
#          | |         | |        / _|/ _|
#   _______| |__    ___| |_ _   _| |_| |_
#  |_  / __| '_ \  / __| __| | | |  _|  _|
#   / /\__ \ | | | \__ \ |_| |_| | | | |
#  /___|___/_| |_| |___/\__|\__,_|_| |_|
#
#########################################

export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="agnoster"
DISABLE_AUTO_TITLE="true"
COMPLETION_WAITING_DOTS="true"

# Too many plugins slow down shell startup.
plugins=(
  git
  torrent
)

source $ZSH/oh-my-zsh.sh

#########################################
#    ___  _ _
#   / _ \| (_)
#  / /_\ \ |_  __ _ ___  ___  ___
#  |  _  | | |/ _` / __|/ _ \/ __|
#  | | | | | | (_| \__ \  __/\__ \
#  \_| |_/_|_|\__,_|___/\___||___/
#
#########################################

alias l="ls -lah"
alias e="nvim"
alias js="node"
alias py="python3"
alias t="todo.sh"

alias gl="git log"
alias gs="git status"
alias gd="git diff"
alias gdc="git diff --cached"
alias gc="git commit"
alias gcam="git commit -am"
alias gcl="git clone"
alias gf="git fetch"
alias gp="git pull"
alias gfgp="git fetch && git pull"

alias gpush="git push"
alias gshow="git show"
alias gstash="git stash"
alias gmerge="git merge"
alias grc="git rebase --continue"
alias grs="git rebase --skip"
alias gcom="git checkout master"
alias grom="git rebase origin\/master"
alias fuckit="git reset --hard"
alias F="shutdown now"

#########################################
#   _____                      _
#  |  ___|                    | |
#  | |____  ___ __   ___  _ __| |_ ___
#  |  __\ \/ / '_ \ / _ \| '__| __/ __|
#  | |___>  <| |_) | (_) | |  | |_\__ \
#  \____/_/\_\ .__/ \___/|_|   \__|___/
#            | |
#############|_|#########################

export PATH="$PATH:$HOME/scripts"
export PATH="$PATH:$HOME/.local/lib/python3.6/site-packages"
export PATH="$PATH:/usr/local/go/bin"

if [ -d "$HOME/adb-fastboot/platform-tools" ] ; then
 export PATH="$PATH:$HOME/adb-fastboot/platform-tools"
fi

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

