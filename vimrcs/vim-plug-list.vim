" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'

" This line is need by sheerun/vim-polyglot plugin
set nocompatible

call plug#begin('~/.vim_runtime/plugins')
" call plug#begin('~/.config/nvim_runtime/plugins')



""" Colorscheme collection
" Plug 'xolox/vim-misc/'
" Plug 'xolox/vim-colorscheme-switcher'
" Plug 'flazz/vim-colorschemes'
" Plug 'rafi/awesome-vim-colorschemes'
" Plug 'tomasr/molokai'
" Plug 'joshdick/onedark.vim'
" Plug 'arcticicestudio/nord-vim'
" Plug 'sonph/onehalf', {'rtp': 'vim/'}
" Plug 'benreic/peakseacolor'
" Plug 'cocopon/iceberg.vim'
" Plug 'nanotech/jellybeans.vim'
" Plug 'w0ng/vim-hybrid'
Plug 'https://github.com/morhetz/gruvbox'
Plug 'NLKNguyen/papercolor-theme'
Plug 'altercation/solarized'
Plug 'altercation/vim-colors-solarized'
Plug 'sickill/vim-monokai'
Plug 'kyoz/purify', { 'rtp': 'vim' }


""" VIM appearance
Plug 'jszakmeister/vim-togglecursor'
Plug 'https://github.com/itchyny/lightline.vim'
Plug 'https://github.com/maximbaz/lightline-ale'


""" VIM editor enhancement
Plug 'https://github.com/jlanzarotta/bufexplorer'
Plug 'https://github.com/tpope/vim-commentary'
Plug 'https://github.com/tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'
" Plug 'https://github.com/scrooloose/nerdtree'
" Plug 'https://github.com/Xuyuanp/nerdtree-git-plugin'
" Plug 'mg979/vim-visual-multi', {'branch': 'master'}
" Plug '907th/vim-auto-save'


""" VIM search tools
Plug 'https://github.com/mileszs/ack.vim'
Plug 'https://github.com/vim-scripts/mru.vim'
Plug 'Yggdroot/LeaderF', { 'do': './install.sh' }
" Plug 'https://github.com/ctrlpvim/ctrlp.vim'


""" VIM VCS (Version Control Service) tools
Plug 'https://github.com/airblade/vim-gitgutter'


""" VIM development tools
Plug 'majutsushi/tagbar'
Plug 'https://github.com/ludovicchabant/vim-gutentags'
Plug 'https://github.com/Shougo/echodoc.vim'
Plug 'vim-autoformat/vim-autoformat'
" Plug 'sbdchd/neoformat'


""" VIM development tools - Debug
" Plug 'puremourning/vimspector', {'do': './install_gadget.py --enable-c --enable-rust --enable-python --enable-go --enable-bash  --force-enable-chrome --force-enable-java --force-enable-javac --update-gadget-config'}
" Plug 'puremourning/vimspector', {'do': './install_gadget.py --enable-c --enable-rust --enable-python --enable-go --enable-bash --force-enable-java --force-enable-chrome'}
" Plug 'puremourning/vimspector', {'do': './install_gadget.py --enable-c --enable-rust --enable-python --enable-go --enable-bash --force-enable-java'}


""" A collection of program language packs for Vim
Plug 'https://github.com/sheerun/vim-polyglot'
Plug 'dense-analysis/ale'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
" Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Plug 'https://github.com/rust-lang/rust.vim'
" Plug 'https://github.com/plasticboy/vim-markdown'
" Plug 'https://github.com/vim-ruby/vim-ruby'
" Plug 'https://github.com/leafgarland/typescript-vim'
" Plug 'https://github.com/pangloss/vim-javascript'
" Plug 'https://github.com/Vimjas/vim-python-pep8-indent'

""" A collection of program language packs for Vim --- Reserve
" Plug 'https://github.com/nvie/vim-flake8'
" Plug 'https://github.com/chr4/nginx.vim'
" Plug 'https://github.com/pearofducks/ansible-vim'
" Plug 'martinda/Jenkinsfile-vim-syntax'
" Plug 'junegunn/rainbow_parentheses.vim'
" Plug 'https://github.com/maxbrunsfeld/vim-yankstack'
" Plug 'https://github.com/vim-scripts/mayansmoke'
" Plug 'https://github.com/amix/open_file_under_cursor.vim'
" Plug 'https://github.com/vim-scripts/tlib'
" Plug 'https://github.com/MarcWeber/vim-addon-mw-utils'
" Plug 'https://github.com/sophacles/vim-bundle-mako'
" Plug 'https://github.com/kchmck/vim-coffee-script'
" Plug 'https://github.com/michaeljsmith/vim-indent-object'
" Plug 'https://github.com/groenewege/vim-less'
" Plug 'https://github.com/therubymug/vim-pyte'
" Plug 'https://github.com/garbas/vim-snipmate'
" Plug 'https://github.com/honza/vim-snippets'
" Plug 'https://github.com/terryma/vim-expand-region'
" Plug 'https://github.com/tpope/vim-fugitive'
" Plug 'https://github.com/junegunn/goyo.vim'
" Plug 'https://github.com/amix/vim-zenroom2'
" Plug 'https://github.com/tpope/vim-repeat'
" Plug 'https://github.com/digitaltoad/vim-pug'
" Plug 'https://github.com/tpope/tpope-vim-abolish'
" Plug 'https://github.com/mattn/gist-vim'
" Plug 'https://github.com/ycm-core/YouCompleteMe'



" Initialize plugin system
call plug#end()
