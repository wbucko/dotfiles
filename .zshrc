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
alias rcop="git add -N .; git diff --name-only --relative | xargs bundle exec rubocop"

# Git ----------------------------------------------------
alias g='git'
alias gb='git branch'
alias ga='git add .'
alias gca='git commit --amend'
alias gcm='git commit -m'
alias gco='git checkout'
alias glo="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold red)(%an)%Creset' --abbrev-commit"
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

# Kube ----------
alias kgp='kubectl get pod -n'

# AWS ---------------------------------------------------
alias aws-shell='aws-vault exec -d 8h -n'
alias aws-login='aws-vault login -d 8h'
alias aws-profiles="cat ~/.aws/config | grep '\[profile' | sed -r 's/^\[profile (.*)\]$/\1/'"

### END OF ALIASES ###

bindkey '[C' forward-word
bindkey '[D' backward-word

export PATH="$HOME/.bin:$PATH"

# recommended by brew doctor
export PATH="/usr/local/bin:$PATH"
export PATH="$HOME/.rbenv/bin:$PATH"

source "$HOME/.slimzsh/slim.zsh"
export PATH="/usr/local/opt/openssl/bin:$PATH"

. /opt/homebrew/opt/asdf/libexec/asdf.sh
export PATH="/opt/homebrew/opt/kubernetes-cli@1.22/bin:$PATH"

source /opt/homebrew/opt/asdf/libexec/asdf.sh

unsetopt correct_all
setopt correct

export OBJC_DISABLE_INITIALIZE_FORK_SAFETY=YES
