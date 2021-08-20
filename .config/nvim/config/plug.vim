" Plug install:

call plug#begin('~/.vim/plugged') 

" Color scheme
" Plug 'morhetz/gruvbox'
Plug 'gruvbox-community/gruvbox'
" Plug 'arcticicestudio/nord-vim'
" Pairs of ( [ { around.
Plug 'tpope/vim-surround'

Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'editorconfig/editorconfig-vim'
Plug 'mattn/emmet-vim'

Plug 'mhinz/vim-startify'

Plug 'neovim/nvim-lspconfig'
Plug 'nvim-lua/completion-nvim'

Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
" Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'make' }

Plug 'kyazdani42/nvim-web-devicons'

Plug 'lewis6991/gitsigns.nvim'

call plug#end()
