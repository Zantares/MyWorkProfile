" set t_Co=256
syntax on
syntax enable

" Reopen the last edited position in files
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif

set nu
nmap <F4> :set invnumber<CR>

set tabstop=4
set shiftwidth=4
set expandtab
set smarttab
set pastetoggle=<F5>

" set autoindent
" set cindent
" set smartindent

set hlsearch
set showmatch
set ruler
set cursorline

set laststatus=2

let g:lightline = {
  \ 'colorscheme': 'onedark',
  \ }
colorscheme onedark
