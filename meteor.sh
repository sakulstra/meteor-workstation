#meteor
echo "installing meteor"
curl https://install.meteor.com/ | sh

#install node
echo "installing node"
curl -sL https://deb.nodesource.com/setup_5.x | sudo -E bash -
sudo apt-get install -y nodejs

#install mantra specific stuff
sudo npm install -g mantra-cli

#installing atom and extensions
echo "installing atom"
wget -O atom.deb https://atom.io/download/deb
sudo dpkg -i *.deb
rm atom.deb

#meteor specific stuff
apm install meteor-api
apm install meteor-helper
apm install mantrajs
apm install merge-conflicts
apm install minimap
apm install atom-bootstrap3
apm install atom-handlebars
apm install color-picker
apm install copy-filename
apm install jsformat
apm install language-spacebars
apm install less-autocompile
apm install line-count
apm install linter
apm install linter-handlebars
apm install linter-eslint
