call plug#begin('~/.local/share/nvim/plugged')
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'neoclide/coc-snippets'
    Plug 'honza/vim-snippets'
    Plug 'lifepillar/vim-gruvbox8'
call plug#end()

syntax enable
set number relativenumber          
set nowrap
set autochdir
set conceallevel=0 

"Remove numbers on terminal"
autocmd TermOpen * setlocal nonumber norelativenumber

"Theme"
set background=dark
colorscheme gruvbox8

"Encoding"
set fileencoding=utf-8 
set encoding=utf-8

"Copy to clipboard"
set clipboard+=unnamedplus

"Splits"
set splitbelow
set splitright

"Status bar color transparent"
hi StatusLine ctermbg=NONE cterm=NONE

set nobackup
set nowritebackup 

"Tabsize = 4"
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set autoindent
set smartindent
set smarttab

"Navigation"
let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 25
