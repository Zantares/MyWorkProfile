" set t_Co=256
syntax on
syntax enable

set nu

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
" set statusline=%<%1*[%n]%*
" set statusline+=%2*\ %F\ %*
" set statusline+=%3*\ %m%r%y\ %*
" set statusline+=%5*\ %{&ff}\ &%* 
" set statusline+=%5*\ %{\"\".(&fenc==\"\"?&enc:&fenc).((exists(\"+bomb\")\ &&\&bomb)?\",B\":\"\").\"\ \"}\ %*
" set statusline+=%=%6*\ c:%03c\ %*
" set statusline+=%6*\ %=\ r:%l/%L\ (%03p%%)\ %*

"" default bg for statusline is 236 in space-vim-dark
" hi User1 cterm=bold ctermfg=232 ctermbg=179
" hi User2 cterm=None ctermfg=214 ctermbg=242
" hi User3 cterm=None ctermfg=251 ctermbg=240
" hi User4 cterm=bold ctermfg=169 ctermbg=239
" hi User5 cterm=None ctermfg=208 ctermbg=238
" hi User6 cterm=None ctermfg=246 ctermbg=237
" hi User7 cterm=None ctermfg=250 ctermbg=238
" hi User8 cterm=None ctermfg=249 ctermbg=240

let g:lightline = {
  \ 'colorscheme': 'onedark',
  \ }
colorscheme onedark
