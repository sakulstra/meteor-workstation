#github ssh
#guide here https://help.github.com/articles/adding-a-new-ssh-key-to-your-github-account/
echo "change the file to fit your needs first"
exit 1
git config --global user.email "test@test.com"
git config --global user.name "test test"
ssh-keygen -t rsa -b 4096 -C "email@example.com"
ssh-add ~/.ssh/id_rsa
xclip -sel clip < ~/.ssh/id_rsa.pub
