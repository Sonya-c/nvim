call plug#begin('~/.local/share/nvim/plugged')
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'neoclide/coc-snippets'
    Plug 'honza/vim-snippets'
    Plug 'vim-airline/vim-airline'
    "Other Theams Colors"
    "Plug 'lifepillar/vim-gruvbox8'"
    Plug 'dracula/vim'
call plug#end()

"Sytanx Highlight"
syntax on

"Show the number and the relative number to the line"
set number relativenumber          

"Correct Colors"
if has('termguicolors')
    set termguicolors
endif

"Others"
set nowrap
set autochdir
set conceallevel=0 

" Speed up scrolling in Vim
set ttyfast

"Remove numbers on terminal"
autocmd TermOpen * setlocal nonumber norelativenumber

"Theme"
"colorscheme gruvbox8"
set background=dark
colorscheme dracula 

"Encoding"
set fileencoding=utf-8 
set encoding=utf-8

"Copy to clipboard"
set clipboard+=unnamedplus

"Splits"
set splitbelow
set splitright

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

"Airline"
let g:airline#extensions#tabline#enabled = 1 " Enable the list of buffers
let g:airline_detect_spelllang=1
set t_Co=256

