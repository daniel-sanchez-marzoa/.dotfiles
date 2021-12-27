# install packages
dnf install git
dnf install neovim
dnf install stow
dnf install gpg
dnf install pass

# stow dotfiles
stow git
stow nvim

# install neovim plugins
nvim --headless +PlugInstall +qall
