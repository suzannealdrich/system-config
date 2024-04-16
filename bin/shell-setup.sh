#!/usr/bin/sh

# Setup ~/.zshrc
cp ~/.system-config/config/dotfiles/zshrc ~/.zshrc

# Setup ~/.zshrc
cp ~/.system-config/config/dotfiles/zshrc ~/.zshrc

# Setup ~/.config/starship.toml
cp ~/.system-config/config/starship/starship.toml ~/.config/starship.toml

# Run ZSH so that everything intializes
zsh

# Change user shell to zsh
chsh

# PENDING