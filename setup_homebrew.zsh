#!/usr/bin/env zsh

echo "\n<<< Starting Homebrew Setup >>>\n"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install packages
brew install httpie
brew install bat

brew install --cask visual-studio-code
brew install --cask firefox