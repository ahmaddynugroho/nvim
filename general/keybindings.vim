" placeholder bruh
nnoremap <leader>n /<++><cr>ca<
nnoremap <leader><leader>n a<++><esc>

" FZF
nnoremap <leader>f :call fzf#run({ 'source': 'fd -t f', 'sink': 'e' })<cr>

" coc-powershell
nnoremap <leader>p :CocCommand powershell.evaluateLine<cr>
nnoremap <leader>ps :CocCommand powershell.evaluateSelection<cr>
nnoremap <leader>pe :CocCommand powershell.execute<cr>

" split navigation
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" super-duper-fast macros activation with name 'w' and 'e'!
nnoremap <leader>w @w

" vim-easymotion 
map s <Plug>(easymotion-f)
map S <Plug>(easymotion-F)
map <space> <Plug>(easymotion-overwin-f2)

" window resize
nnoremap <silent> <Leader>+ :exe "resize " . (winheight(0) * 3/2)<CR>
nnoremap <silent> <Leader>- :exe "resize " . (winheight(0) * 2/3)<CR>
nnoremap <silent> <Leader>> :exe "vertical resize " . (winwidth(0) * 3/2)<CR>
nnoremap <silent> <Leader>< :exe "vertical resize " . (winwidth(0) * 2/3)<CR>

" Easyly navigate between buffers and marks
nnoremap <leader>l :ls<cr>:b<space>
nnoremap <leader>m :marks<cr>:norm `

" Shinra tensei
nnoremap <leader>d "_d
xnoremap <leader>d "_d
xnoremap <leader>p "_dP
