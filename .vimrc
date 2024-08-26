" esc in insert & visual mode
inoremap jk <esc>

" esc in command mode
cnoremap jk <C-C>
" Note: In command mode mappings to esc run the command for some odd
" historical vi compatibility reason. We use the alternate method of
" existing which is Ctrl-C
