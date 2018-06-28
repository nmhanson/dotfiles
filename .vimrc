" remap <esc>
imap jj <Esc>

" indentation stuff
set expandtab
set shiftwidth=4
set tabstop=4
set softtabstop=4
set smartindent

" stay within 80 columns!
set colorcolumn=80

" color stuff
syntax on
set background=dark

" autocomplete brackets
inoremap {      {}<Left>
inoremap {<CR>  {<CR>}<Esc>O
inoremap {{     {
inoremap {}     {}

" ui config
set number
set ruler
set showcmd
set cursorline
set wildmenu
set lazyredraw
set showmatch
filetype indent on

" Searching
set hls
set incsearch

" Folding
set foldenable
set foldlevelstart=10
set foldnestmax=10
set foldmethod=indent
nnoremap <leader> za

" Movement
nnoremap j gj
nnoremap k gk

" Leader Shortcuts
let mapleader=" "

" Pasting easier
set clipboard=unnamed
noremap <leader>v :r !pbpaste<CR>

" Custom Macros
noremap <leader>w :w<CR>
noremap <leader><leader> V
noremap <leader>r <c-r>

" Colorscheme
color slate
