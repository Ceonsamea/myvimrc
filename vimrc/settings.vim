syntax on
set hidden " Required to keep multiple buffers open multiple buffers
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.config/nvim/undodir
set undofile
set incsearch

set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

colorscheme gruvbox
set background=dark

"---plugin-dependant settings
"Ale settings
let g:ale_linters = {'python': ['flake8']}
let g:ale_fixers = {'*': [], 'python': ['black']}
let g:ale_fix_on_save = 1
" Todo consider adding linters: psydocstyle, bandit, myptp
" Todo consider adding fixers: black, isort
