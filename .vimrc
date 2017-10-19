execute pathogen#infect()
let macvim_skip_colorscheme = 1
syntax on
filetype plugin indent on
colorscheme tutticolori

" Custom colours for tutticolori theme

highlight NonText ctermbg=231 ctermfg=231
highlight ColorColumn ctermbg=255
highlight LineNr ctermfg=251 ctermbg=231
highlight Normal ctermbg=231
highlight Pmenu ctermbg=194 ctermfg=022
highlight PmenuSel ctermbg=114
highlight SpellBad ctermfg=052 ctermbg=224
highlight VertSplit ctermfg=231 ctermbg=255
highlight Search ctermfg=094 ctermbg=228
highlight FoldColumn ctermbg=231

set foldcolumn=1
"set number
set tabstop=2 expandtab shiftwidth=2 softtabstop=2 autoindent
set nowrap
set backspace=2

let g:SuperTabLongestHighlight = 1
let g:jsx_ext_required = 0

autocmd BufNewfile,BufRead *.styl set filetype=stylus
autocmd BufNewfile,BufRead *.html set filetype=html

autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType python setlocal completeopt-=preview
autocmd FileType * set colorcolumn=0
autocmd FileType python let &colorcolumn=join(range(80,999),",")
autocmd FileType python set tabstop=4 expandtab shiftwidth=4 softtabstop=4 autoindent
autocmd FileType html set tabstop=4 expandtab shiftwidth=4 softtabstop=4 autoindent
autocmd BufRead,BufNewFile *.hbs set tabstop=4 expandtab shiftwidth=4 softtabstop=4 autoindent
autocmd FileType ruby set tabstop=2 expandtab shiftwidth=2 softtabstop=2 autoindent
autocmd FileType coffescript set tabstop=2 expandtab shiftwidth=2 softtabstop=2 autoindent
autocmd FileType javascript set tabstop=2 expandtab shiftwidth=2 softtabstop=2 autoindent
autocmd FileType scss set tabstop=2 expandtab shiftwidth=2 softtabstop=2 autoindent
autocmd FileType sass set tabstop=2 expandtab shiftwidth=2 softtabstop=2 autoindent
autocmd FileType stylus set tabstop=2 expandtab shiftwidth=2 softtabstop=2 autoindent


let g:syntastic_python_checkers = []
let g:syntastic_enable_signs = 0

let g:jedi#show_call_signatures = "0"

set hlsearch
nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>

autocmd BufWritePre * :%s/\s\+$//e

set wildignore+=*.pyc,node_modules,tmp,bower_components,dist
let g:netrw_list_hide= '.*\.pyc$'
