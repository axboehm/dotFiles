set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = 'chlordaneOrange'

hi Cursor	guifg=#56443a guibg=#ddaf77
hi lCursor	guifg=#56443a guibg=#ddaf77
hi CursorLine	guibg=#000000 gui=underline
hi CursorIM	guifg=#56443a guibg=#ddaf77
hi Directory	guifg=#ddaf77 guibg=#000000 gui=bold
hi DiffAdd	guifg=#ddaf77 guibg=#56443a gui=none
hi DiffChange	guifg=#ddaf77 guibg=#56443a gui=none
hi DiffDelete	guifg=#332822 guibg=#332822 gui=none
hi DiffText	guifg=#ddaf77 guibg=#885e44 gui=bold
hi ErrorMsg	guifg=#6511ee guibg=#000000
hi VertSplit	guifg=#332822 guibg=#332822
hi Folded	guifg=#af8855 guibg=#000000
hi FoldColumn	guifg=#776255 guibg=#102010
hi IncSearch	guifg=#56443a guibg=#ddaf77 gui=none
hi LineNr	guifg=#665144 guibg=#000000 gui=none
hi ModeMsg	guifg=#af8855 guibg=#000000
hi MoreMsg	guifg=#af8855 guibg=#000000
hi Normal	guifg=#af8855 guibg=#000000
hi Question	guifg=#af8855 guibg=#000000
hi Search	guifg=#332822 guibg=#af8855 gui=none
hi NonText	guifg=#606060 gui=none
hi SpecialKey	guifg=#707070
"\n, \0, %d, %s, etc...
hi Special	guifg=#af8855 guibg=#2d3322 gui=bold
" status line
hi StatusLine	guifg=#eec088 guibg=#7f6c44 gui=bold
hi StatusLineNC term=bold cterm=bold,underline ctermfg=green ctermbg=Black
hi StatusLineNC term=bold gui=bold,underline guifg=#56443a  guibg=Black
hi Title	guifg=#ddaf77 guibg=#332822 gui=bold
hi Visual	guifg=#ddaf77 guibg=#885e44 gui=none
hi VisualNOS	guifg=#af8855 guibg=#000000
hi WarningMsg	guifg=#ddaf77 guibg=#000000
hi WildMenu	guifg=#56443a guibg=#ddaf77
hi Number	guifg=#ddaf77 guibg=#453b35
hi Char		guifg=#ddaf77 guibg=#453b35
hi String	guifg=#ddaf77 guibg=#453b35
hi Boolean	guifg=#ddaf77 guibg=#453b35
hi Comment	guifg=#665144
hi Constant	guifg=#eec088 gui=none
hi Identifier	guifg=#ddaf77
hi Statement	guifg=#eec088 gui=none

"Procedure name
hi Function     guifg=#ddaf77

"Define, def
hi PreProc	guifg=#ddaf77 gui=bold
hi Type		guifg=#ddaf77 gui=bold
hi Underlined	guifg=#ddaf77 gui=underline
hi Error	guifg=#6511ee guibg=#000000
hi Todo		guifg=#332822 guibg=#af8855 gui=none
hi SignColumn   guibg=#000000

if version >= 700
  " Pmenu
  hi Pmenu	guibg=#222222
  hi PmenuSel	guibg=#56443a guifg=#ddaf77
  hi PmenuSbar	guibg=#222222

  " Tab
  hi TabLine	  guifg=#56443a guibg=black gui=bold
  hi TabLineFill  guifg=black guibg=black gui=bold
  hi TabLineSel	  guifg=#eec088 guibg=#7f6c44 gui=bold
endif


