call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-sensible'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
call plug#end()

map <C-n> :NERDTreeToggle<CR>
map <C-f> :NERDTreeFind<CR>

map <F8> :TagbarToggle<CR>
