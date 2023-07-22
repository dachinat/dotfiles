autocmd VimEnter * NERDTree | wincmd p

call plug#begin()

Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'ryanoasis/vim-devicons'
Plug 'bluz71/vim-nightfly-colors', { 'as': 'nightfly' }
Plug 'itchyny/lightline.vim'

call plug#end()

colorscheme nightfly
set termguicolors

let g:lightline = {
	      \ 'colorscheme': 'nightfly',
      \ }

let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
