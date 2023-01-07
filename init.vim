call plug#begin('~/.local/share/nvim/plugged')
    "spinnets"
"    Plug 'SirVer/ultisnips'
    Plug 'ervandew/supertab'

    "themes"
    Plug 'dracula/vim', { 'as': 'dracula' }
    Plug 'vim-airline/vim-airline'
call plug#end()

"Sytanx Highlight"
syntax on

"Show the number and the relative number to the line"
set number relativenumber          

"Others"
set wrap linebreak
set autochdir

" Speed up scrolling in Vim
set ttyfast

"Remove numbers on terminal"
autocmd TermOpen * setlocal nonumber norelativenumber

"Theme"
colorscheme dracula

let g:airline_theme = 'dracula'
hi Normal guibg=NONE ctermbg=NONE

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

"auto completition"
let g:SuperTabDefaultCompletitionType = '<C-n>'
let g:SuperTabCrMapping = 0
let g:UltiSnipsExpandTrigger = '<tab>'
let g:UltiSnipsJumpForwardTrigget = '<tab>'
let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'
let g:ycm_key_list_select_completion = ['<C-j>', '<C-n>', '<Up>']
let g:UtiliSnipseEditSplit = "vertical"
let g:UltiSnipsListSnippets = "<c-t>"
