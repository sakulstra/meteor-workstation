sudo apt-get update
sudo apt-get upgrade -y

#you probably need git
sudo apt-get install git -y

#copy from terminal
sudo apt-get install xclip -y

#password storage
sudo apt-get install keepassx -y

#having chrome can't hurt
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i *.deb
sudo apt-get -f install 
rm *.deb

#telegram on desktop
wget -O telegram.tar.xz https://tdesktop.com/linux
tar -xf telegram.tar.xz
mv Telegram ~/.Telegram
rm telegram.tar.xz

#htop
sudo apt-get install htop

#zshell
echo "installing zshell with oh-my-zsh"
sudo apt-get install zsh -y
sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"


