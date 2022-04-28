" VIM Commands

" format code
" gg=G
" gggqG

" :bo terminal
" :vert terminal
" :tab terminal
" :leftabove vert term
" :rightbelow vert term



" if !has("gui_running")
"    set t_Co=256
" endif


" enable mouse
" set mouse=a

" setup cursor mode in differ VIM mode
" autocmd InsertEnter,InsertLeave * set cul!
autocmd InsertEnter * set cul
autocmd InsertLeave * set nocul



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


set t_Co=256
highlight Normal ctermbg=NONE
highlight nonText ctermbg=NONE



" set background=light

try
    colorscheme default
    " colorscheme purify
    " colorscheme molokai
    " colorscheme PaperColor
    " colorscheme grubox
catch
endtry

