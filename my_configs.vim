" if !has("gui_running")
"    set t_Co=256
" endif

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
