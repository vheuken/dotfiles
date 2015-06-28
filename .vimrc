set ts=2
set sw=2
syntax on
set autoindent
set expandtab
set number

:colorscheme torte

autocmd BufWritePre * :%s/\s\+$//e

execute pathogen#infect()
filetype plugin indent on

