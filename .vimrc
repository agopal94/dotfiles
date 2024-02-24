syntax on

set number
set cursorline
set nowrap
set list
set listchars=eol:.,tab:>-,trail:~,extends:>,precedes:<
set scrolloff=8
set showcmd
set noshowmode
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set clipboard=unnamed
set ignorecase
set smartcase
set incsearch
set hlsearch
nnoremap <CR> :noh<CR><CR>:<backspace>

call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'sheerun/vim-polyglot'
Plug 'neoclide/coc.nvim', {'branch': 'release'}


call plug#end()

"PlugInstall
"PlugUpdate
"PlugStatus
"PlugClean
"PlugUpgrade
