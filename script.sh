sudo apt update
sudo apt upgrade
sudo apt install gcc make gdb libncurses6 vim git-all

# User env
cp .bashrc ~/.bashrc

# User edito
sudo cp vimrc.local /etc/vim/

# git config
read -p "Enter git name (Ex: Dorian): " name
read -p "Enter git email (Ex: alary.dorian81@gmail.com): " email
git config --global user.name $name
git config --global user.email $email
git config --global core.editor vim
git config --global init.defaultBranch main
git config --global alias.graph "log --oneline --all --graph"
