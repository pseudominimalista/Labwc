set number
syntax enable
filetype detect
filetype plugin on
call plug#begin(expand('~/.vim/plugged'))
Plug 'arcticicestudio/nord-vim'
call plug#end()
colorscheme nord
