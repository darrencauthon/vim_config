colorscheme vibrantink
set guifont=Inconsolata:h20

set cindent
set smartindent
set autoindent

set softtabstop=2
set shiftwidth=2
set tabstop=2
set expandtab

set nowrap

set hidden
nnoremap ' `
nnoremap ` '
let mapleader = " "
set history=1000
set wildmenu
set wildmode=list:longest

set ignorecase 
set smartcase
set title
set scrolloff=3

set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp

set ruler

set listchars=tab:>-,trail:·,eol:$
nmap <silent> <leader>s :set nolist!<CR>

set visualbell

command NT NERDTree

" Intuitive backspacing in insert mode
set backspace=indent,eol,start
 
" File-type highlighting and configuration.
" Run :filetype (without args) to see what you may have
" to turn on yourself, or just set them all to be sure.
syntax on
filetype on
filetype plugin on
filetype indent on
 
" Highlight search terms...
set hlsearch
set incsearch " ...dynamically as they are typed.

let g:ConqueTerm_Color = 1
let g:ConqueTerm_ReadUnfocused = 1
command CT ConqueTerm bash

map <leader>j <C-W>j
map <leader>k <C-W>k
map <leader>h <C-W>h
map <leader>l <C-W>l
