" if !has("gui_running")
"    set t_Co=256
" endif


" enable mouse
" set mouse=a

" setup cursor mode in differ VIM mode
" autocmd InsertEnter,InsertLeave * set cul!
autocmd InsertEnter * set cul
autocmd InsertLeave * set nocul


set t_Co=256
highlight Normal ctermbg=NONE
highlight nonText ctermbg=NONE
set background=light

try
    " colorscheme purify
    " colorscheme molokai
    colorscheme PaperColor
    " colorscheme grubox
catch
endtry

