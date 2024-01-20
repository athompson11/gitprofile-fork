export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
npm run build
cd dist
sudo cp -r * /var/www/html/abbie.dev/
sudo chmod 755 -R /var/www/html/abbie.dev/
