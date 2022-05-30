" if !has("gui_running")
"    set t_Co=256
" endif
" set t_Co=256
" highlight Normal ctermbg=NONE
" highlight nonText ctermbg=NONE


" you should put it before you want setup new color stuff
" like highlight
"
" set background=light

try
    " colorscheme default
    " colorscheme purify
    " colorscheme molokai
    " colorscheme PaperColor
    " colorscheme grubox
catch
endtry



" Show the gird
set cursorline
set cursorcolumn


" set textwidth=80
" set tw=80
" set wrap
" set nowrap


highlight ColorColumn ctermbg=235 guibg=#2c2d27
" highlight ColorColumn ctermbg=16
" highlight ColorColumn ctermbg=lightcyan guibg=blue
" hi ColorColumn ctermbg=0 guibg=lightgrey
set colorcolumn=80
" set cc=80



" enable mouse
set mouse=a

" Use default mapleader as \ key
" So disable custome setting here
" let mapleader = ","



" setup cursor mode in differ VIM mode
" autocmd InsertEnter,InsertLeave * set cul!
" autocmd InsertEnter * set cul
" autocmd InsertLeave * set nocul



" original way to set foldmethod
" set foldmethod=indent

" let the language server automatically handle folding for you
set foldmethod=expr
  \ foldexpr=lsp#ui#vim#folding#foldexpr()
  \ foldtext=lsp#ui#vim#folding#foldtext()


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



filetype on
set autoindent
set smartindent
" set tab width
set tabstop=4
" set ts=4
" set autowrapline
set shiftwidth=4
" set showmatch






"" let tabline show numbers as indes
"fu! MyTabLabel(n)
"let buflist = tabpagebuflist(a:n)
"let winnr = tabpagewinnr(a:n)
"let string = fnamemodify(bufname(buflist[winnr - 1]), ':t')
"return empty(string) ? '[unnamed]' : string
"endfu

"fu! MyTabLine()
"let s = ''
"for i in range(tabpagenr('$'))
"" select the highlighting
"    if i + 1 == tabpagenr()
"    let s .= '%#TabLineSel#'
"    else
"    let s .= '%#TabLine#'
"    endif

"    " set the tab page number (for mouse clicks)
"    "let s .= '%' . (i + 1) . 'T'
"    " display tabnumber (for use with <count>gt, etc)
"    let s .= ' '. (i+1) . ' ' 

"    " the label is made by MyTabLabel()
"    let s .= ' %{MyTabLabel(' . (i + 1) . ')} '

"    if i+1 < tabpagenr('$')
"        let s .= ' |'
"    endif
"endfor
"return s
"endfu
"set tabline=%!MyTabLine()
