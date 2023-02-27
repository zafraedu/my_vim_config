" Plugins --------------------------------------------------
call plug#begin('~/.vim/plugins')

Plug 'sainnhe/gruvbox-material'
Plug 'preservim/nerdtree'
Plug 'mattn/emmet-vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

" gruvbox-material
let g:gruvbox_material_background = 'medium'
set background=dark
colorscheme gruvbox-material

" airline
let g:airline_theme = 'gruvbox_material'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'

" nerdTree
let g:NERDTreeWinSize=40
nnoremap <C-b> :NERDTreeToggle<CR>
