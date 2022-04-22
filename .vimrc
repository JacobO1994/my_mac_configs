set tabstop=4       " The width of a TAB is set to 4.
                    " Still it is a \t. It is just that
                    " Vim will interpret it to be having
                    " a width of 4.

set shiftwidth=4    " Indents will have a width of 4

set softtabstop=4   " Sets the number of columns for a TAB

set expandtab       " Expand TABs to spaces

call plug#begin()

" VCS Plugins =================
Plug 'tpope/vim-fugitive'

" UI Elements =================
Plug 'scrooloose/nerdtree'

" Code ========================
Plug 'scrooloose/syntastic'
Plug 'altercation/vim-colors-solarized'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'nvie/vim-flake8'


" Initialize plugin system
call plug#end()
