#!/bin/bash

## This script is deprecated.
## Please use https://github.com/jpixy/nvim.rc

echo "==================================="
echo "This script is deprecated"
echo "Please use https://github.com/jpixy/nvim.rc"
echo "==================================="



set -e

echo '[*] Preparing ~/.vimrc ...'
sh ./install_awesome_vimrc.sh
echo '[*] Preparing ~/.vimrc ... Done'

# Make config directory for Neovim's init.vim
echo '[*] Preparing Neovim config directory ...'
mkdir -p ~/.config/nvim
echo '[*] Preparing Neovim config directory ... Done'

if [ -f "$HOME/.config/nvim/init.vim" ];then
    echo "~/.config/nvim/init.vim exist. backup it ... "
    mv ~/.config/nvim/init.vim ~/.config/nvim/init.vim.bak
    touch ~/.config/nvim/init.vim
else
    echo "~/.config/nvim/init.vim does not exist. create new one."
    touch ~/.config/nvim/init.vim
fi


echo 'set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
source ~/.vimrc' > ~/.config/nvim/init.vim

echo "Installed the Ultimate Vim/NeoVim configuration (~/.config/nvim/init.vim) into system successfully! Enjoy :-)"
