set rtp +=~/.vim

" Allow vim to break compatibility with vi
set nocompatible " This must be first, because it changes other options

" Installing the Plug plugin manager, and all the plugins are included in this
" other file.
" source $HOME/.vim/plug.vim

syntax on

" Control Area (May be superseded by vim-airline)
set showcmd                 " Show (partial) command in the last line of the screen.
set wildmenu                " Command completion

set ruler

" Buffer Area Visuals
set number                  " Show line numbers
set relativenumber
set wrap                    " Soft wrap at the window width

set ts=4 sw=4
set showmatch " Shows matching brackets
set smarttab " Autotabs for certain code
set smartindent

set incsearch

" set termguicolors
set scrolloff=8


set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey


call plug#begin('~/.vim/plugged')

" Plug 'neoclide/coc.nvim', {'branch': 'release'}


Plug 'gruvbox-community/gruvbox'
Plug 'sainnhe/gruvbox-material'
Plug 'phanviet/vim-monokai-pro'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'flazz/vim-colorschemes'
Plug 'preservim/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}


" Plug '/home/mpaulson/personal/vim-be-good'


call plug#end()


let g:gruvbox_contrast_dark = 'hard'

colorscheme gruvbox
set background=dark
set guifont=Consolas:h11:cANSI

let g:airline_powerline_fonts=1
let g:airline#extensions#tabline#enabled = 1
set t_Co=256

au BufRead,BufNewFile *.aidl set filetype=aidl

