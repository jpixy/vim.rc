" enable mouse
set mouse=a

let mapleader = ","

" Show the gird
set cursorline
set cursorcolumn


" setup cursor mode in differ VIM mode
" autocmd InsertEnter,InsertLeave * set cul!
" autocmd InsertEnter * set cul
" autocmd InsertLeave * set nocul



set foldmethod=indent



set nu
" set nonu
" set rnu
" set nornu

""" Below code is in basic.vim line#75 - 82
" " Show productivity automatic toggling line number mode
" set number relativenumber

" augroup numbertoggle
"   autocmd!
"   autocmd BufEnter,FocusGained,InsertLeave,WinEnter * if &nu | set rnu   | endif
"   autocmd BufLeave,FocusLost,InsertEnter,WinLeave   * if &nu | set nornu | endif
" augroup END



" set textwidth=80
" set tw=80

set colorcolumn=80
" set cc=80
" highlight ColorColumn ctermbg=lightcyan guibg=blue
" hi ColorColumn ctermbg=0 guibg=lightgrey

" set wrap
" set nowrap

filetype on
set autoindent
set smartindent
" set tab width
set tabstop=4
" set ts=4
" set autowrapline
set shiftwidth=4
" set showmatch



" if !has("gui_running")
"    set t_Co=256
" endif
" set t_Co=256
" highlight Normal ctermbg=NONE
" highlight nonText ctermbg=NONE



" set background=light

try
    colorscheme default
    " colorscheme purify
    " colorscheme molokai
    " colorscheme PaperColor
    " colorscheme grubox
catch
endtry

