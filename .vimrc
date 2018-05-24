syntax enable
colorscheme argonaut
set background=dark
set number relativenumber
set incsearch
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab

if &term =~ '256color'
  " disable Background Color Erase (BCE) so that color schemes
  " render properly when inside 256-color tmux and GNU screen.
  " see also http://snk.tuxfamily.org/log/vim-256color-bce.html
  set t_ut=
endif

" Setup plugins
filetype off
call plug#begin('~/.vim/plugged')

" Nerdtree plugin
Plug 'scrooloose/nerdtree'

call plug#end()
filetype plugin on

""""""""""""
" Mappings "
"""""""""""" 
map <C-n> :NERDTreeToggle<CR>
