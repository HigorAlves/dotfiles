let g:mapleader = "\<Space>"
let g:maplocalleader = ','
let g:which_key_map =  {}

call which_key#register('<Space>', "g:which_key_map")

nnoremap <silent> <leader> :<c-u>WhichKey '<Space>'<CR>
vnoremap <silent> <leader> :<c-u>WhichKeyVisual '<Space>'<CR>

nnoremap <silent> <leader>sv :vsplit<CR>
nnoremap <silent> <leader>sh <C-w>s<CR>
nnoremap <silent> <leader>s< :vertical resize +3<CR>
nnoremap <silent> <leader>s> :vertical resize -3<CR>

nnoremap <silent> <leader>gs :G<CR>
nnoremap <silent> <leader>ga :Git add .<CR>
nnoremap <silent> <leader>gc :Git commit<CR>
nnoremap <silent> <leader>gp :Git push<CR>

let g:which_key_map.s = {
  \ 'name' : 'Screen',
  \ 'v': 'Split screen Verticaly', 
  \ 'h': 'Split screen Horizontaly',
  \ '<': 'Increase vertical split',
  \ '>': 'Decrease vertical split',
  \ }

let g:which_key_map.g = {
  \ 'name': 'Git',
  \ 's': 'Status',
  \ 'a': 'Add files',
  \ 'c': 'Commit',
  \ 'p': 'Push',
  \ }
