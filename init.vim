call plug#begin('~/.local/share/nvim/plugged')
    Plug 'sheerun/vim-polyglot' 
    Plug 'itchyny/lightline.vim'
    Plug 'preservim/nerdtree'

    Plug 'jiangmiao/auto-pairs'
    Plug 'alvan/vim-closetag'

    Plug 'mhinz/vim-signify'
    Plug 'Yggdroot/indentLine'
    Plug 'preservim/nerdcommenter'
    Plug 'tpope/vim-fugitive'
    " easymotion/vim-easymotion
    " themes
    Plug 'dracula/vim', { 'as': 'dracula' }
     
call plug#end()

filetype plugin on

syntax on

set number
set relativenumber
set numberwidth=1
set mouse=a
set cursorline 
set showcmd 
set ruler 
set sw=2
set showmatch 

set wrap linebreak
set autochdir

set fileencoding=utf-8 
set encoding=utf-8

" Remove numbers on terminal
autocmd TermOpen * setlocal nonumber norelativenumber
autocmd TermOpen * startinsert

set clipboard+=unnamedplus

set splitbelow
set splitright
set nobackup
set nowritebackup 

set tabstop=2
set shiftwidth=2
set softtabstop=2

set expandtab
set autoindent
set smartindent
set smarttab

" Theme
colorscheme dracula
let g:lightline = {
  \ 'colorscheme': 'dracula'
\}
hi Normal guibg=NONE ctermbg=NONE

set hlsearch 
set incsearch 
set ignorecase 
set smartcase

let g:closetag_filenames = "*.html,*.xhtml,*.phtml,*.php,*.jsx"
