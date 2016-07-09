syntax enable
set background=dark
colorscheme solarized

set ai "Auto indent
set si "Smart indent
set nu "Show line number
set relativenumber "Show relative number
set cursorline "Hightlight current line
set showmatch "ighlight matching [{()}]

"Always show current position
set ruler

" Configure backspace so it acts as it should act
set backspace=eol,start,indent

" Highlight search results
set hlsearch

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tab and indent related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Use spaces instead of tabs
set expandtab

" Be smart when using tabs ;)
set smarttab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4
set softtabstop=4 "Number of spaces while editing
set expandtab   " Turn tab into spaces

 "Set the cursor shape in different mode"
 " Change cursor shape between insert and normal mode in iTerm2.app
 if $TERM_PROGRAM =~ "iTerm"
     let &t_SI = "\<Esc>]50;CursorShape=1\x7" " Vertical bar in insert mode
     let &t_EI = "\<Esc>]50;CursorShape=0\x7" " Block in normal mode
 endif
