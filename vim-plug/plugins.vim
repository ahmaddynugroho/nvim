" NEVER INSTALL VIM-POLYGLOT!
" NEVER INSTALL VIM-POLYGLOT!
" NEVER INSTALL VIM-POLYGLOT!
" NEVER INSTALL VIM-POLYGLOT!
" NEVER INSTALL VIM-POLYGLOT!

call plug#begin()

" File coding helper plugins
Plug 'jiangmiao/auto-pairs'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'djoshea/vim-autoread'
Plug 'yggdroot/indentline'
Plug 'terroo/vim-auto-markdown'
Plug 'preservim/nerdcommenter'
Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-surround'

" Language
Plug 'rust-lang/rust.vim'
Plug 'pangloss/vim-javascript'

" UI
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'sainnhe/sonokai'

" Misc
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }

call plug#end()
