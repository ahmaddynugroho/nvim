call plug#begin()

" File coding helper plugins
Plug 'jiangmiao/auto-pairs'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'djoshea/vim-autoread'
Plug 'yggdroot/indentline'
Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'
Plug 'mhinz/vim-grepper'
Plug 'jeetsukumaran/vim-indentwise'
Plug 'tyru/caw.vim'
Plug 'Shougo/context_filetype.vim'
Plug 'airblade/vim-gitgutter'

" Language
Plug 'rust-lang/rust.vim'
"Plug 'pangloss/vim-javascript'
Plug 'sheerun/vim-polyglot'

" UI
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'sainnhe/sonokai'
Plug 'andreasvc/vim-256noir'
Plug 'danilo-augusto/vim-afterglow'

" Misc
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }

call plug#end()
