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
alias gps='git push origin HEAD'
alias gpsf='git push -f origin HEAD'

# Docker -------------------------------------------------
alias dkc='docker-compose'
alias dkcr='dkc run --rm'
alias dkcu='dkc up -d'
alias dkcb='dkc build'
alias dkcl='dkc logs -f --tail 200'

### END OF ALIASES ###

bindkey '[C' forward-word
bindkey '[D' backward-word

export PATH="$HOME/.bin:$PATH"

# recommended by brew doctor
export PATH="/usr/local/bin:$PATH"
export PATH="$HOME/.rbenv/bin:$PATH"

source "$HOME/.slimzsh/slim.zsh"
[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh
export PATH="/usr/local/opt/openssl/bin:$PATH"

export ASDF_DATA_DIR=`brew --prefix asdf`/
source $ASDF_DATA_DIR/asdf.sh
eval "$(rbenv init - --no-rehash)"
