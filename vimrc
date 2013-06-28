call pathogen#infect()
filetype plugin indent on
syntax on
set t_Co=256

let g:zenburn_high_Contrast = 1
colorscheme zenburn

set guifont=Terminus\ 9
set guioptions=

set autoindent
set number
set formatoptions+=ro
set textwidth=76
set modeline
set mouse=a
set scrolljump=2
set scrolloff=99

set nobackup
set noswapfile

set wildmenu
set statusline=%<%f\ %y%h%m%r%=%-24.(0x%02B,%l/%L,%c%V%)\ %P
set laststatus=2

map K <Nop>
map Q gq
imap jj <ESC>

" Fix for undo not working on these bindings
inoremap <c-u> <c-g>u<c-u>
inoremap <c-w> <c-g>u<c-w>

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
let NERDTreeIgnore = [ '\~$' ]
let NERDTreeIgnore += [ '\.pyc$', '\.o$', '^moc_.*\.cpp$', '^ui_.*\.h$' ]
let NERDTreeIgnore += [ '\.dll$', '\.exe$' ]
let NERDTreeIgnore += [ '\.png$', '\.gif$', '\.jpg$', '\.bmp$', '\.ico' ]
