#!/bin/bash

# sudo yum install -y git
# sudo dnf install -y postgresql15
# curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash
# source ~/.bashrc
# git clone https://github.com/Darshil580/cloud-aws-architecture-pillars.git
# nvm --version
nvm install 14.17.0
npm install -g typescript
npm install -g pm2
# cd cloud-aws-architecture-pillars
sudo -s
sudo npm install
sudo npm run build-prod
pm2 start app.js