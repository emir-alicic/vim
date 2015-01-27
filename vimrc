syntax on

" Use system clipboard by default
set clipboard=unnamedplus

" Ignore case
set ignorecase
set incsearch

" Indentation without hard tabs
set expandtab
set shiftwidth=2
set softtabstop=2

set smartindent
set number

map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

set omnifunc=csscomplete#CompleteCSS
set omnifunc=htmlcomplete#CompleteTags
set omnifunc=javascriptcomplete#CompleteJS
set omnifunc=phpcomplete#CompletePHP
