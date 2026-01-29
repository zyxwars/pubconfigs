runtime defaults.vim

" esc in insert & visual mode
inoremap jk <esc>
vnoremap jk <esc>

" esc in command mode
cnoremap jk <C-C>
" Note: In command mode mappings to esc run the command for some odd
" historical vi compatibility reason. We use the alternate method of
" existing which is Ctrl-C

" https://superuser.com/questions/436890/cant-copy-to-clipboard-from-vim
set mouse=v

set shiftwidth=2
set tabstop=2
set expandtab

set smartindent
set autoindent
