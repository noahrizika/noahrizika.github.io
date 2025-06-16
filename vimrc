" USEFUL!
" :help index shows all commands for all modes
" :options shows all options, editable, with current settings

" meta settings
set noswapfile      " remove .swp files permanently
set nocompatible    " for vimwiki. run in a modern mode, not with backwards vi compatibility

" spacing
set autoindent
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4

" display
:set ruler
:syntax on
colorscheme xoria256m
" get colorscheme via: wget -O ~/.vim/colors/xoria256m.vim "https://www.vim.org/scripts/download_script.php?src_id=19662"

" text wraps to a new line
set wrap          " Enable line wrapping
set linebreak     " Break lines at convenient points (e.g., after a space)
set nolist        " Do not show special characters (like $ at the end of lines)

" mappings
nnoremap Y y$   " yank from cursor to the end of the line

" plugins section (plugin manager: https://junegunn.github.io/vim-plug/)
filetype plugin on                  " for vimwiki. load plugins based on filetype
call plug#begin('~/.vim/plugged')   " all plugins stored in plugged directory
Plug 'vimwiki/vimwiki'
call plug#end()
