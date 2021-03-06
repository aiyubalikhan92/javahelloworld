#!/bin/bash
echo -e "\n"

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.0/install.sh | bash

echo -e "\n"

source ~/.nvm/nvm.sh

echo -e "\n"

nvm --version

echo -e "\n"

nvm install v10.16.3

echo -e "\n"

nvm use v10.16.3

echo -e "\n"

nvm alias default v10.16.3

echo -e "\n"

node -v

echo -e "\n"

export NVM_DIR="/root/.nvm"

echo -e "\n"

source ~/.bashrc

echo -e "\n"
echo $PATH
which node
node -v
whereis node
export NVM_DIR="/root/.nvm"
which node
node -v
whereis node
#export PATH=$PATH:/root/.nvm/versions/node/v10.16.3/bin/node/ >> ~/.bashrc
