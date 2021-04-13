" Execute vimrc from several files (for organizational purposes)
" Linux Paths
"source $HOME/.config/nvim/vimrc/plugins.vim
"source $HOME/.config/nvim/vimrc/mappings.vim
"source $HOME/.config/nvim/vimrc/settings.vim

" Windows Paths
source $HOME\AppData\Local\nvim\vimrc\plugins_windows.vim
source $HOME\AppData\Local\nvim\vimrc\mappings.vim
source $HOME\AppData\Local\nvim\vimrc\settings.vim

" Not sure what this part is for? "
if executable('rg')
    let g:rg_derive_root='true'
endif
