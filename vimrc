source ~/.vim/bundle/autotag.vim
set nocompatible   " Disable vi-compatibility
let mapleader=","
nnoremap <leader><space> :noh<cr>
set laststatus=2   " Always show the statusline
map <F2> :NERDTreeToggle<CR>
nnoremap <silent> <F3> :YRShow<cr>
inoremap <silent> <F3> <ESC>:YRShow<cr>
map <F4> :TagbarToggle<CR>
nmap ,f :FufFileWithCurrentBufferDir<CR>
nmap ,b :FufBuffer<CR>
nmap ,t :FufTag<CR>
set encoding=utf-8 " Necessary to show unicode glyphs
set nowrap
set textwidth=79
set formatoptions=qrn1
set number
set showmode
set hidden
set ttyfast
set wildmenu
set wildmode=list:longest
set ruler
set relativenumber
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab
set backspace=indent,eol,start
set smarttab
set showcmd
set showmatch
set incsearch
set autoindent
set copyindent
set tabstop=4
set shiftround
set smartcase
set ignorecase
set gdefault
set hlsearch
set incsearch
set undolevels=1000
set title
set nobackup
set noswapfile
set pastetoggle=<F2>
filetype plugin indent on
set background=light
set cursorline
set modelines=0
syntax on
set t_Co=256
colorscheme jellybeans 
nnoremap <tab> %
vnoremap <tab> %
call pathogen#runtime_append_all_bundles()
let g:alternateExtensions_m = "h"
let g:alternateExtensions_h = "m"
let g:java_highlight_java_lang_ids=1
let g:java_highlight_all=1
let g:Powerline_cache_enabled=1
let g:Powerline_symbols = 'fancy'
if has("gui_running")
    set guioptions=-t
    set guifont=Terminus:h13
endif
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
nnoremap j gj
nnoremap k gk
au FocusLost * :wa
