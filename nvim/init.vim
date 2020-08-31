" Plugins
call plug#begin()

Plug 'tomtom/tlib_vim'
Plug 'marcweber/vim-addon-mw-utils'
Plug 'scrooloose/nerdtree'
Plug 'garbas/vim-snipmate'

call plug#end()

map <silent> <Tab> :NERDTreeToggle<CR>

" Split panes management bindings
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Terminal vs buffers PeaceMaker
tnoremap <Esc> <C-\><C-n>
tnoremap jj <C-\><C-n>
tnoremap <C-J> <C-W><C-J>
tnoremap <C-K> <C-W><C-K>
tnoremap <C-L> <C-W><C-L>
tnoremap <C-H> <C-W><C-H>

" Split panes direction
set splitbelow
set splitright

" Files
set noswapfile

filetype plugin indent on

set scrolloff=5
set tabstop=4
set shiftwidth=4
set softtabstop=4
set noexpandtab
set smartindent
set smarttab

" Mouse
set mouse=a

" Colors and themes
colorscheme gruvbox
let g:gruvbox_contrast_dark='hard'
set termguicolors
set guicursor=
set cursorline
hi CursorLine cterm=bold ctermbg=239 guifg=NONE
set colorcolumn=81

" Keyboard bindings
inoremap jj <ESC>
inoremap ( ()<left>
inoremap " ""<left>
inoremap { {}<left><enter><enter><up><tab>
inoremap [ []<left>

" Basics
set rnu
set ruler
set nowrap
set ttyfast
set showmatch
