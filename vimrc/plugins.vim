call plug#begin("~/.vim/plugged")

" Color Schemes
Plug 'morhetz/gruvbox'

" Functionality
Plug 'mbbill/undotree'

" For real-time async linting
Plug 'dense-analysis/ale'

" Syntax highlighting
Plug 'sheerun/vim-polyglot'
Plug 'evanleck/vim-svelte', {'branch': 'main'}
Plug 'leafgarland/typescript-vim'
Plug 'alexlafroscia/postcss-syntax.vim'
Plug 'neovim/nvim-lspconfig'
call plug#end()

"---plugin-dependant settings
"Ale settings
let g:ale_linters = {'python': ['flake8']}
let g:ale_fixers = {'*': [], 'python': ['black']}
let g:ale_fix_on_save = 1
" Todo consider adding linters: psydocstyle, bandit, myptp
" Todo consider adding fixers: black, isort
