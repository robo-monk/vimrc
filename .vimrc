" Plugs
call plug#begin('~/.vim/plugged')
	Plug 'airblade/vim-gitgutter'
	Plug 'editorconfig/editorconfig-vim'
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
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
	Plug 'xolox/vim-misc'
	Plug 'xolox/vim-notes'
	Plug 'wsdjeg/vim-todo'
call plug#end()

filetype plugin on

nnoremap <silent> <C-p> :Files<CR> 
"fuzzy find ^^
map <C-o> :NERDTreeToggle<CR>
set laststatus=2
syntax on
set autoindent
set number

let g:lightline = { 'colorscheme': 'onedark' }
colorscheme onedark
"colorscheme nord

let g:notes_directories = ['~/Desktop/random_thoughts']

"save .swp files somewhere else
set backupdir=$TMPDIR//
set directory=$TMPDIR//

