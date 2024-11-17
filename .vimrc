call plug#begin()

Plug 'catppuccin/vim', { 'as': 'catppuccin' }
Plug 'itchyny/lightline.vim'

call plug#end()

" theme
set termguicolors
colorscheme catppuccin_mocha
"

syntax on
set number

" lightline
set laststatus=2
let g:lightline = {'colorscheme': 'catppuccin_mocha'}
set noshowmode
"
