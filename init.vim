" Vim Commentary
xmap gc  <Plug>VSCodeCommentary
nmap gc  <Plug>VSCodeCommentary
omap gc  <Plug>VSCodeCommentary
nmap gcc <Plug>VSCodeCommentaryLine

" Quick Scope
highlight QuickScopePrimary guifg='#afff5f' gui=underline ctermfg=155 cterm=underline
highlight QuickScopeSecondary guifg='#5fffff' gui=underline ctermfg=81 cterm=underline

" Plugins
call plug#begin()
Plug 'unblevable/quick-scope'
Plug 'asvetliakov/vim-easymotion'
Plug 'jeetsukumaran/vim-indentwise'
Plug 'tpope/vim-surround'
call plug#end()

" Plugin Settings
let g:EasyMotion_do_mapping = 0
nmap <space> <Plug>(easymotion-s2)

" Keybinds
let mapleader = ','
nnoremap <leader>w @w                               " Fast macro activation
nnoremap <leader>e @e
nnoremap <leader>r @r
nnoremap <leader>n /<++><cr>ca<
nnoremap <leader><leader>n a<++><esc>