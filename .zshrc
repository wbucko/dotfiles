### ALIASES ###

# Navigation -------------------------------------------------------
alias ..='cd ..'
alias ll='ls -la'

# Rails ----------------------------------------------------
alias rs="rails s"
alias rc="rails c"
alias be="bundle exec"
alias bi="bundle install"
alias bu="bundle update"
alias ber="bundle exec rspec"
alias dev="RAILS_ENV=development"

# Git ----------------------------------------------------
alias g='git'
alias gb='git branch'
alias ga='git add .'
alias gca='git commit --amend'
alias gcm='git commit -m'
alias gco='git checkout'
alias glo='git log --graph'
alias gd='git diff'
alias gdc='git diff --cached'
alias gds='git diff --stat'
alias gpl='git pull'
alias gs='git status'
alias gps='git push'

### END OF ALIASES ###

bindkey '[C' forward-word
bindkey '[D' backward-word

export PATH="$HOME/.bin:$PATH"

# recommended by brew doctor
export PATH="/usr/local/bin:$PATH"
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init - --no-rehash)"
source "$HOME/.slimzsh/slim.zsh"
[[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh

export NVM_DIR="/Users/wojtekbucko/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# added by picobox
# source ~/.picobox/extensions.bash
export PATH="/usr/local/opt/mysql@5.6/bin:$PATH"
