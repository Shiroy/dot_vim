set nocompatible
set autoread

source ~/.config/nvim/plugins.vim

set history=1000
set textwidth=120

set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp/tmp
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp/tmp

syntax on
" colorscheme onedark

set number
set relativenumber

set wrap
set wrapmargin=8
set linebreak

set autoindent
set smartindent

match ErrorMsg '^\(<\|=\|>\)\{7\}\([^=].\+\)\?$'

set backspace=indent,eol,start

set noexpandtab
set smarttab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set shiftround
set completeopt+=longest

let g:chromatica#libclang_path='/usr/lib/x86_64-linux-gnu/libclang-3.8.so.1'

" Section Touches {{{
inoremap jj <Esc>

" Désactivation des touches flèches
inoremap <Up> <Nop>
inoremap <Down> <Nop>
inoremap <Left> <Nop>
inoremap <Right> <Nop>
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

" Raccourcie
" Ctrl+S : Sauvegarder
imap <C-s> <Esc>:w<CR>
map <C-s> :w<CR>

" mm : Ajouter une ligne vide
noremap mm o<Esc>
" }}}
