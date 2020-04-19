#!/usr/bin/env bash

# Install Brew itself
echo "Installing Brew..."
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

echo "Installing Brew Packages..."
brew install python

echo "Installing Mac OSX Applications..."
brew cask install google-chrome
brew cask install iterm2
brew cask install visual-studio-code
brew cask install sublime-text
brew cask install wechat
brew cask install spotify
brew cask install slack
brew cask install zoomus
brew cask install sizeup
brew cask install x2goclient
brew cask install dropbox

# Install Fonts
brew tap homebrew/cask-fonts
brew cask install font-hack-nerd-font