syntax enable
" Shows the effects of a command incrementally, as you type.
set expandtab
set hidden
set encoding=utf-8
set fileencoding=utf-8
set clipboard=unnamedplus
set ruler
set pumheight=10
set inccommand=nosplit
set incsearch
set nobackup
set noerrorbells
set nohlsearch
set noswapfile
set nowrap
set nu
set relativenumber
set shiftwidth=4
set smartcase
set smartindent
set tabstop=4 softtabstop=4
set undodir=~/.config/nvim/undodir
set undofile
set splitbelow
set splitright
set autochdir
set ignorecase
set smartcase
set modifiable

" Which key
let g:mapleader = "\<Space>"
let g:maplocalleader = ','


" Normal mode utility keybindings
nnoremap <leader>sv :source $MYVIMRC<CR>
nnoremap s :w<CR>
cmap w!! w !sudo tee %


