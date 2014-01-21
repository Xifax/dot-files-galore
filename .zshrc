### Setup oh-my-zsh ###

# Path to your oh-my-zsh configuration
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load
ZSH_THEME="agnoster"

# Disable command autocorrection
DISABLE_CORRECTION="true"

# Display dots while waiting for completion
COMPLETION_WAITING_DOTS="true"

# Plugins to load
plugins=(
git
ruby
ant
autoenv
autojump
coffee
command-not-found
composer
cp
debian
gem
github
heroku
history
history-substring-search
last-working-dir
lein
mercurial
node
npm
per-directory-history
pip
python
redis-cli
rsync
ruby
rvm
ssh-agent
virtualenv)

# Load oh-my-zsh configuration
source $ZSH/oh-my-zsh.sh

### Variables ###

# Update path
export PATH=$PATH:/home/xifax/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games

### Aliases ###

# Edit zsh config
alias zshconfig="vim ~/.zshrc"

# Package management
alias ya="yaourt"
alias y="yaourt --noconfirm"

# System management
alias ss="sudo systemctl start"
alias sr="sudo systemctl restart"
alias se="sudo systemctl enable"
alias sd="sudo systemctl disable"

# Git
alias g="git"

# Gvim
alias e="gvim --remote"
