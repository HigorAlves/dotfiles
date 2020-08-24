colorscheme dracula

syntax on
filetype plugin indent on
set encoding=UTF-8
set path+=$(pwd)/**
set number
set relativenumber
set hidden

set expandtab
set tabstop=2
set shiftwidth=2
set t_Co=256
set nocompatible
set sts=2
set ts=2
set sw=2
set wildmenu
set ignorecase
set smartcase
set autoindent
set smartindent
set ruler
set completeopt=noinsert,menuone,noselect
set expandtab
set title
set nowrap
set inccommand=split
set foldmethod=indent
set foldlevelstart=50
set viminfo?
set viminfo='100,<100,s20,h
set statusline=[%n]\ %<%.99f\ %h%w%m%r%y\ %{exists('*CapsLockStatusline')?CapsLockStatusline():''}%=%-16(\ %l,%c-%v\ %)%P
set splitbelow splitright 

" Always show tabs
set showtabline=2

" We don't need to see things like -- INSERT -- anymore
set noshowmode

autocmd BufEnter *.{js,jsx,ts,tsx} :syntax sync fromstart
autocmd BufLeave *.{js,jsx,ts,tsx} :syntax sync clear

let g:rainbow_active = 1 "set to 0 if you want to enable it later via :RainbowToggle
