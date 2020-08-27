syntax on
"test
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile

set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

Plug 'jremmen/vim-ripgrep'
Plug 'tpope/vim-fugitive'
Plug 'leafgarland/typescript-vim'
Plug 'vim-utils/vim-man'
Plug 'lyuts/vim-rtags'
Plug 'mbbill/undotree'
Plug 'kien/ctrlp.vim'
Plug 'lervag/vimtex'
Plug 'arcticicestudio/nord-vim'

" Initialize plugin system
call plug#end()
" colors
colorscheme nord
"Vimtex stuff
let g:tex_flavor = "latex"
" Binding
if executable('rg')
    let g:rg_derive_root='true'
endif
