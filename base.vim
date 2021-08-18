set encoding=UTF-8
set fencs=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312,cp936

set clipboard=unnamed,unnamedplus
set hlsearch
set incsearch
set timeoutlen=1000   " Give some time for multi-key mappings

set ignorecase smartcase
set infercase

set lazyredraw
set ttyfast
set updatetime=100

set belloff=all
" set colorcolumn=81,82
set mouse=a
set mousehide

set foldmethod=manual
" set nofoldenable
set wildmenu


" Toggle Relative Number
set relativenumber
set number
set history=200
set autowrite
set magic
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set noexpandtab
set smarttab

filetype on
set showcmd
set scrolloff=3

filetype plugin indent on
autocmd FileType html setlocal shiftwidth=2 tabstop=2 softtabstop=2
autocmd FileType typescript setlocal shiftwidth=2 tabstop=2 softtabstop=2
