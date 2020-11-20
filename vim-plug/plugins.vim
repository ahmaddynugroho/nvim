call plug#begin()

" File coding helper plugins
Plug 'jiangmiao/auto-pairs'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'djoshea/vim-autoread'
Plug 'yggdroot/indentline'
Plug 'terroo/vim-auto-markdown'
Plug 'mattn/emmet-vim'
Plug 'dart-lang/dart-vim-plugin'
Plug 'rust-lang/rust.vim'
Plug 'vlime/vlime', {'rtp': 'vim/'}

" UI
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'morhetz/gruvbox'
Plug 'ghifarit53/tokyonight-vim'

" Misc
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
" Plug 'airblade/vim-rooter'


call plug#end()
