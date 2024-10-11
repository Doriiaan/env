sudo apt update
sudo apt upgrade
sudo apt install gcc make gdb ncurses ncurses-devel vim git-all

# User env
cp .bashrc ~/.bashrc

# User edito
sudo cp vimrc.local /etc/vim/

# git config
git config --global user.name $name
git config --global user.email $email
git config --gloabl core.editor vim
git config --global init.defaultBranch main
git config --global alias.graph "log --oneline --all --graph"
