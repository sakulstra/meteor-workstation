sudo apt-get update
sudo apt-get upgrade -y

#you probably need git
sudo apt-get install git -y

#copy from terminal
sudo apt-get install xclip -y

#password storage
sudo apt-get install keepassx -y

#zshell
echo "installing zshell with oh-my-zsh"
sudo apt-get install zsh -y
sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"


