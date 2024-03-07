#!/bin/sh

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install mas
mas signin boy.arriezona@gmail.com

mas install 497799835

sudo softwareupdate --install-rosetta --agree-to-license

./brew-apps.sh
./brew-apps-cask.sh
./mas-apps.sh
