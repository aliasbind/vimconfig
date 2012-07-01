set t_Co=256
colorscheme wombat256
cd $HOME/Development

set shiftwidth=4
set tabstop=4
set textwidth=80
set formatoptions=tcroqla
set expandtab

set guifont="Deja Vu Sans Mono 10"
set guioptions=

set smarttab
set smartindent
set autoindent
set number

set nobackup
set nowritebackup
set noswapfile

filetype plugin indent on

map <F12>  :pop <CR>
map zf <ESC> :cfile /tmp/compile-log <CR>
map zn <ESC> :cnext <CR>
