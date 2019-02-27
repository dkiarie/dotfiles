# If you come from bash you might have to change your $PATH.
  # export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="agnoster"

# Disable auto-setting terminal title.
DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
  rails
)

source $ZSH/oh-my-zsh.sh

# User configuration
export PATH="/usr/local/bin:$PATH"

# General Aliases
alias l='ls -lah'
alias e='vim'
alias t='todo.sh'

# Dev Aliases

# Python Aliases
alias pip='pip3'
# Ruby Aliases
alias be='bundle exec'
alias bi='bundle install'
alias rs='bundle exec rails s'
alias rc="bundle exec rails c"
alias rtnn='bundle exec rspec --tag "~no_network"'
# Git Aliases
alias gc='git clone'
alias gs='git status'
alias gf='git fetch'
alias gp='git pull'
alias gpush='git push'

# export nand2tetris tools on any machine that follows my directory structure
export PATH=$PATH:$HOME/programs/nand2tetris/tools

# export ZSH
export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/usr/local/opt/nvm/etc/bash_completion" ] && . "/usr/local/opt/nvm/etc/bash_completion"  # This loads nvm bash_completion

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
