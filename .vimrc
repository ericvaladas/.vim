execute pathogen#infect()
let macvim_skip_colorscheme = 1
syntax on
filetype plugin indent on

set number
set tabstop=8 expandtab shiftwidth=4 softtabstop=4
set guifont=consolas:h13

set colorcolumn=80
let g:SuperTabLongestHighlight = 1
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType python setlocal completeopt-=preview

let g:syntastic_python_checkers = []
let g:syntastic_enable_signs = 0

set hlsearch
nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>

autocmd BufWritePre * :%s/\s\+$//e

