" A VIM port of the Espresso tutti colori theme
" http://macrabbit.com/espresso/
"
" Jon Raphaelson
" lygaret@gmail.com

set background=light
hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "tutticolori"

highlight Normal                    guifg=#000000 guibg=#ffffff ctermfg=233 ctermbg=231
highlight Cursor                    guifg=#000000 guibg=#cccecf ctermbg=231
highlight CursorLine                              guibg=#dbebff cterm=NONE ctermbg=254
highlight Visual                                  guibg=#dbebff ctermbg=153
highlight Search                                  guibg=#fbe9ad ctermbg=231

highlight NonText                   guifg=#e2e8ef guibg=#fefeff ctermfg=231 ctermbg=231
highlight MatchParen                              guibg=#d4e9fa ctermbg=231

highlight LineNr                    guifg=#aabbcc guibg=#f2f8ff ctermfg=252 ctermbg=231
highlight FoldColumn                guifg=#aabbcc guibg=#f2f8ff ctermfg=252 ctermbg=231
highlight Folded                    guifg=#667788 guibg=#f2f8ff

highlight StatusLine                guifg=#888888 guibg=#ffffff ctermfg=245 ctermbg=231
highlight StatusLineNC              guifg=#bbbbbb guibg=#ffffff ctermfg=250 ctermbg=231
highlight VertSplit                 guifg=#888888 guibg=#ffffff ctermfg=255 ctermbg=231

highlight Comment                   guifg=#999999 guibg=#eeeeee gui=italic ctermfg=246 ctermbg=231
highlight Constant                  guifg=#d44950 guibg=NONE ctermfg=160 ctermbg=231
highlight Error                     guifg=#f9f2ce guibg=#f9323a ctermfg=230 ctermbg=160
highlight Identifier                guifg=#3a1d72 guibg=NONE ctermfg=055 ctermbg=231
highlight Number                    guifg=#7653c1 guibg=#f3f2ff ctermfg=098 ctermbg=231
highlight PreProc                   guifg=#222222 guibg=#eeeeee ctermfg=235 ctermbg=231
highlight Special                   guifg=#2f6f9f guibg=NONE ctermfg=031 ctermbg=231
highlight Statement                 guifg=#2f6f9f guibg=#f4faff gui=NONE ctermfg=031 ctermbg=231
highlight Type                      guifg=#699d36 guibg=NONE    gui=NONE ctermfg=070
"highlight Function                  guifg=#699d36 guibg=NONE    gui=NONE ctermfg=070
highlight Title                     guifg=#000000 guibg=NONE    gui=NONE ctermfg=233
highlight Underlined                guifg=#2f4f6f guibg=NONE    gui=underline ctermfg=024

"highlight Parameter                 guifg=#2f6f9f guibg=#f4faff gui=NONE ctermfg=031 ctermbg=231
highlight Parameter                  guifg=#699d36 guibg=NONE    gui=NONE ctermfg=070

" html/css/javascript

highlight htmlHead                                guibg=#ffffff ctermbg=231
highlight javaScript                guifg=#434343 guibg=#ffffff ctermfg=238 ctermbg=231

" python
highlight pythonInclude		    guifg=#d44950 guibg=NONE ctermfg=160
highlight pythonDecorator	    guifg=#2f6f9f ctermfg=031
highlight pythonStatement       ctermfg=098
