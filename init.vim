"vim-plug
call plug#begin('~/.config/nvim/plugged')

Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'jiangmiao/auto-pairs'

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
set nu rnu
set termguicolors
set nowrap

"colorscheme
let g:gruvbox_italic = '1'
let g:airline_theme='gruvbox'
colorscheme gruvbox

"stop autocomment
autocmd FileType * setlocal formatoptions-=cro

"remaps
nnoremap <C-a> <ESC>ggVG<CR>
