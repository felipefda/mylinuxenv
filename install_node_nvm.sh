#! /bin/bash

#install nvm
wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash

export NVM_DIR=$HOME/.nvm
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

#node
nvm install --lts

#some node cli tools
npm install --global fkill-cli internal-ip-cli is-online-cli is-up-cli public-ip-cli realpath vtop wikit trash-cli empty-trash-cli wifi-password-cli tldr @angular/cli