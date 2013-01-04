call pathogen#infect()
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
set scrolljump=2
set mouse=a

set nobackup
set noswapfile

set wildmenu
set statusline=%<%f\ %y%h%m%r%=%-24.(0x%02B,%l/%L,%c%V%)\ %P
set laststatus=2

imap jj <ESC>

nmap <silent> <C-h> :wincmd h<CR>
nmap <silent> <C-j> :wincmd j<CR>
nmap <silent> <C-k> :wincmd k<CR>
nmap <silent> <C-l> :wincmd l<CR>
nmap <Leader>o :NERDTree<CR>
nmap <Leader>w :w<CR>

let g:CommandTAcceptSelectionSplitMap='<C-x>'
let c_space_errors = 1
let java_space_errors = 1

" Ignore files from NERDTree
let NERDTreeIgnore = [ '\.pyc$', '\.o$', '^moc_*', '^ui_*' ]
let NERDTreeIgnore += [ '\.dll$', '\.exe$' ]
let NERDTreeIgnore += [ '\.png$', '\.gif$', '\.jpg$', '\.bmp$', '\.ico' ]
