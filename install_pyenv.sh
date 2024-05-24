#!/bin/bash

# Install pyenv
curl https://pyenv.run | bash

# Add pyenv to bash so that it loads every time you open a terminal
echo 'export PATH="$HOME/.pyenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(pyenv init --path)"' >> ~/.bashrc
echo 'eval "$(pyenv init -)"' >> ~/.bashrc
echo 'eval "$(pyenv virtualenv-init -)"' >> ~/.bashrc

# Reload shell configuration
source ~/.bashrc
