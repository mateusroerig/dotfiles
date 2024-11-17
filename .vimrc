  1 call plug#begin()
  2 
  3 Plug 'catppuccin/vim', { 'as': 'catppuccin' }
  4 Plug 'itchyny/lightline.vim'
  5 
  6 call plug#end()
  7 
  8 " theme
  9 set termguicolors
 10 colorscheme catppuccin_mocha
 11 "
 12 
 13 syntax on
 14 set number
 15 
 16 " lightline
 17 set laststatus=2
 18 let g:lightline = {'colorscheme': 'catppuccin_mocha'}
 19 set noshowmode
 20 "
