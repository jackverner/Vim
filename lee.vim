" Vim color file
" Lee Verner on 27 Mar 2008

set background=light
" remove all existing highlighting
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name="lee"

hi Comment term=italic ctermfg=darkgreen gui=italic guifg=darkgreen
hi Normal guifg=black guibg=white
hi Constant term=underline ctermfg=DarkRed guifg=DarkRed
hi Special term=bold ctermfg=Magenta guifg=Magenta
hi Identifier term=underline ctermfg=Blue guifg=Blue
hi Statement term=bold ctermfg=DarkBlue gui=bold guifg=DarkBlue
hi Keyword term=bold ctermfg=Black gui=bold guifg=Black
hi PreProc term=underline ctermfg=Magenta gui=NONE guifg=red
hi PreCondit term=underline ctermfg=DarkRed guifg=DarkRed
hi Type term=underline ctermfg=Blue gui=bold guifg=DarkBlue
hi Visual term=reverse ctermfg=Yellow ctermbg=Red gui=NONE guifg=Black guibg=Yellow
hi Search term=reverse ctermfg=Black ctermbg=Cyan gui=NONE guifg=Black guibg=Cyan
hi Tag term=bold ctermfg=DarkGreen guifg=DarkGreen
hi Error term=reverse ctermfg=15 ctermbg=9 guibg=Red guifg=White
hi Todo term=standout ctermbg=Yellow ctermfg=Black guifg=Blue guibg=Yellow
hi  StatusLine term=bold,reverse cterm=NONE ctermfg=Yellow ctermbg=DarkGray gui=NONE guifg=Yellow guibg=DarkGray
hi! link MoreMsg Comment
hi! link ErrorMsg Visual
hi! link WarningMsg ErrorMsg
hi! link Question Comment
hi link String	Constant
hi link Character	Constant
hi link Number	Constant
hi link Boolean	Constant
hi link Float		Number
hi link Function	Keyword
hi link Conditional	Statement
hi link Repeat	Statement
hi link Label		Statement
hi link Operator	Statement
hi link Exception	Statement
hi link Include	PreProc
hi link Define	PreProc
hi link Macro		PreProc
hi link PreCondit	PreProc
hi link StorageClass	Type
hi link Structure	Type
hi link Typedef	Type
hi link SpecialChar	Special
hi link Delimiter	Special
hi link SpecialComment Special
hi link Debug		Special
