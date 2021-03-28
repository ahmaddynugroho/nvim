" placeholder bruh
nnoremap <leader>n /<++><cr>ca<
nnoremap <leader><leader>n a<++><esc>

" FZF
nnoremap <leader>f :call fzf#run({ 'source': 'fd -t f', 'sink': 'e' })<cr>

" coc-powershell
" nnoremap <leader>p :CocCommand powershell.evaluateLine<cr>
nnoremap <leader>ps :CocCommand powershell.evaluateSelection<cr>
nnoremap <leader>pe :CocCommand powershell.execute<cr>

" split navigation
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" super-duper-fast macros activation with name 'w' and 'r'!
nnoremap <leader>w @w
nnoremap <leader>r @r

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

" run last command-line
nnoremap <leader><leader>r @:

" change the filetype
" nnoremap <leader>p :set sw=4<cr>:w<cr>:!php C:\Users\Administrator\PHP_CodeSniffer\bin\phpcbf . --standard=PSR2<cr><cr>:set ft=html<cr>:w<cr>:set ts=2 sts=2 noet<cr>:retab!<cr>:set ts=4 sts=4 et<cr>:retab<cr>:set ft=php<cr>
nnoremap <leader>h :set ft=html<cr>
nnoremap <leader>pp :set ft=php<cr>
nnoremap <leader>p :set sw=4<bar>:w<bar>:!phpcbf . --standard=PSR2<cr><cr>:set ft=html<bar>:w<bar>:set ts=4 sts=4 noet<bar>:retab!<bar>:set ts=2 sts=2 et<bar>:retab<bar>:set ts=2 sts=2 noet<bar>:retab!<bar>:set ts=4 sts=4 et<bar>:retab<bar>:set ft=php<bar>:w<cr>

" Grepper
nnoremap <leader><leader>g :Grepper -tool rg -highlight -cword -noprompt<cr>
nnoremap <leader>.g :Grepper -tool rg -highlight<cr>
