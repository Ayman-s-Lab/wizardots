let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"
" reset vim with au!
" Ps = 0  -> blinking block.
" Ps = 1  -> blinking block (default).
" Ps = 2  -> steady block.
" Ps = 3  -> blinking underline.
" Ps = 4  -> steady underline.
" Ps = 5  -> blinking bar (xterm).
" Ps = 6  -> steady bar (xterm).
"
set nocompatible            " disable compatibility to old-time vi
set showmatch               " show matching 
set ignorecase              " case insensitive 
set mouse=v                 " middle-click paste with 
set hlsearch                " highlight search 
set incsearch               " incremental search
set tabstop=4               " number of columns occupied by a tab 
set softtabstop=4           " see multiple spaces as tabstops so <BS> does the right thing
set expandtab               " converts tabs to white space
set shiftwidth=4            " width for autoindents
set autoindent              " indent a new line the same amount as the line just typed
set number                  " add line numbers
set wildmode=longest,list   " get bash-like tab completions
set mouse=a                 " enable mouse click
set clipboard=unnamedplus   " using system clipboard
set cursorline              " highlight current cursorline
set ttyfast                 " Speed up scrolling in Vim
" set spell                 " enable spell check (may need to download language package)
" set noswapfile            " disable creating swap file
" set backupdir=~/.cache/vim " Directory to store backup files.

filetype on                 " file detection
filetype plugin on          " Enable plugins and load plugin for the detected file type.
syntax on                   " syntax highlighting

" PLUGINS ---------------------------------------------------------------- {{{

" Plugin code goes here.

" }}}
call plug#begin()

Plug 'vimwiki/vimwiki'

call plug#end()
" MAPPINGS --------------------------------------------------------------- {{{


" }}}

" vim wiki ----------------------------------------
let wiki_1 = {}
let wiki_1.path = '~/code/github/zet_box/box'
let wiki_1.syntax = 'markdown'
let wiki_1.ext = '.md'
let g:vimwiki_list = [wiki_1]


