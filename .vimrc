" ===========================================
" PLUGINS
" ===========================================

call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-eunuch'
Plug 'flazz/vim-colorschemes'
Plug 'airblade/vim-gitgutter'
Plug 'vhda/verilog_systemverilog.vim'
Plug 'derekwyatt/vim-scala'

call plug#end()

" ===========================================
" VISUAL
" ===========================================

colorscheme Monokai
set guifont=monospace\ 13

" ===========================================
" BASIC SETTTING
" ===========================================

set nu
set autoindent
set laststatus=2
set showcmd
set backspace=indent,eol,start
set hlsearch
set incsearch
set wildmenu
set wildmode=full
set tabstop=4
set shiftwidth=4
set expandtab
set updatetime=100

" ============================================
" KEY MAPPINGS
" ============================================
