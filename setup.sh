#!/bin/bash

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
ln -s /Users/rms/Documents/Projects/dotfiles/.zshrc /Users/rms/.zshrc
