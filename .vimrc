set number
set tabstop=2
set shiftwidth=2
set expandtab
set hlsearch

" Vim LaTeX 
filetype plugin on
filetype indent on
let g:tex_flavor='latex'

source $VIMRUNTIME/menu.vim
set wildmenu
set cpo-=<
set wcm=<C-Z>
map <F4> :emenu <C-Z>

" Pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on
