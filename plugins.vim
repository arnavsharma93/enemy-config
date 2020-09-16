" Plugin directory
call plug#begin(stdpath('config') . '/plugged')

" Aesthetics - Main
Plug 'dracula/vim', { 'commit': '147f389f4275cec4ef43ebc25e2011c57b45cc00' }

Plug 'preservim/nerdcommenter'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'vim-utils/vim-man'
Plug 'mbbill/undotree'
Plug 'Shougo/denite.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'Shougo/neoyank.vim'
Plug 'machakann/vim-highlightedyank'
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-surround'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app & npm install'  }
Plug 'mattn/emmet-vim'
Plug 'justinmk/vim-sneak'
Plug 'airblade/vim-rooter'
Plug 'bling/vim-bufferline'
Plug 'qpkorr/vim-bufkill'
Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'voldikss/vim-floaterm'
call plug#end()

