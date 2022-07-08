call plug#begin("~/.vim/plugged")

" Color Schemes
Plug 'morhetz/gruvbox'

" Functionality
Plug 'mbbill/undotree'

" For real-time async linting
" Plug 'dense-analysis/ale'

" Syntax highlighting
" Plug 'sheerun/vim-polyglot'
Plug 'evanleck/vim-svelte', {'branch': 'main'}
Plug 'leafgarland/typescript-vim'
Plug 'alexlafroscia/postcss-syntax.vim'

" Intellisense
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'neovim/nvim-lspconfig'
Plug 'williamboman/nvim-lsp-installer'

" Formatter
Plug 'psf/black', {'branch': 'stable'}
" Autocomplete
call plug#end()

" ---
" plugin-dependant settings
" ---
" Black autoformat on save
autocmd BufWritePre *.py execute ':Black'

"Ale settings <- Removed, using Coc instead
" let g:ale_linters = {'python': ['flake8']}
" let g:ale_fixers = {'*': [], 'python': ['black']}
" let g:ale_fix_on_save = 1

" neoclide/coc.nvim settings/shortcuts
"" Goto definition
" nmap <silent> gd <Plug>(coc-definition)

