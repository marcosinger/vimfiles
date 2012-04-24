" This should be the first setting because
" of its side effects.
call pathogen#infect()
set nocompatible

" Backspace behavior
set backspace=indent,eol,start

" RubyOnRails Snippets
source ~/.vim/bundle/vim-snipmate/snippets/support_functions.vim
let g:snipMate = {}
let g:snipMate.scope_aliases = {} 
let g:snipMate.scope_aliases['ruby'] = 'ruby,ruby-rails,ruby-rspec'

" Load common settings
source ~/.vim/config/config.vim
