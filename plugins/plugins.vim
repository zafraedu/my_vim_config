" Plugins ---------------------------------------------------------------------
call plug#begin('~/.vim/plugins/plugged')

" Syntax
Plug 'sheerun/vim-polyglot'

" Autocomplete
Plug 'dense-analysis/ale'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Search
Plug 'junegunn/fzf'

" Themes
Plug 'morhetz/gruvbox'
Plug 'dracula/vim', { 'name': 'dracula' }

" Status bar
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Sidebar
Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

" Typing
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-commentary'

" IDE
Plug 'Yggdroot/indentLine'

call plug#end()
