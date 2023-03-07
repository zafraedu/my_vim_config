" Plug-config ----------------------------------------------------------------
" gruvbox ---------------------------------- https://github.com/morhetz/gruvbox
let g:gruvbox_contrast_dark='medium'
let g:gruvbox_italic=1
set background=dark
colorscheme gruvbox



" airline -------------------------- https://github.com/vim-airline/vim-airline
"let g:airline_theme='gruvbox'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'



" nerdTree ------------------------------ https://github.com/preservim/nerdtree
let g:NERDTreeWinSize=40

" Exit Vim if NERDTree is the only window remaining in the only tab.
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif

" Start NERDTree when Vim is started without file arguments.
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists('s:std_in') | NERDTree | endif

nnoremap <C-a> :NERDTreeToggle<CR>



" ALE (Asynchronous Lint Engine) -------- https://github.com/dense-analysis/ale
let g:ale_fixers = {
\   '*': ['trim_whitespace'],
\}

let g:ale_fix_on_save = 1



" COC (Conquer of Completion) ------------ https://github.com/neoclide/coc.nvim
" coc base
let g:coc_global_extensions = [ 'coc-snippets', 'coc-git', 'coc-emmet', 'coc-html', 'coc-css', 'coc-json', 'coc-tsserver', 'coc-prettier' ]

" Mappings Go To's
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gr <Plug>(coc-references)

" Mappings Completion
inoremap <expr> <cr> coc#pum#visible() ? coc#pum#confirm() : "\<CR>"

" Mappings Hover Documentation
nnoremap <silent> K :call ShowDocumentation()<CR>

function! ShowDocumentation()
  if CocAction('hasProvider', 'hover')
    call CocActionAsync('doHover')
  else
    call feedkeys('K', 'in')
  endif
endfunction
