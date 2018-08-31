set sm
set ai
syntax on
filetype plugin indent on
set expandtab
set shiftwidth=3
set softtabstop=3

autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd w


syntax enable

set background=light
"colorscheme solarized

set number

call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
"Plug 'flazz/vim-colorschemes'
Plug 'scrooloose/syntastic'
Plug 'jiangmiao/auto-pairs'
Plug 'altercation/vim-colors-solarized'
Plug 'bling/vim-airline'
Plug 'godlygeek/tabular'
Plug 'avakhov/vim-yaml'
Plug 'Valloric/YouCompleteMe'
Plug 'mileszs/ack.vim'
Plug 'scrooloose/nerdcommenter'
Plug 'fatih/vim-go'
call plug#end()
