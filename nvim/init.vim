" Auto install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
        \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

source $HOME/.config/nvim/plugins.vim
source $HOME/.config/nvim/general.vim
source $HOME/.config/nvim/airline.vim
source $HOME/.config/nvim/ranger.vim
source $HOME/.config/nvim/coc.vim
source $HOME/.config/nvim/fzf.vim
source $HOME/.config/nvim/whichkey.vim
