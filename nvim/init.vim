call plug#begin('~/local/share/nvim/plugged')
Plug 'cohama/lexima.vim'
Plug 'azabiong/vim-highlighter'
Plug 'prabirshrestha/vim-lsp'
Plug 'mattn/vim-lsp-settings'
Plug 'norcalli/nvim-colorizer.lua'
Plug 'williamboman/nvim-lsp-installer'
Plug 'neovim/nvim-lspconfig'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'glepnir/lspsaga.nvim'
Plug 'joshdick/onedark.vim' 
Plug 'vim-airline/vim-airline-themes'
Plug 'vim-airline/vim-airline'
call plug#end()

set nu
syntax on
set shiftwidth=4 softtabstop=4 expandtab 
set termguicolors
set autoindent
inoremap <Alt> <Right>
source $HOME/.config/nvim/themes/onedark.vim
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" " when indenting with '>', use 4 spaces width
set shiftwidth=4
" " On pressing tab, insert 4 spaces
set expandtab

nnoremap <silent> <C-l> :nohl<CR><C-l>
