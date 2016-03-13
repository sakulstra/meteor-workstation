sudo apt-get update
sudo apt-get upgrade
echo "installing meteor"
curl https://install.meteor.com/ | sh
#echo "installing atom"
#wget https://atom.io/download/deb
#sudo dpkg -i *.deb
echo "installing zshell with oh-my-zsh"
sudo apt-get install zsh -y
sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
echo "installing node"
curl -sL https://deb.nodesource.com/setup_5.x | sudo -E bash -
sudo apt-get install -y nodejs

#meteor specific stuff
apm install meteor-api
apm install meteor-helper

#install mantra specific stuff
sudo npm install -g mantra-cli
apm install mantrajs

apm install atom-bootstrap3
apm install atom-handlebars
apm install color-picker
apm install copy-filename
apm install jsformat
apm install language-spacebars
apm install less-autocompile
apm install line-count
apm install linter-handlebars
apm install merge-conflicts
apm install minimap

#installing linter tools
apm install linter
apm install linter-eslint


#github ssh
#guide here https://help.github.com/articles/adding-a-new-ssh-key-to-your-github-account/
ssh-keygen -t rsa -b 4096 -C "email@example.com"v
ssh-add ~/.ssh/id_rsa
sudo apt-get install xclip
