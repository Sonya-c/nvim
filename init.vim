call plug#begin('~/.local/share/nvim/plugged')
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'neoclide/coc-snippets'
    Plug 'honza/vim-snippets'

    "Other Theams Colors"
    "Plug 'lifepillar/vim-gruvbox8'"
    "Plug 'dracula/vim'
    Plug 'vim-airline/vim-airline'
    Plug 'jacoborus/tender.vim'
    Plug 'rakr/vim-one'
call plug#end()

"Sytanx Highlight"
syntax on

"Show the number and the relative number to the line"
set number relativenumber          

"Others"
set wrap linebreak
set autochdir
set conceallevel=0 

" Speed up scrolling in Vim
set ttyfast

"Remove numbers on terminal"
autocmd TermOpen * setlocal nonumber norelativenumber

"Credit joshdick
"Use 24-bit (true-color) mode in Vim/Neovim when outside tmux.
"If you're using tmux version 2.2 or later, you can remove the outermost $TMUX check and use tmux's 24-bit color support
"(see < http://sunaku.github.io/tmux-24bit-color.html#usage > for more information.)
if (empty($TMUX))
  if (has("nvim"))
    "For Neovim 0.1.3 and 0.1.4 < https://github.com/neovim/neovim/pull/2198 >
    let $NVIM_TUI_ENABLE_TRUE_COLOR=1
  endif
  "For Neovim > 0.1.5 and Vim > patch 7.4.1799 < https://github.com/vim/vim/commit/61be73bb0f965a895bfb064ea3e55476ac175162 >
  "Based on Vim patch 7.4.1770 (`guicolors` option) < https://github.com/vim/vim/commit/8a633e3427b47286869aa4b96f2bfc1fe65b25cd >
  " < https://github.com/neovim/neovim/wiki/Following-HEAD#20160511 >
  if (has("termguicolors"))
    set termguicolors
  endif
endif

"Theme"
set background=dark 
"colorscheme gruvbox8"
"colorscheme dracula
colorscheme tender
let g:airline_theme = 'tender'

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

