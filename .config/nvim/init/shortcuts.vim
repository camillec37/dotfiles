nnoremap <silent> <F4> :source $MYVIMRC<CR>:PlugUpdate<CR>:source $MYVIMRC<CR>
nnoremap <silent> <ESC><ESC> :noh<CR>

" Split navigation
noremap <leader>h <C-w><Up>
noremap <leader>j <C-w><Down>
noremap <leader>k <C-w><Left>
noremap <leader>l <C-w><Right>

" Python
autocmd FileType python nnoremap <buffer> <leader>b ^O__import__("pdb").set_trace()<ESC>
