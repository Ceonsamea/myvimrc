"Execute vimrc from several files (for organizational purposes)
source $HOME/.config/nvim/vimrc/plugins.vim
source $HOME/.config/nvim/vimrc/mappings.vim
source $HOME/.config/nvim/vimrc/settings.vim

" Not sure what this part is for? "
if executable('rg')
    let g:rg_derive_root='true'
endif
