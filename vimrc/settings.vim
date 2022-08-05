syntax on
" set exrc
set hidden " Required to keep multiple buffers open multiple buffers
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent

" set relativenumber " disabled due to causing lag nvim 0.4.4
set nu
" set nohlsearch
set incsearch
set nowrap

" Try to fix some lag problems when using relativenumber
" set lazyredraw
" set ttyfast

" Folding
set foldmethod=indent

" Great especially for undotree
set noswapfile
set nobackup
set undodir=~/.config/nvim/undodir
set undofile

set cursorline " Highlight the current line
set cursorlineopt=number " but only the number, not the row
set colorcolumn=89
highlight ColorColumn ctermbg=0 guibg=lightgrey

" --
" -- Color Scheme --
"  --

colorscheme gruvbox

" let g:tokyonight_style = "night"
" colorscheme tokyonight
set background=dark
"highlight Search cterm=NONE ctermfg=black ctermbg=blue

" Explicitly set nvim to use this virtualenv so that pynvim doesn't
" doesn't have to be installed individually in each env
" https://neovim.io/doc/user/provider.html
let g:python3_host_prog = '/home/dayne/.pyenv/versions/py3nvim/bin/python'
