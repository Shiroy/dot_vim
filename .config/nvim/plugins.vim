set rtp+=~/.config/nvim/bundle/vundle/
call vundle#rc(expand("~/.config/nvim"). '/bundle')

" Let Vundle manage itself
Bundle 'gmarik/vundle'

" Fugitive
Bundle 'tpope/vim-fugitive'

"FuzzyFinder
Bundle 'L9'
Bundle 'FuzzyFinder'

" YouCompleteMe
Bundle 'Valloric/YouCompleteMe'

" code_colored
Bundle "arakashic/chromatica.nvim"

filetype plugin indent on
