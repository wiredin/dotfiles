set nocompatible      " We're running Vim, not Vi!
set autoindent
set noswapfile
set ruler   
set expandtab
set tabstop=2 
set shiftwidth=2 
set softtabstop=2
set pastetoggle=<F2>

" Open new split panes to right and bottom, which feels more natural
set splitbelow
set splitright


filetype plugin indent on


call plug#begin('~/.vim/plugged')
filetype plugin on    " Enable filetype-specific plugins
Plug 'tpope/vim-rails'
Plug 'tpope/vim-bundler'
Plug 'jelera/vim-javascript-syntax'
call plug#end()
