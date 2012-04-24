" Configure GUI
set guitablabel=%N.\ %t
set showtabline=2
set guioptions-=T
set guioptions-=F
set guioptions-=m
set guioptions+=a
" set titlestring=%t%(\ %M%)%(\ (%{expand(\"%:~:.:h\")})%)
set winminheight=0
set guifont=Inconsolata:h12

set history=1000
set cursorline
hi cursorline guibg=#333333
hi CursorColumn guibg=#333333

set statusline=%<%f\   " Filename
set statusline+=%w%h%m%r " Options
set statusline+=%{fugitive#statusline()} "  Git Hotness
set statusline+=\ [%{&ff}/%Y]            " filetype
set statusline+=\ [%{getcwd()}]          " current dir
set statusline+=%=%-14.(%l,%c%V%)\ %p%%  " Right aligned file nav info
set linespace=0

" Color settings
color darkburn

" Load common settings
source ~/.vim/config/config.vim
