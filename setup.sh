#!/bin/bash

#git clone git@github.com:rebeccamarie/dotfiles.git
# Step 1: install my SSH key
# Step 2: download my dotfiles github repo
# Step 3: in command line, run   $HOME/Projects/dotfiles/setup.sh

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
ln -s /Users/rms/Documents/Projects/dotfiles/.zshrc /Users/rms/.zshrc

mkdir -p $HOME/Documents/Projects
git clone git@github.com:rebeccamarie/FamilyTrunkWebsite.git $HOME/Documents/Projects
