" Plug install:

call plug#begin('~/.vim/plugged') 

" Color scheme
" Plug 'morhetz/gruvbox'
Plug 'gruvbox-community/gruvbox'
Plug 'arcticicestudio/nord-vim'
" Search
Plug 'ctrlpvim/ctrlp.vim' 
" Pairs of ( [ { around.
Plug 'tpope/vim-surround'

Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'mattn/emmet-vim'

Plug 'mhinz/vim-startify'

" Plug 'prettier/vim-prettier', {
"     \ 'do': 'npm install',
"     \ 'branch': 'release/1.x' }

call plug#end()
