#!/bin/bash
echo -e "\n"

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.0/install.sh | bash

echo -e "\n"

source ~/.nvm/nvm.sh

echo -e "\n"

nvm --version

echo -e "\n"

nvm install node

echo -e "\n"

nvm use node

echo -e "\n"

nvm install v10.16.3

echo -e "\n"

nvm use v10.16.3

echo -e "\n"

nvm alias default v10.16.3

echo -e "\n"

node -v

echo -e "\n"

source ~/.bashrc

echo -e "\n"
echo $PATH
which node
node -v
whereis node
export PATH="/usr/local/bin:$PATH"
#export PATH="/usr/local/bin:$PATH" 
#$export PATH="$/root/.nvm/versions/node/v10.16.3/bin:$PATH"
#export PATH=$PATH:/root/.nvm/versions/node/v10.16.3/bin/node
#export PATH="$PATH:/root/.nvm/versions/node/v10.16.3/bin/node"
#export PATH="/usr/local/bin/node:$PATH"
#export PATH="$/root/.nvm/versions/node/v10.16.3/bin/node:$PATH"

