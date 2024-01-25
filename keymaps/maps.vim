" Remaps ----------------------------------------------------------------------
let mapleader=","

" Shortcuts for split navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Clear highlight after a search
nnoremap // :noh<CR>

" Center the cursor vertically when moving to the next word during a search
nnoremap n nzz
nnoremap N Nzz

" fzf search
nnoremap <C-f> :FZF<CR>

" Open/Clone sideBar
nnoremap <C-b> :NERDTreeToggle<CR>

" Create a tab
nnoremap tt :tabe<CR>
nnoremap <C-t> :tabe<CR>

" Delete a tab
nnoremap td :bd<CR>
nnoremap <C-w> :bd<CR>

" Next tab
nnoremap ty :tabnext<CR>
nnoremap tr :tabNext<CR>

" Create splits
nnoremap <C-\> :vsplit<CR>

" Close splits and others
nnoremap qq :q!<CR>

" Save
inoremap <C-s> <Esc>:w<CR>
nnoremap <C-s> :w<CR>

" Deshacer
inoremap <C-z> <Esc>:undo<CR>
nnoremap <C-z> :undo<CR>

" Cut
inoremap <C-x> <Esc>dd
nnoremap <C-x> dd

" Paste
inoremap <C-v> <Esc>pi
nnoremap <C-v> p

" Copy
inoremap <C-c> <Esc>yyi
nnoremap <C-c> yy
