set background=light
highlight clear

if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "github"

highlight   StorageClass            guifg=#a71d5d
highlight   Operator                guifg=#a71d5d
highlight   Statement               guifg=#a71d5d gui=NONE
highlight   Boolean                 guifg=#0086b3
highlight   Number                  guifg=#0086b3
highlight   Type                    guifg=#0086b3 gui=NONE
highlight   Directory               guifg=#0086b3
highlight   String                  guifg=#183691
highlight   Include                 guifg=#ed6a43
highlight   Constant                guifg=#ed6a43
highlight   Special                 guifg=#ed6a43
highlight   Comment                 guifg=#969896
highlight   Normal                  guifg=#333333
highlight   Function                guifg=#795da3
highlight   FoldColumn              guibg=NONE
highlight   NonText                 guifg=#ffffff
highlight   LineNr                  guifg=#cccccc
highlight   VertSplit               guifg=#f4f4f4 guibg=NONE gui=NONE
highlight   Search                  guifg=#4f4218 guibg=#f7e681 gui=NONE
highlight   Visual                  guibg=#dbebff
highlight   MatchParen              guibg=#d4e9fa
highlight   Cursor                  guifg=#000000 guibg=#cccecf
highlight   CursorLine              guibg=#dbebff
highlight   StatusLine              guifg=#888888 guibg=#ffffff
highlight   StatusLineNC            guifg=#bbbbbb guibg=#ffffff

highlight   jsFuncCall              guifg=#795da3
highlight   jsModuleOperators       guifg=#a71d5d
highlight   jsArrowFunction         guifg=#a71d5d
highlight   jsModuleKeywords        guifg=#a71d5d
highlight   jsVariableDef           guifg=#0086b3
highlight   jsDestructuringBlock    guifg=#0086b3
highlight   jsModuleAsterisk        guifg=#ed6a43

highlight   javaScriptNull          guifg=#0086b3
highlight   javaScriptNumber        guifg=#0086b3

highlight   xmlTag                  guifg=#795da3
highlight   xmlEndTag               guifg=#795da3

highlight   htmlTag                 guifg=#795da3
highlight   htmlEndTag              guifg=#795da3
highlight   htmlTitle               guifg=#333333 gui=NONE
highlight   htmlLink                guifg=#333333 gui=NONE

highlight   Pmenu                   guifg=#3b4a3a guibg=#c6ebc2
highlight   PmenuSel                guibg=#76d16d
highlight   PmenuSbar               guibg=#8CA689
highlight   PmenuThumb              guibg=#566654
