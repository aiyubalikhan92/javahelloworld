#!/bin/bash
\curl -sSL https://get.rvm.io | bash
\curl -sSL https://get.rvm.io | bash -s stable
\curl -sSL https://get.rvm.io | bash
\curl -sSL https://get.rvm.io | bash -s -- --ignore-dotfiles
\curl -sSL https://get.rvm.io | sudo bash -s stable
\curl -sSL https://get.rvm.io | bash -s -- --version latest
\curl -sSL https://get.rvm.io | bash -s -- --branch [owner/][repo]
\curl -sSL https://get.rvm.io | bash -s -- --trace
\curl -sSL https://get.rvm.io | bash -s -- --ignore-dotfiles
echo "source $HOME/.rvm/scripts/rvm" >> ~/.bash_profile
source /etc/profile
rvm user gemsets
source ~/.rvm/scripts/rvm
type rvm | head -n 1
rvm is a function
rvm list known
rvm install 2.1.3
rvm use 2.1.3
ruby -v
