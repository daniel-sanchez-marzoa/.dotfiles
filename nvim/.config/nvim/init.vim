" --- General 

syntax on

set termguicolors

" identation
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set smartindent

" line numbering
set number
set numberwidth=1
set relativenumber

" new windows
set splitbelow
set splitright

set hidden

set scrolloff=10

set undofile

set mouse=a

" search
set ignorecase
set smartcase
set incsearch
set nohlsearch


" --- Plugins

call plug#begin('~/.config/nvim/plugged')

" General
Plug 'gruvbox-community/gruvbox'

call plug#end()

" --- Colors

set background=dark
colorscheme gruvbox


" --- Remaps



" --- Autocommands


