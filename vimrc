set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'jcf/vim-latex'
Bundle 'xuhdev/vim-latex-live-preview'
Bundle 'flazz/vim-colorschemes'

filetype plugin on
filetype indent on

set grepprg=grep\ -nh\ $*

let g:tex_flavor='latex'
let g:Tex_DefaultTargetFormat='pdf'
" let g:livepreview='Evince'

" autocmd BufNewFile,BufRead *.tex set makeprg=pdflatex\ %\ &&\ evince\ %:r.pdf

set autoread

let mapleader = ","
let g:mapleader = ","

nmap <leader>w :w!<cr>
nmap \pp :LLPStartPreview<cr>
set ruler

set cmdheight=2
set wrap linebreak
let &showbreak="\u21aa "

set backspace=eol,start,indent
set whichwrap+=<,>,h,l

set ignorecase

set hlsearch

set incsearch

set magic

set noerrorbells
set novisualbell
set t_vb=
set tm=500

syntax enable

set expandtab

set smarttab

map j gj
map k gk

map <down> gj
map <up> gk
set nu
set mouse=a
