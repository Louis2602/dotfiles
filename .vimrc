
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General settings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set mouse=a
set tabstop=4  
set shiftwidth=4  
set listchars=tab:\¦\       " Tab charactor 
set belloff=all
set list
set foldmethod=indent  
set foldlevelstart=99   
set number                  " Show line number
set relativenumber
set ignorecase              " Enable case-sensitive 
set smartindent
set autoindent
set incsearch
set nohlsearch
set splitbelow
set splitright
set expandtab
set nocompatible
set fileformat=unix
filetype indent on
set encoding=utf-8
" Disable backup
set nobackup
set nowb
set noswapfile

syntax on

" Use a line cursor in Insert mode and a block in everywhere else
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"
