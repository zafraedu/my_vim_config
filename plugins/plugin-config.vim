" Plug-config -----------------------------------------------------------------

" Themes ----------------------------------------------------------------------
" gruvbox ---------------------------------- https://github.com/morhetz/gruvbox
let g:gruvbox_contrast_dark='hard'
let g:gruvbox_italic=1
" monokai ---------------------------- https://github.com/crusoexia/vim-monokai
let g:monokai_term_italic = 1
let g:monokai_gui_italic = 1
" dracula ---------------------------- https://github.com/dracula/dracula-theme
set background=dark
colorscheme gruvbox



" airline -------------------------- https://github.com/vim-airline/vim-airline
" let g:airline_theme='gruvbox'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'



" nerdTree ------------------------------ https://github.com/preservim/nerdtree
let g:NERDTreeWinSize=30

" Start NERDTree when Vim is started without file arguments.
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists('s:std_in') | NERDTree | endif



" indentLine --------------------------- https://github.com/Yggdroot/indentLine
let g:indentLine_char_list = ['|', '¦', '┆', '┊']



" Ale (Asynchronous Lint Engine) -------- https://github.com/dense-analysis/ale
let g:ale_fixers = { '*': ['remove_trailing_lines', 'trim_whitespace'] }

let g:ale_fix_on_save = 1
