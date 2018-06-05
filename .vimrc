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
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'scrooloose/nerdtree'
Plug 'vim-syntastic/syntastic'
Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql'] }
call plug#end()


"enable vim-jsx pluggin on js files
let g:jsx_ext_required = 0
