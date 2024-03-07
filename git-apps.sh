#!/bin/sh

git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.14.0
asdf plugin add direnv git@github.com:asdf-community/asdf-direnv.git
asdf plugin add golang git@github.com:asdf-community/asdf-golang.git
asdf plugin add k6 git@github.com:grimoh/asdf-k6.git
asdf plugin add nodejs git@github.com:asdf-vm/asdf-nodejs.git
asdf plugin add python git@github.com:danhper/asdf-python.git

asdf install direnv latest
asdf install golang latest
asdf install k6 latest
asdf install nodejs 14.21.3
asdf install nodejs 16.20.2
asdf install nodejs 8.9.0
asdf install nodejs latest
asdf install python 3.11-dev
asdf install python 3.12.1

asdf global direnv latest
asdf global golang latest
asdf global k6 latest
asdf global nodejs latest
asdf global python 3.12.1

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
rustup completions zsh > ~/.zfunc/_rustup

curl -s "https://get.sdkman.io" | bash
