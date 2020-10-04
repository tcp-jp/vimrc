syntax on
set encoding=utf-8


call plug#begin('~\vimfiles\plugged')

Plug 'morhetz/gruvbox'
Plug 'itchyny/lightline.vim'
Plug 'jremmen/vim-ripgrep'
Plug 'tpope/vim-fugitive'
Plug 'leafgarland/typescript-vim'
Plug 'lyuts/vim-rtags'
Plug 'https://github.com/kien/ctrlp.vim.git'
Plug 'https://github.com/ervandew/supertab.git'
Plug 'mattn/emmet-vim'
Plug 'pprovost/vim-ps1'
call plug#end()

colorscheme gruvbox

set laststatus=2
set noerrorbells
set tabstop=4 softtabstop=4 shiftwidth=4 expandtab
set smartindent
:set number relativenumber
:set nu rnu
set smartcase
set noswapfile
set incsearch
let g:lightline = {       
            \ 'colorscheme': 'wombat',       
            \ }

set colorcolumn=114
set background=dark
highlight ColorColumn ctermbg=0 guibg=grey

noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
inoremap <Up> <Nop>
inoremap <Down> <Nop>
inoremap <Left> <Nop>
inoremap <Right> <Nop>

