" Vim Configuration - Antoine Wacheux
call pathogen#infect()

set nocompatible

" -- Display
set title 			" Update window title
set number 			" Display line numbers
set ruler 			" Display cursor position
set wrap 			" Wrap lines if too long

set scrolloff=3			" 3 lines around the cursor at least

set guioptions=T		" Toolbar if available

" -- Search
set ignorecase
set smartcase

set incsearch			" Highlight result as you type
set hlsearch			" Highlight results

" -- Beep
set visualbell
set noerrorbells		" #shutTheFuckUp

set backspace=indent,eol,start

set hidden

syntax enable

set background=dark
colorscheme solarized

map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>
imap <up> <nop>
imap <down> <nop> 
imap <left> <nop>
imap <right> <nop>
imap jj <esc>

nmap <C-h> <C-W>h
nmap <C-l> <C-W>l

let g:racer_cmd = "/home/antoine/.cargo/bin/racer"
let $RUST_SRC_PATH="/home/antoine/rust/src/"

autocmd vimenter * NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab autoindent

let g:tex_flavor='latex'

filetype plugin on
set shellslash
set grepprg=grep\ -nH\ $*
