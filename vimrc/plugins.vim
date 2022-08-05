call plug#begin("~/.vim/plugged")

" Color Schemes
Plug 'morhetz/gruvbox'
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }

" Functionality
Plug 'mbbill/undotree'

" For real-time async linting
" Plug 'dense-analysis/ale'

" Syntax highlighting
" Plug 'sheerun/vim-polyglot'
Plug 'evanleck/vim-svelte', {'branch': 'main'}
Plug 'leafgarland/typescript-vim'
Plug 'alexlafroscia/postcss-syntax.vim'
Plug 'mtdl9/vim-log-highlighting' " for .log files

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

