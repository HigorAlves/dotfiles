#!/usr/bin/env bash

# Updating and Upgrading
brew update
brew upgrade

brew install gcc
brew install git
brew install neovim
brew install python
brew install python3
brew install watchman
brew install yarn
brew install zsh
brew install the_silver_searcher
brew install ranger


# Taps
brew tap homebrew/services
brew tap homebrew/cask
brew tap homebrew/cask-fonts
brew tap homebrew/cask-versions

# Cleanup
brew cleanup