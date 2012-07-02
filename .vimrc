set t_Co=256
colorscheme wombat256
cd $HOME

set guifont="Deja Vu Sans Mono 9"
set guioptions=

set smarttab
set smartindent
set autoindent
set number
set formatoptions+=roa
set textwidth=78

set nobackup
set nowritebackup
set noswapfile

filetype plugin indent on

map <F12>  :pop <CR>
map zf <ESC> :cfile /tmp/compile-log <CR>
map zn <ESC> :cnext <CR>
