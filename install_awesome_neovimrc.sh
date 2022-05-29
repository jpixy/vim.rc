#!/bin/bash

## If you want to use pure runtime control for NeoVim
## Please use https://github.com/jpixy/nvim.rc

echo "==================================="
echo "If you want to use pure runtime control for NeoVim"
echo "Please use https://github.com/jpixy/nvim.rc"
echo "==================================="



set -e

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



## NOTE: Here is different from the repo: https://github.com/jpixy/nvim.rc
## NOTE: Notice on the runtime value
echo 'set runtimepath+=~/.vim_runtime
" set runtimepath+=~/.config/nvim_runtime

source ~/.vim_runtime/vimrcs/vim-plug-list.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
" source ~/.vim_runtime/vimrcs/basic.vim
" source ~/.vim_runtime/vimrcs/filetypes.vim
" source ~/.vim_runtime/vimrcs/extended.vim

" source ~/.config/nvim_runtime/vimrcs/vim-plug-list.vim
" source ~/.config/nvim_runtime/vimrcs/plugins_config.vim
" source ~/.config/nvim_runtime/vimrcs/basic.vim
" source ~/.config/nvim_runtime/vimrcs/filetypes.vim
" source ~/.config/nvim_runtime/vimrcs/extended.vim

try
source ~/.vim_runtime/my_configs.vim
" source ~/.config/nvim_runtime/my_configs.vim
catch
endtry' > ~/.config/nvim/init.vim

echo "Installed the Ultimate Vim/NeoVim configuration (~/.config/nvim/init.vim) into system successfully! Enjoy :-)"
