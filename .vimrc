" Javascript highlighting for json
au BufRead,BufNewFile *.json set ft=javascript
" CoffeeScript highlighting for cson
au BufRead,BufNewFile *.cson set ft=coffee

" Basic coding setup
syntax enable
filetype plugin indent on
set nu
set ai

set tabstop=4
set shiftwidth=4
set expandtab

set listchars=nbsp:¬
set list
