call pathogen#infect()
filetype plugin indent on
syntax on
set hlsearch
set t_Co=256

" Runtime path modifications
set runtimepath^=~/.vim/bundle/ctrlp.vim

" Color scheme related options
let g:zenburn_high_Contrast = 1
colorscheme zenburn

set guifont=Terminus\ 9
set guioptions=

set splitright
set splitbelow

set autoindent
set number
set formatoptions+=ro
set textwidth=76
set modeline
set mouse=a
set scrolljump=2
set scrolloff=99
set regexpengine=1

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

" Fix skipping wrapped lines
imap <silent> <Down> <C-o>gj
imap <silent> <Up> <C-o>gk
nmap <silent> <Down> gj
nmap <silent> <Up> gk
nmap <silent> j gj
nmap <silent> k gk
nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>

nmap <silent> <C-h> :wincmd h<CR>
nmap <silent> <C-j> :wincmd j<CR>
nmap <silent> <C-k> :wincmd k<CR>
nmap <silent> <C-l> :wincmd l<CR>
nnoremap <Leader>o :NERDTree<CR>
nnoremap <Leader>w <Esc>:w<CR>
nnoremap <Leader>q <Esc>:q<CR>

let g:CommandTAcceptSelectionSplitMap='<C-x>'
let c_space_errors = 1
let java_space_errors = 1

" CtrlP settings
let g:ctrlp_map = '<Leader>t'

" Ignore files from NERDTree
let NERDTreeIgnore = [ '\~$' ]
let NERDTreeIgnore += [ '\.pyc$', '\.o$', '^moc_.*\.cpp$', '^ui_.*\.h$' ]
let NERDTreeIgnore += [ '\.dll$', '\.exe$' ]
let NERDTreeIgnore += [ '\.png$', '\.gif$', '\.jpg$', '\.bmp$', '\.ico' ]

" Folding customizations
set foldmethod=indent
set foldopen-=search
set foldlevel=99
