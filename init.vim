:set number
:set relativenumber

set tabstop=4
set encoding=utf8
let g:airline_powerline_fonts = 1

syntax enable

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline' 
Plug 'https://github.com/preservim/nerdtree'  
Plug 'https://github.com/tpope/vim-commentary'
Plug 'https://github.com/ryanoasis/vim-devicons'
Plug 'https://github.com/preservim/tagbar'
Plug 'https://github.com/morhetz/gruvbox'
 " Plug 'https://github.com/tc50cal/vim-terminal'

call plug#end()

colorscheme gruvbox

nnoremap <C-n> :NERDTreeFocus<CR>
nnoremap <F8> :TagbarToggle<CR>
nnoremap <F7> :!python3 %<CR>
