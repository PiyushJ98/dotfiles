"General configuration

syntax enable "Enable Syntax Highlighting

set tabstop=4       "Space and TAB settings
set softtabstop=4	" -do- 
set expandtab		" -do-
set relativenumber	"Relative Numbering 
set cursorline		"Show Currentline
filetype indent on 	"Indenting for different filetypes
set wildmenu		"Visual prompt for selecting stuff
set lazyredraw		"Redraw only when we need it
set showmatch		"For [{()}]
set incsearch		" search as characters are entered
set hlsearch		"highlight matches

nnoremap <leader><space> :nohlsearch<CR>	"To stop search


set foldenable		"Enable folding
set foldnestmax=10
set foldlevelstart=10



let mapleader = ","             "leader is comma
