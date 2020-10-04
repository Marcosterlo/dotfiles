set nobackup
set noswapfile
set number
set tabstop=4 softtabstop=4
set shiftwidth=4
set smartindent
set hls
set ignorecase
set smartcase
set hidden
set undodir=~/.vim/undodir
set undofile
set incsearch
set clipboard=unnamedplus

" Vim-plug
" Plugins will be downlaoded in this directory
call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'preservim/nerdcommenter'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'scrooloose/nerdtree'

call plug#end() 

colorscheme gruvbox
set background=dark

