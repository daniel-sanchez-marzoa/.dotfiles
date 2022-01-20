# install packages
dnf install git
dnf install neovim
dnf install stow
dnf install gpg
dnf install pass
dnf install zsh
dnf install util-linux-user

# add zsh to valid login shells
command -v zsh | udo ee -a /etc/shells
# set zsh as default shell
sudo chsh -s $(which zsh) $USER
# install oh-my-zsh
sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"

# stow dotfiles
stow git
stow nvim

# install neovim plugins
nvim --headless +PlugInstall +qall
