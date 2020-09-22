call plug#begin('~/.vim/plugged')
Plug 'airblade/vim-gitgutter'
Plug 'editorconfig/editorconfig-vim'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'mattn/emmet-vim'
Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'terryma/vim-multiple-cursors'
Plug 'tpope/vim-eunuch'
Plug 'tpope/vim-surround'
Plug 'w0rp/ale'
Plug 'itchyny/lightline.vim'
Plug 'rstacruz/vim-closer'
Plug 'joshdick/onedark.vim'
Plug 'rstacruz/vim-hyperstyle'
Plug 'sheerun/vim-polyglot'
Plug 'preservim/nerdcommenter'
call plug#end()
           
map <C-o> :NERDTreeToggle<CR>
set laststatus=2
syntax on
set autoindent
set number
filetype plugin on

let g:lightline = { 'colorscheme': 'onedark' }
colorscheme onedark
