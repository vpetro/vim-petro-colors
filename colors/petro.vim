"Petro colorsscheme. Based on grb"
set background=dark
hi clear

if exists("syntax_on")
 syntax reset
endif

let colors_name = "petro"


"hi Example guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE

" General colors
hi Normal ctermfg=250 ctermbg=NONE cterm=NONE
hi NonText ctermfg=black ctermbg=NONE cterm=NONE

hi Cursor ctermfg=black ctermbg=white cterm=NONE
hi LineNr ctermfg=darkgray ctermbg=NONE cterm=NONE

hi VertSplit ctermfg=234 ctermbg=234 cterm=NONE
hi StatusLine ctermfg=248 ctermbg=234 cterm=NONE
hi StatusLineNC ctermfg=240 ctermbg=234 cterm=NONE

hi Folded ctermfg=NONE ctermbg=NONE cterm=NONE
hi Title ctermfg=NONE ctermbg=NONE cterm=NONE
hi Visual ctermfg=NONE ctermbg=235 cterm=NONE

hi SpecialKey ctermfg=NONE ctermbg=NONE cterm=NONE

hi WildMenu ctermfg=black ctermbg=yellow cterm=NONE

" completion menu
hi Pmenu ctermbg=None ctermfg=250
hi PmenuSel ctermbg=235
hi PmenuSbar ctermbg=NONE
hi PmenuThumb ctermbg=None

hi Error ctermfg=white ctermbg=None cterm=NONE
hi ErrorMsg ctermfg=white ctermbg=None cterm=NONE
hi WarningMsg ctermfg=white ctermbg=None cterm=NONE

hi Folded ctermbg=233 ctermfg=240
hi ColorColumn ctermbg=233 ctermfg=None

" Message displayed in lower left, such as --INSERT--
hi ModeMsg ctermfg=black ctermbg=cyan cterm=BOLD

if version >= 700 " Vim 7.x specific colors
 hi CursorLine ctermfg=NONE ctermbg=NONE cterm=bold
 hi CursorColumn ctermfg=233 ctermbg=233 cterm=bold
 hi MatchParen ctermfg=yellow ctermbg=none cterm=none
 hi Search ctermfg=NONE ctermbg=none cterm=underline
endif

" Syntax highlighting
hi Comment guifg=#7C7C7C guibg=NONE gui=NONE ctermfg=darkgray ctermbg=NONE cterm=NONE
hi String guifg=#A8FF60 guibg=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi Number guifg=#FF73FD guibg=NONE gui=NONE ctermfg=magenta ctermbg=NONE cterm=NONE

hi Keyword guifg=#96CBFE guibg=NONE gui=NONE ctermfg=blue ctermbg=NONE cterm=NONE
hi PreProc guifg=#96CBFE guibg=NONE gui=NONE ctermfg=blue ctermbg=NONE cterm=NONE
hi Conditional guifg=#6699CC guibg=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE " if else end

hi Todo guifg=#8f8f8f guibg=NONE gui=NONE ctermfg=red ctermbg=NONE cterm=NONE
hi Constant guifg=#99CC99 guibg=NONE gui=NONE ctermfg=cyan ctermbg=NONE cterm=NONE

hi Identifier guifg=#C6C5FE guibg=NONE gui=NONE ctermfg=cyan ctermbg=NONE cterm=NONE
hi Function guifg=#FFD2A7 guibg=NONE gui=NONE ctermfg=brown ctermbg=NONE cterm=NONE
hi Statement guifg=#6699CC guibg=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE

hi Special guifg=#E18964 guibg=NONE gui=NONE ctermfg=white ctermbg=NONE cterm=NONE
hi Delimiter guifg=#00A0A0 guibg=NONE gui=NONE ctermfg=cyan ctermbg=NONE cterm=NONE
hi Operator guifg=white guibg=NONE gui=NONE ctermfg=white ctermbg=NONE cterm=NONE

hi Type guifg=#FFFFB6 guibg=NONE gui=NONE ctermfg=brown ctermbg=NONE cterm=NONE

hi link Character Constant
hi link Boolean Constant
hi link Float Number
hi link Repeat Statement
hi link Label Statement
hi link Exception Statement
hi link Include PreProc
hi link Define PreProc
hi link Macro PreProc
hi link PreCondit PreProc
hi link StorageClass Type
hi link Structure Type
hi link Typedef Type
hi link Tag Special
hi link SpecialChar Special
hi link SpecialComment Special
hi link Debug Special


" Special for Java
" hi link javaClassDecl Type
hi link javaScopeDecl Identifier
hi link javaCommentTitle javaDocSeeTag
hi link javaDocTags javaDocSeeTag
hi link javaDocParam javaDocSeeTag
hi link javaDocSeeTagParam javaDocSeeTag

hi javaDocSeeTag guifg=#CCCCCC guibg=NONE gui=NONE ctermfg=darkgray ctermbg=NONE cterm=NONE
hi javaDocSeeTag guifg=#CCCCCC guibg=NONE gui=NONE ctermfg=darkgray ctermbg=NONE cterm=NONE
"hi javaClassDecl guifg=#CCFFCC guibg=NONE gui=NONE ctermfg=white ctermbg=NONE cterm=NONE


" Special for XML
hi link xmlTag Keyword
hi link xmlTagName Conditional
hi link xmlEndTag Identifier


" Special for HTML
hi link htmlTag Keyword
hi link htmlTagName Conditional
hi link htmlEndTag Identifier


" Special for Javascript
hi link javaScriptNumber Number


" Special for Python
hi link pythonEscape Keyword


" Special for CSharp
hi link csXmlTag Keyword


" Special for PHP

" petro
hi clear SpellBad
hi SpellBad cterm=underline


hi pythonException ctermfg=137
hi pythonRepeat ctermfg=137
hi pythonStatement ctermfg=137
hi pythonOperator ctermfg=137
hi pythonConditional ctermfg=137
hi pythonInclude ctermfg=95

" Tab Line
hi TabLineFill ctermfg=233 ctermbg=234 cterm=NONE
hi TabLineSel ctermfg=2 ctermbg=234 cterm=NONE
hi TabLine ctermfg=240 ctermbg=234 cterm=NONE

" diffs
hi DiffAdd ctermfg=112 ctermbg=22 cterm=NONE
hi DiffChange ctermfg=220 ctermbg=94 cterm=NONE
hi DiffDelete ctermfg=160 ctermbg=NONE cterm=NONE
hi DiffText ctermfg=220 ctermbg=94 cterm=reverse

" signs column
hi SignColumn ctermfg=233 ctermbg=None

hi scalaTypeDeclaration ctermfg=136 ctermbg=none cterm=none
hi scalaSquareBrackets ctermfg=blue ctermbg=none cterm=none
hi scalaSquareBracketsBrackets ctermfg=137 ctermbg=none cterm=none
hi scalaKeywordModifier ctermfg=95 ctermbg=none cterm=none
