set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = 'chlordaneLavender'

hi Cursor	guifg=#443a55 guibg=#ae77dd
hi lCursor	guifg=#443a55 guibg=#ae77dd
hi CursorLine	guibg=#000000 gui=underline
hi CursorIM	guifg=#443a55 guibg=#ae77dd
hi Directory	guifg=#ae77dd guibg=#000000 gui=bold
hi DiffAdd	guifg=#ae77dd guibg=#443a55 gui=none
hi DiffChange	guifg=#ae77dd guibg=#443a55 gui=none
hi DiffDelete	guifg=#282233 guibg=#282233 gui=none
hi DiffText	guifg=#ae77dd guibg=#5d4488 gui=bold
hi ErrorMsg	guifg=#11ee62 guibg=#000000
hi VertSplit	guifg=#282233 guibg=#282233
hi Folded	guifg=#8755af guibg=#000000
hi FoldColumn	guifg=#625577 guibg=#161926
hi IncSearch	guifg=#443a55 guibg=#ae77dd gui=none
hi LineNr	guifg=#514466 guibg=#000000 gui=none
hi ModeMsg	guifg=#8755af guibg=#000000
hi MoreMsg	guifg=#8755af guibg=#000000
hi Normal	guifg=#8755af guibg=#000000
hi Question	guifg=#8755af guibg=#000000
hi Search	guifg=#282233 guibg=#8755af gui=none
hi NonText	guifg=#606060 gui=none
hi SpecialKey	guifg=#707070
"\n, \0, %d, %s, etc...
hi Special	guifg=#8755af guibg=#33222d gui=bold
" status line
hi StatusLine	guifg=#bf88ee guibg=#6b447f gui=bold
hi StatusLineNC term=bold cterm=bold,underline ctermfg=green ctermbg=Black
hi StatusLineNC term=bold gui=bold,underline guifg=#443a55  guibg=Black
hi Title	guifg=#ae77dd guibg=#282233 gui=bold
hi Visual	guifg=#ae77dd guibg=#5d4488 gui=none
hi VisualNOS	guifg=#8755af guibg=#000000
hi WarningMsg	guifg=#ae77dd guibg=#000000
hi WildMenu	guifg=#443a55 guibg=#ae77dd
hi Number	guifg=#ae77dd guibg=#3b3545
hi Char		guifg=#ae77dd guibg=#3b3545
hi String	guifg=#ae77dd guibg=#3b3545
hi Boolean	guifg=#ae77dd guibg=#3b3545
hi Comment	guifg=#514466
hi Constant	guifg=#bf88ee gui=none
hi Identifier	guifg=#ae77dd
hi Statement	guifg=#bf88ee gui=none

"Procedure name
hi Function     guifg=#ae77dd

"Define, def
hi PreProc	guifg=#ae77dd gui=bold
hi Type		guifg=#ae77dd gui=bold
hi Underlined	guifg=#ae77dd gui=underline
hi Error	guifg=#11ee62 guibg=#000000
hi Todo		guifg=#282233 guibg=#8755af gui=none
hi SignColumn   guibg=#000000

if version >= 700
  " Pmenu
  hi Pmenu	guibg=#222222
  hi PmenuSel	guibg=#443a55 guifg=#ae77dd
  hi PmenuSbar	guibg=#222222

  " Tab
  hi TabLine	  guifg=#443a55 guibg=black gui=bold
  hi TabLineFill  guifg=black guibg=black gui=bold
  hi TabLineSel	  guifg=#bf88ee guibg=#6b447f gui=bold
endif


