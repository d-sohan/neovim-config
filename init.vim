"vim-plug
call plug#begin('~/local/share/nvim/plugged')

Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

"indentation
filetype indent off
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smartindent

"basic settings
syntax on
set nu
set termguicolors
set nowrap

"colorscheme
let g:gruvbox_italic = '1'
let g:airline_theme='gruvbox'
colorscheme gruvbox

"stop autocomment
autocmd FileType * setlocal formatoptions-=cro

"autopair
inoremap {<CR> {<CR>}<ESC>O
