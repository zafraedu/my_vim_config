" Plugins --------------------------------------------------
call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'preservim/nerdtree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'airblade/vim-gitgutter'

Plug 'sheerun/vim-polyglot'
Plug 'dense-analysis/ale'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'jiangmiao/auto-pairs'
Plug 'Yggdroot/indentLine'
Plug 'mattn/emmet-vim'
Plug 'alvan/vim-closetag'
Plug 'honza/vim-snippets'

call plug#end()

" gruvbox
let g:gruvbox_contrast_dark='hard'
let g:gruvbox_italic=1

set background=dark
colorscheme gruvbox



" airline
let g:airline_theme='gruvbox'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'



" nerdTree
let g:NERDTreeWinSize=40
nnoremap <Leader>nt :NERDTreeToggle<CR>



" ALE (Asynchronous Lint Engine)
let g:ale_linters = {
\}

let g:ale_fixers = {
\   '*': ['trim_whitespace'],
\}

let g:ale_fix_on_save = 1



" COC (Conquer of Completion)
" https://github.com/neoclide/coc.nvim  "
let g:coc_global_extensions = [ 'coc-snippets' ]

set updatetime=100

inoremap <silent><expr> <TAB>
      \ pumvisible() ? coc#_select_confirm() :
      \ coc#expandableOrJumpable() ?
      \ "\<C-r>=coc#rpc#request('doKeymap', ['snippets-expand-jump',''])\<CR>" :
      \ <SID>check_back_space() ? "\<TAB>" :
      \ coc#refresh()

function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
endfunction

let g:coc_snippet_next = '<tab>'



" Coc Snippets
" https://github.com/neoclide/coc-snippets

inoremap <silent><expr> <TAB>
      \ coc#pum#visible() ? coc#_select_confirm() :
      \ coc#expandableOrJumpable() ? "\<C-r>=coc#rpc#request('doKeymap', ['snippets-expand-jump',''])\<CR>" :
      \ CheckBackspace() ? "\<TAB>" :
      \ coc#refresh()

function! CheckBackspace() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
endfunction

let g:coc_snippet_next = '<tab>'
