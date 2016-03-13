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


#install mantra specific stuff
sudo npm install -g mantra-cli
