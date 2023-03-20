" Remaps ----------------------------------------------------------------------
let mapleader=" "

" Shortcuts for split navigation
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" Clear highlight after a search
nnoremap // :noh<CR>

" fzf search
nnoremap <C-f> :FZF<CR>

" Create a tab
nnoremap tt :tabe<CR>

" Navigate between buffers
nnoremap ty :bn<CR>
nnoremap tr :bp<CR>

" Delete a buffer
nnoremap td :bd<CR>

" Create splits
nnoremap <Leader>ns :vsplit<CR>
nnoremap <Leader>ni :split<CR>

" Close splits and others
nnoremap qq :q<CR>
