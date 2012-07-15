
" Many of these settings are based on:
" http://stevelosh.com/blog/2010/09/coming-home-to-vim/

syntax on

set modelines=0

set encoding=utf8
set scrolloff=3
set showmode
set showcmd
set hidden
set wildmenu
set visualbell
set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
set number
set noesckeys

set ignorecase
set smartcase
set incsearch
set showmatch
set hlsearch

set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab
set autoindent

set wrap
set textwidth=80
set formatoptions=qrn1

if v:version >= 703
  autocmd BufEnter * set relativenumber
  set undofile
  set colorcolumn=85
end

com W w
com Q q
com Wq wq
com WQ wq

autocmd BufWritePre <buffer> :call setline(1,map(getline(1,"$"),'substitute(v:val,"\\s\\+$","","")'))

autocmd BufNewFile,BufRead *.ru set syntax=ruby
autocmd BufNewFile,BufRead *.erb set syntax=eruby

autocmd BufNewFile,BufRead *.inc set syntax=php
autocmd BufNewFile,BufRead *.module set syntax=php

autocmd BufNewFile,BufRead *.py call SetPythonOptions()
function SetPythonOptions()
  set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
  set shiftwidth=4
  set softtabstop=4
  set tabstop=4
endfunction

