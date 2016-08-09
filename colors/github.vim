set background=light
hi clear
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
highlight   String                  guifg=#183691
highlight   Include                 guifg=#ed6a43
highlight   Special                 guifg=#ed6a43
highlight   Comment                 guifg=#969896
highlight   Normal                  guifg=#333333
highlight   FoldColumn              guibg=#ffffff
highlight   NonText                 guifg=#ffffff
highlight   Function                guifg=#795da3

highlight   jsFuncCall              guifg=#795da3
highlight   jsModuleOperators       guifg=#a71d5d
highlight   jsArrowFunction         guifg=#a71d5d
highlight   jsModuleKeywords        guifg=#a71d5d
highlight   jsVariableDef           guifg=#0086b3
highlight   jsDestructuringBlock    guifg=#0086b3
highlight   jsModuleAsterisk        guifg=#ed6a43

highlight   javaScriptNull          guifg=#0086b3
highlight   javaScriptNumber        guifg=#0086b3
