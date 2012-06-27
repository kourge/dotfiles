set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "ribbons"


" Vim >= 7.0 specific colors
if version >= 700
  hi CursorLine guibg=#2d2d2d
  hi CursorColumn guibg=#2d2d2d
  hi MatchParen guifg=#f6f3e8 guibg=#857b6f gui=bold
  hi Pmenu 		guifg=#f6f3e8 guibg=#444444
  hi PmenuSel 	guifg=#000000 guibg=#cae682
endif

" General colors
hi Cursor 		guifg=#000000    guibg=#FFFFFF gui=none
hi Normal 		guifg=#FFFFFF guibg=#000000 gui=none
hi NonText 		guifg=#808080 guibg=#000000 gui=none
hi LineNr 		guifg=#857b6f guibg=#000000 gui=none
hi StatusLine 	guifg=#f6f3e8 guibg=#444444 gui=italic
hi StatusLineNC guifg=#857b6f guibg=#444444 gui=none
hi VertSplit 	guifg=#444444 guibg=#444444 gui=none
hi Folded 		guibg=#384048 guifg=#a0a8b0 gui=none
hi Title		guifg=#f6f3e8 guibg=NONE	gui=bold
hi Visual		guifg=#f6f3e8 guibg=#444444 gui=none
hi SpecialKey	guifg=#808080 guibg=#343434 gui=none

" Syntax highlighting
hi Comment 		guifg=#AFF849 gui=italic
hi Todo 		guifg=#000000 guibg=#FF8000 gui=italic
hi Constant 	guifg=#C95244 gui=none
hi String 		guifg=#CC66FF gui=italic
hi Identifier 	guifg=#64A3F8 gui=none
hi Function 	guifg=#64A3F8 gui=none
hi Type 		guifg=#AFF849 gui=none
hi Statement 	guifg=#FF8000 gui=none
hi Keyword		guifg=#8ac6f2 gui=none
hi PreProc 		guifg=#E1418F gui=none
hi Number		guifg=#FF0000 gui=none
hi Special		guifg=#e7f6da gui=none


