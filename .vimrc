" cosmetic stuff
colorscheme zenburn
syntax on
set t_Co=256
let &colorcolumn="80,".join(range(120,999),",")
highlight ColorColumn ctermbg=235 guibg=#2c2d27
let &colorcolumn=join(range(81,999),",")
set tw=80
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

" tex plugin
filetype plugin on
