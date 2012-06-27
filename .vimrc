
syntax on

set encoding=utf8

set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab
set autoindent

set hidden
set relativenumber
set laststatus=0

com W w
com Q q
com Wq wq
com WQ wq

autocmd BufWritePre <buffer> :call setline(1,map(getline(1,"$"),'substitute(v:val,"\\s\\+$","","")'))

autocmd BufNewFile,BufRead *.ru set syntax=ruby
autocmd BufNewFile,BufRead *.erb set syntax=eruby
autocmd BufNewFile,BufRead *.inc set syntax=php
autocmd BufNewFile,BufRead *.module set syntax=php

autocmd BufNewFile,BufRead *.py set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class

