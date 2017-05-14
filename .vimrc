set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-syntastic/syntastic'
Plugin 'flazz/vim-colorschemes'
Plugin 'tpope/vim-commentary'
Plugin 'ctrlpvim/ctrlp.vim'
call vundle#end()

filetype plugin indent on
syntax enable

let mapleader=","

set expandtab
set shiftwidth=2
set softtabstop=2

set cursorline
set wildmenu
set lazyredraw
set showmatch

set incsearch
set hlsearch

nnoremap <leader><space> :nohlsearch<CR>

let g:ctrlp_match_window = 'bottom,order:ttb'
let g:ctrlp_switch_butter = 0
let g:ctrlp_working_path_mode = 0
let g:ctrlp_user_command = 'ag %s -l --nocolor --hidden -g ""'

colorscheme badwolf

set backupcopy=yes
