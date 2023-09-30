:set cursorline
:set cursorcolumn 
:set number number 
:set nobackup 
:set incsearch
:set ignorecase 
:set showcmd 
:set showmatch 
:set hlsearch 
:set wildmenu
:set splitbelow
:syntax on
let g:vim_currentwin = 2

call plug#begin()

Plug 'http://github.com/preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
call plug#end()


autocmd VimEnter * NERDTree
autocmd VimEnter * execute g:vim_currentwin . 'wincmd w'
autocmd VimEnter * split 
autocmd VimEnter * resize 15
autocmd VimEnter * term bash
