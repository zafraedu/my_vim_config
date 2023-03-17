" auto-install vim-plug
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
endif



" Plugins ---------------------------------------------------------------------
call plug#begin('~/.vim/plugins/plugged')

" Syntax
Plug 'sheerun/vim-polyglot'

" Autocomplete
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'dense-analysis/ale'

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

" IDE
Plug 'Yggdroot/indentLine'

call plug#end()
