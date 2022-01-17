set nu
set clipboard=unnamedplus
set hlsearch
syntax on

set tabstop=4
set shiftwidth=4
set expandtab

colorscheme peachpuff
" colorscheme default

highlight Comment ctermfg=34
hi Visual cterm=none ctermfg=0 ctermbg=7 guibg=LightGrey
hi Search cterm=none ctermfg=0 ctermbg=7 guibg=LightGrey
highlight MyGroup cterm=bold
match MyGroup /./
