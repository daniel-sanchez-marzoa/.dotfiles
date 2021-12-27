# install packages
dnf install git
dnf install neovim
dnf install stow

# stow dotfiles
stow git
stow nvim

# install neovim plugins
nvim --headless +PlugInstall +qall
