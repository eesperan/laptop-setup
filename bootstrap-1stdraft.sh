#!/usr/bin/env bash

# Download latest revision of ansible-osx-setup as a .zip, since git isn't
# installed yet
curl -fsSL https://github.com/TalkingQuickly/ansible-osx-setup/archive/refs/heads/master.zip | bsdtar -xvf - 

# 

BREW_CASKS="iterm2 google-chrome ansible visual-studio-code 1password font-jetbrainsmono-nerd-font virtualbox"

BREW_PACKAGES="jq starship terraform zsh"

# Install Ansible
pip3 install ansible

# Install Homebrew
NONINTERACTIVE=1 /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install Homebrew casks 
brew install --cask ${BREW_CASKS} 

# Install Homebrew packages 
brew install ${BREW_PACKAGES} 

# Change shell to ZSH
chsh -s $(which zsh)

# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
