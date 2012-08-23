filetype plugin indent on
syntax on
set t_Co=256
colorscheme wombat256

set guifont=Deja\ Vu\ Sans\ Mono\ 9
set guioptions=

set cindent
set number
set formatoptions+=ro
set textwidth=76
set modeline

set nobackup
set noswapfile

set wildmenu
set statusline=%<%f\ %y%h%m%r%=%-24.(0x%02B,%l/%L,%c%V%)\ %P
set laststatus=2

nmap <silent> <C-h> :wincmd h<CR>
nmap <silent> <C-j> :wincmd j<CR>
nmap <silent> <C-k> :wincmd k<CR>
nmap <silent> <C-l> :wincmd l<CR>

let c_space_errors = 1
let java_space_errors = 1
