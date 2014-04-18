# Path to your oh-my-fish.
set fish_path $HOME/.oh-my-fish

# Theme
set fish_theme agnoster

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-fish/plugins/*)
# Custom plugins may be added to ~/.oh-my-fish/custom/plugins/
# Example format: set fish_plugins autojump bundler
set fish_plugins autojump extract php python git archlinux django node

# Path to your custom folder (default path is $FISH/custom)
#set fish_custom $HOME/dotfiles/oh-my-fish

# Load oh-my-fish configuration.
. $fish_path/oh-my-fish.fish

### Aliases ###

# Edit zsh config
alias fishconfig="gvim ~/.config/fish/config.fish"

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
