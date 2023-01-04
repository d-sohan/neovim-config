"vim-plug
call plug#begin('~/.config/nvim/plugged')

Plug 'gruvbox-community/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-fugitive'

call plug#end()

"indentation
set tabstop=4
set shiftwidth=4
set expandtab

"basic settings
set nu rnu
set termguicolors
set nowrap

"colorscheme
let g:gruvbox_italic = 1
colorscheme gruvbox

"vim-airline
let g:airline_powerline_fonts = 1

"remaps
"nnoremap <C-a> <ESC>ggVG<CR>

" cino
set cino=:0,g0
