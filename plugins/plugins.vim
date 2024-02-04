" Plugins ---------------------------------------------------------------------
call plug#begin('~/.vim/plugins/plugged')

" Syntax
Plug 'sheerun/vim-polyglot'

" Autocomplete
Plug 'dense-analysis/ale'
Plug 'prettier/vim-prettier', { 'do': 'npm i --frozen-lockfile --production'  }

" Search
Plug 'junegunn/fzf'

" Themes
Plug 'morhetz/gruvbox'
Plug 'dracula/vim', { 'name': 'dracula' }
Plug 'crusoexia/vim-monokai'

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

"GIT
Plug 'airblade/vim-gitgutter'

call plug#end()
