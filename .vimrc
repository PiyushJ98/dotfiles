"General configuration

syntax enable "Enable Syntax Highlighting

set tabstop=4       "Space and TAB settings
set softtabstop=4	" -do- 
set expandtab		" -do-
set relativenumber	"Relative Numbering 
set wildmenu		"Visual prompt for selecting stuff
set lazyredraw		"Redraw only when we need it
set showmatch		"For [{()}]
set incsearch		" search as characters are entered
set hlsearch		"highlight matches
set noshowmode      "To make powerline default
set backspace=indent,eol,start      "Sane backspace behaviour

nnoremap <leader><space> :nohlsearch<CR>	"To stop search


set foldenable		"Enable folding
set foldnestmax=10
set foldlevelstart=10

filetype indent on

let mapleader = ","             "leader is comma



"Plugins 
call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'scrooloose/syntastic'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'
Plug 'vim-scripts/Conque-Shell'


call plug#end()



"vim-airline config
set laststatus=2
let g:airline_powerline_fonts = 1
