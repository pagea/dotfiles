" cosmetic stuff
colorscheme monokai
syntax on
set t_Co=256
set t_ut=

"colored columns after 80 characters
let &colorcolumn="80,".join(range(120,999),",")
highlight ColorColumn ctermbg=235 guibg=#2c2d27
let &colorcolumn=join(range(81,999),",")

" tab settings
set tw=80
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4

" tex plugin
filetype plugin on
