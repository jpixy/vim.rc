#!/bin/bash
set -e

# Make config directory for Neovim's init.vim
echo '[*] Preparing Neovim config directory ...'
mkdir -p ~/.config/nvim

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

echo "Installed the Ultimate Vim configuration into NeoVim successfully! Enjoy :-)"
