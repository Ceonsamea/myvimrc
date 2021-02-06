call plug#begin("~/.vim/plugged")

Plug 'morhetz/gruvbox'

" For real-time async linting
Plug 'dense-analysis/ale'

" For? Linting? Am I using this? Maybe syntax highlighting?
"Plug 'sheerun/vim-polyglot'

Plug 'evanleck/vim-svelte', {'branch': 'main'}
Plug 'leafgarland/typescript-vim'
"Plug 'mbbill/undotree'

call plug#end()

"---plugin-dependant settings
"Ale settings
let g:ale_linters = {'python': ['flake8']}
let g:ale_fixers = {'*': [], 'python': ['black']}
let g:ale_fix_on_save = 1
" Todo consider adding linters: psydocstyle, bandit, myptp
" Todo consider adding fixers: black, isort
