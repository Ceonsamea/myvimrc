syntax on
" todo - Move sections into individual files and then read them in from this
" file. Example
"   source $HOME/.config/nvim/vim-plug/plugins.vim
"   source $HOME/.config/nvim/keys/mappings.vim
"   source $HOME/.config/nvim/general/settings.vim
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

call plug#begin("~/.vim/plugged")

Plug 'morhetz/gruvbox'
Plug 'leafgarland/typescript-vim'
Plug 'mbbill/undotree'

call plug#end()"Config Section

colorscheme gruvbox
set background=dark

if executable('rg')
    let g:rg_derive_root='true'
endif

let mapleader = " "

nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>
nnoremap <leader>u :UndotreeShow<CR>
nnoremap <leader>pv :wincmd v<bar> :Ex <bar> :vertical resize 30<CR>
nnoremap <Leader>ps :Rg<SPACE>
nnoremap <silent> <Leader>+ :vertical resize +5<CR>
nnoremap <silent> <Leader>- :vertical resize -5<CR>

" Better tabbing
vnoremap < <gv
vnoremap > >gv
