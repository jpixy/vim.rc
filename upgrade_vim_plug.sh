#!/bin/bash


git clone --depth=1 https://github.com/junegunn/vim-plug.git

rm ./autoload/plug.vim
mv ./vim-plug/plug.vim ./autoload/

rm -rf ./vim-plug/

