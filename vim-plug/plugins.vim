call plug#begin()

" File coding helper plugins
Plug 'jiangmiao/auto-pairs'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'djoshea/vim-autoread'
Plug 'yggdroot/indentline'
Plug 'terroo/vim-auto-markdown'
Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-scriptease'
Plug 'suy/vim-context-commentstring'

" Language
Plug 'rust-lang/rust.vim'
Plug 'pangloss/vim-javascript'
Plug 'sheerun/vim-polyglot'

" UI
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'sainnhe/sonokai'

" Misc
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }

call plug#end()
