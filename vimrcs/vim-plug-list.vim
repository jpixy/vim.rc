" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim_runtime/plugged')

Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }


" Initialize plugin system
call plug#end()
