syntax on
set autoindent
set number

call plug#begin('~/.vim/plugged')
Plug 'airblade/vim-gitgutter'
Plug 'editorconfig/editorconfig-vim'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'mattn/emmet-vim'
Plug 'scrooloose/nerdtree'
Plug 'terryma/vim-multiple-cursors'
Plug 'tpope/vim-eunuch'
Plug 'tpope/vim-surround'
Plug 'w0rp/ale'
Plug 'itchyny/lightline.vim'
call plug#end()

map <C-o> :NERDTreeToggle<CR>
set laststatus=2

