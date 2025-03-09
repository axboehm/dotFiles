set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = 'chlordaneTeal'

hi Cursor	guifg=#3a554d guibg=#77ddd0
hi lCursor	guifg=#3a554d guibg=#77ddd0
hi CursorLine	guibg=#000000 gui=underline
hi CursorIM	guifg=#3a554d guibg=#77ddd0
hi Directory	guifg=#77ddd0 guibg=#000000 gui=bold
hi DiffAdd	guifg=#77ddd0 guibg=#3a554d gui=none
hi DiffChange	guifg=#77ddd0 guibg=#3a554d gui=none
hi DiffDelete	guifg=#22332e guibg=#22332e gui=none
hi DiffText	guifg=#77ddd0 guibg=#448874 gui=bold
hi ErrorMsg	guifg=#eeae11 guibg=#000000
hi VertSplit	guifg=#22332e guibg=#22332e
hi Folded	guifg=#55afa6 guibg=#000000
hi FoldColumn	guifg=#55776d guibg=#10201b
hi IncSearch	guifg=#3a554d guibg=#77ddd0 gui=none
hi LineNr	guifg=#44665c guibg=#000000 gui=none
hi ModeMsg	guifg=#55afa6 guibg=#000000
hi MoreMsg	guifg=#55afa6 guibg=#000000
hi Normal	guifg=#55afa6 guibg=#000000
hi Question	guifg=#55afa6 guibg=#000000
hi Search	guifg=#22332e guibg=#55afa6 gui=none
hi NonText	guifg=#606060 gui=none
hi SpecialKey	guifg=#707070
"\n, \0, %d, %s, etc...
hi Special	guifg=#55afa6 guibg=#222733 gui=bold
" status line
hi StatusLine	guifg=#88eee1 guibg=#447f7f gui=bold
hi StatusLineNC term=bold cterm=bold,underline ctermfg=green ctermbg=Black
hi StatusLineNC term=bold gui=bold,underline guifg=#3a554d  guibg=Black
hi Title	guifg=#77ddd0 guibg=#22332e gui=bold
hi Visual	guifg=#77ddd0 guibg=#448874 gui=none
hi VisualNOS	guifg=#55afa6 guibg=#000000
hi WarningMsg	guifg=#77ddd0 guibg=#000000
hi WildMenu	guifg=#3a554d guibg=#77ddd0
hi Number	guifg=#77ddd0 guibg=#354535
hi Char		guifg=#77ddd0 guibg=#354535
hi String	guifg=#77ddd0 guibg=#354535
hi Boolean	guifg=#77ddd0 guibg=#354535
hi Comment	guifg=#44665c
hi Constant	guifg=#88eee1 gui=none
hi Identifier	guifg=#77ddd0
hi Statement	guifg=#88eee1 gui=none

"Procedure name
hi Function     guifg=#77ddd0

"Define, def
hi PreProc	guifg=#77ddd0 gui=bold
hi Type		guifg=#77ddd0 gui=bold
hi Underlined	guifg=#77ddd0 gui=underline
hi Error	guifg=#eeae11 guibg=#000000
hi Todo		guifg=#22332e guibg=#55afa6 gui=none
hi SignColumn   guibg=#000000

if version >= 700
  " Pmenu
  hi Pmenu	guibg=#222222
  hi PmenuSel	guibg=#3a554d guifg=#77ddd0
  hi PmenuSbar	guibg=#222222

  " Tab
  hi TabLine	  guifg=#3a554d guibg=black gui=bold
  hi TabLineFill  guifg=black guibg=black gui=bold
  hi TabLineSel	  guifg=#88eee1 guibg=#447f7f gui=bold
endif


