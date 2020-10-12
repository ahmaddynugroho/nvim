nnoremap <leader>n o<cr><cr><esc>ka

" Comment html, javascript
nnoremap <leader>ch ^i<!-- <esc>A --><esc>
nnoremap <leader>cj ^i// <esc>

" FZF
nnoremap <leader>f :Files<cr>
nnoremap <leader>g :GFiles<cr>
nnoremap <leader>r :Rg<cr>
nnoremap <leader>l :Lines<cr>

" coc-prettier
command! -nargs=0 Prettier :CocCommand prettier.formatFile
nnoremap <leader>m :Prettier<cr> 

" split navigation
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" super-duper-fast macros activation with name 'w'!
nnoremap <leader>w @w
