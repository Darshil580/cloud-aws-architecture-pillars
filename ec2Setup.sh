sudo dnf install postgresql15
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash
nvm --version
nvm install 14.17.0
sudo npm install -g typescript
sudo npm install -g pm2
sudo npm install
pm2 start app.js