syntax on

set relativenumber
set autoindent
set tabstop=4
set shiftwidth=4
set expandtab
set showmatch

call plug#begin()

" List your plugins here
Plug 'tpope/vim-sensible'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

call plug#end()
