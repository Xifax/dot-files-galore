### Setup oh-my-zsh ###

# Path to your oh-my-zsh configuration
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load
ZSH_THEME="robbyrussell"

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

# Get current OS name
OS=$(lsb_release -si)

### Aliases ###

# Edit zsh config
alias zshconfig="vim ~/.zshrc"

# Package management
case $OS in
    Debian)
        # Aptitude
        alias ai="sudo aptitude install"
        alias as="sudo aptitude search"
        alias ar="sudo aptitude remove"
        ;;
    Archlinux)
        # Pacman and Paktahn and Yaourt
        alias ya="yaourt"
        alias y="yaourt --noconfirm"
        ;;
esac

# Git
alias g="git"

# Gvim
alias e="gvim --remote"
