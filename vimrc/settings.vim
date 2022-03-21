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

set colorcolumn=89
highlight ColorColumn ctermbg=0 guibg=lightgrey

colorscheme gruvbox
set background=dark
"highlight Search cterm=NONE ctermfg=black ctermbg=blue
