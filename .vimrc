" 11 May 2021 - rrobomonk vim config

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
	Plug 'tpope/vim-surround'
	Plug 'itchyny/lightline.vim'
	Plug 'rstacruz/vim-closer'
	"Plug 'rstacruz/vim-hyperstyle'
	Plug 'sheerun/vim-polyglot'
	Plug 'preservim/nerdcommenter'
	Plug 'wsdjeg/vim-todo'
	Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }
	"Plug 'w0rp/ale'
	Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
	" Themes
	Plug 'ghifarit53/tokyonight-vim'
	Plug 'joshdick/onedark.vim'

call plug#end()

packloadall

filetype plugin on

nnoremap <silent> <C-p> :Files<CR> 
"fuzzy find ^^
map <C-o> :NERDTreeToggle<CR>
set laststatus=2
syntax on
set autoindent
set number
set tabstop=4
set shiftwidth=4

let g:lightline = { 'colorscheme' : 'tokyonight' }
"let g:lightline = { 'colorscheme': 'onedark' }

set termguicolors

let g:tokyonight_style = 'night' " available: night, storm
let g:tokyonight_enable_italic = 1

colorscheme tokyonight

"colorscheme onedark
"colorscheme nord

let g:notes_directories = ['~/Desktop/random_thoughts']

"save .swp files somewhere else
set backupdir=$TMPDIR//
set directory=$TMPDIR//

