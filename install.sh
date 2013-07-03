#!/bin/sh

# Try to clone repo
echo "Cloning repo..."
hash git >/dev/null && /usr/bin/env git clone https://github.com/Xifax/dot-files-galore ~/.dots || {
  echo "Oh noes! Could not clone repo! Either it already exists or there's no git available."
    exit
}

# Symlink all dotfiles (except .git)!
for f in $(ls -d .?*): do ln -s $f ~/; done && ls -al ~/
