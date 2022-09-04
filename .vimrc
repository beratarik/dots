set t_Co=256
set background=dark
colorscheme 256-grayvim

filetype plugin indent on
syntax enable

hi! Normal ctermbg=NONE guibg=NONE
hi! NonText ctermbg=NONE guibg=NONE
hi! LineNr ctermfg=NONE ctermbg=NONE

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

set number
filetype indent on

set wildmenu
set lazyredraw
set showmatch

set hlsearch
set incsearch

nnoremap <leader><space> :nohlsearch<CR> " turns off highlighted search term

set foldenable
set foldlevelstart=10
set foldnestmax=10
set foldmethod=indent

let mapleader=','

set showcmd
