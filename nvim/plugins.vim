call plug#begin(stdpath('data') . '/plugged')
	Plug 'dracula/vim'
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
	Plug 'sheerun/vim-polyglot'
	Plug 'tpope/vim-fugitive'
	Plug 'airblade/vim-gitgutter'
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'junegunn/fzf.vim'
	Plug 'airblade/vim-rooter'
	Plug 'tpope/vim-surround'
	Plug 'liuchengxu/vim-which-key', { 'on': ['WhichKey', 'WhichKey!'] }
  Plug 'pangloss/vim-javascript'
  Plug 'leafgarland/typescript-vim'
  Plug 'peitalin/vim-jsx-typescript'
  Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
call plug#end()
