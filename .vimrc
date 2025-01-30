call plug#begin()

Plug 'catppuccin/vim', { 'as': 'catppuccin' }
Plug 'itchyny/lightline.vim'

call plug#end()

colorscheme catppuccin_mocha
let g:lightline = {'colorscheme': 'catppuccin_mocha'}

set noshowmode
set number
set laststatus=2
set termguicolors
