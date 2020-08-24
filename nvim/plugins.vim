call plug#begin(stdpath('data') . '/plugged')
	Plug 'dracula/vim'
	Plug 'liuchengxu/vim-which-key'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
	Plug 'airblade/vim-gitgutter'
	Plug 'tpope/vim-fugitive'
	Plug 'luochen1990/rainbow'
	Plug 'airblade/vim-rooter'
  Plug 'pangloss/vim-javascript'
  Plug 'leafgarland/typescript-vim'
  Plug 'peitalin/vim-jsx-typescript'
  Plug 'alvan/vim-closetag'

"	Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
"	Plug 'sheerun/vim-polyglot'
"	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
"	Plug 'junegunn/fzf.vim'
"	Plug 'tpope/vim-surround'
" Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
call plug#end()
