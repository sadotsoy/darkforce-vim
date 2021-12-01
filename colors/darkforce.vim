"""""""""""""""""""""""""""""""""""""""""""""""
" Vim color scheme                            "
"                                             "
" Name:       darkforce.vim                   "
" Maintainer: Sadot Cortes <@sadotsoy>        "
" License:    MIT                             "
"""""""""""""""""""""""""""""""""""""""""""""""


hi clear
if exists("syntax_on")
  syntax reset
endif

set t_Co=256

let g:colors_name = "darkforce"
set background=dark termguicolors

let s:colors = darkforce#Colors()

" DARKFORCE
" call darkforce#SetGui('dfSignInfo', { "fg": })  guifg=fg
call darkforce#SetGui('dfAttrib', { "fg": s:colors.softAmber })
call darkforce#SetGui('dfBgAlt', { "bg": s:colors.woodsmoke })
call darkforce#SetGui('dfBgLight', { "bg": s:colors.shark })
call darkforce#SetGui('dfCharacter', { "fg": s:colors.silverChalice })
call darkforce#SetGui('dfColumn', { "bg": s:colors.black, "fg": s:colors.shipGray })
call darkforce#SetGui('dfConditional', { "fg": s:colors.silverChalice })
call darkforce#SetGui('dfCursor', { "bg": s:colors.woodsmoke })
call darkforce#SetGui('dfCursorLine', { "bg": s:colors.cursorBG, "fg": s:colors.cursorFG, "gui": "bold,italic" })
call darkforce#SetGui('dfDecorations', { "fg": s:colors.shuttleGray })
call darkforce#SetGui('dfDot', { "fg": s:colors.fireBush, "gui": "bold" })
call darkforce#SetGui('dfFireFunction', { "fg": s:colors.fireBush, "gui": "italic" })
call darkforce#SetGui('dfFunction', { "fg": s:colors.lynch, "gui": "italic,bold" })
call darkforce#SetGui('dfIncSearch', { "bg": s:colors.nepal, "fg": s:colors.alto })
call darkforce#SetGui('dfInclude', { "fg": s:colors.silverChalice })
call darkforce#SetGui('dfKeyword', { "fg": s:colors.silverChalice })
call darkforce#SetGui('dfNormalKey', { "fg": s:colors.softAmber })
call darkforce#SetGui('dfNumber', { "fg": s:colors.fireBush })
call darkforce#SetGui('dfPopup', { "fg": s:colors.silverRust, "bg": s:colors.shark })
call darkforce#SetGui('dfPopupBlank', { "fg": s:colors.shark, "bg": s:colors.shark })
call darkforce#SetGui('dfQuote', { "fg": s:colors.bayLeaf, "gui": "italic,underline", "cterm": "italic,underline" })
call darkforce#SetGui('dfRegex', { "fg": s:colors.lilac, "gui": 'underline', "cterm": "underline" })
call darkforce#SetGui('dfReturn', { "fg": s:colors.antiqueBrass, "gui": "italic", "cterm": "italic" })
call darkforce#SetGui('dfSearch', { "fg": s:colors.alto, "bg": s:colors.wisteria })
call darkforce#SetGui('dfSignMessage', { "fg": s:colors.bayLeaf })
call darkforce#SetGui('dfSignWarning', { "fg": s:colors.diSerria })
call darkforce#SetGui('dfTextLight', { "fg": s:colors.alto })
call darkforce#SetGui('dfTextLight', { "fg": s:colors.alto })
call darkforce#SetGui('dfType', { "fg": s:colors.shuttleGray, "gui": "italic", "cterm": "italic" })
call darkforce#SetGui('dfWarningText', { "fg": s:colors.diSerria, "bg": s:colors.tuatara, "cterm": "bold", "gui": "bold" })
call darkforce#SetGui('dfIdentifier', { "fg": s:colors.silverRust })
call darkforce#SetGui('dfItalic', { "gui": "italic", "cterm": "italic" })
call darkforce#SetGui('dfOperator', { "gui": "bold,italic", "fg": s:colors.softAmber })

" GLOBAL
call darkforce#SetGui('Boolean', { "fg": s:colors.japonica, "gui": "italic,underline" })
call darkforce#SetGui('Closures', { "fg": s:colors.dustyGray })
call darkforce#SetGui('Comment', { "fg": s:colors.saltBox, "gui": "italic" })
call darkforce#SetGui('Conditional', { "fg": s:colors.silverChalice })
call darkforce#SetGui('Constant', { "gui": "italic,underline", "cterm": "italic,underline" })
call darkforce#SetGui('Debug', { "gui": "bold", "cterm": "bold" })
call darkforce#SetGui('Define', { "fg": s:colors.viola, "gui": "bold", "cterm": "bold" })
call darkforce#SetGui('Delimiter', { "fg": s:colors.viola, "gui": "bold", "cterm": "bold" })
call darkforce#SetGui('Error', { "bg": s:colors.oldBrick, "fg": s:colors.alto })
call darkforce#SetGui('Exception', { "fg": s:colors.lynch })
call darkforce#SetGui('Folded', { "bg": s:colors.cursorBG, "fg": s:colors.nepal })
call darkforce#SetGui('Function', { "fg": s:colors.lynch, "gui": "bold" })
call darkforce#SetGui('Identifier', { "fg": s:colors.alto })
call darkforce#SetGui('Ignore', { "gui": "italic", "cterm": "italic" })
call darkforce#SetGui('Include', { "fg": s:colors.viola, "gui": "bold", "cterm": "bold" })
call darkforce#SetGui('Keyword', { "fg": s:colors.silverChalice })
call darkforce#SetGui('Label', { "fg": s:colors.silverChalice })
call darkforce#SetGui('Macro', { "fg": s:colors.viola, "gui": "bold", "cterm": "bold" })
call darkforce#SetGui('MoreMsg', { "fg": s:colors.coralTree })
call darkforce#SetGui('Noise', { "fg": s:colors.scorpion })
call darkforce#SetGui('NonText', { "fg": s:colors.pickledBluewood })
call darkforce#SetGui('Normal', { "fg": s:colors.silverChalice })
call darkforce#SetGui('Number2', { "fg": s:colors.rawSienna })
call darkforce#SetGui('Operator', { "fg": s:colors.softAmber })
call darkforce#SetGui('PreCondit', { "fg": s:colors.viola, "gui": "bold", "cterm": "bold" })
call darkforce#SetGui('PreProc', { "fg": s:colors.viola, "gui": "bold", "cterm": "bold" })
call darkforce#SetGui('Question', { "fg": s:colors.nepal })
call darkforce#SetGui('Special', { "fg": s:colors.japonica })
call darkforce#SetGui('SpecialChar', { "fg": s:colors.japonica })
call darkforce#SetGui('SpecialComment', { "fg": s:colors.crownOfThorns })
call darkforce#SetGui('SpecialComment', { "fg": s:colors.raven })
call darkforce#SetGui('Statement', { "fg": s:colors.boulder })
call darkforce#SetGui('StorageClass', { "fg": s:colors.tundora })
call darkforce#SetGui('String', { "fg": s:colors.string })
call darkforce#SetGui('TabLineSel', { "fg": s:colors.antiqueBrass })
call darkforce#SetGui('Tags', { "fg": s:colors.doveGray })
call darkforce#SetGui('Todo', { "fg": s:colors.diSerria })
call darkforce#SetGui('Type', { "fg": s:colors.alto })
call darkforce#SetGui('Typedef', { "fg": s:colors.raven })
call darkforce#SetGui('Underlined', { "fg": s:colors.portage, "gui": "underline"})
call darkforce#SetGui('VertSplit', { "fg": s:colors.woodsmoke, "bg": s:colors.black })
call darkforce#SetGui('Visual', { "bg": s:colors.tuna, "gui": "italic" })
call darkforce#SetGui('WarningMsg', { "fg": s:colors.tan })
call darkforce#SetGui('Whitespace', { "fg": s:colors.riverBed, "bg": s:colors.codGray, "gui": 'bold', "cterm": "bold" })

" DIFF
call darkforce#SetGui('DiffAdd', { "fg": s:colors.battleshipGray, "bg": s:colors.marshland })
call darkforce#SetGui('DiffChange', { "fg": s:colors.mandalay, "bg": s:colors.rangoonGreen })
call darkforce#SetGui('DiffDelete', { "fg": s:colors.oldBrick, "bg": s:colors.nightRider })
call darkforce#SetGui('DiffText', { "bg": s:colors.cowboy })

" VIM
call darkforce#SetGui('vimUserFunc', { "fg": s:colors.lynch, "gui": "bold", "cterm": "bold" })
call darkforce#SetGui('vimFunc', { "fg": s:colors.lynch, "gui": "bold", "cterm": "bold" })

" HTML
" the head in <head></head>
call darkforce#SetGui('MatchParen', { "fg": s:colors.moonMist, "bg": s:colors.blumine })
" the <> in <head>
call darkforce#SetGui('MatchParen', { "fg": s:colors.moonMist, "bg": s:colors.elSalva, "gui": "NONE", "cterm": "NONE" })

" == LINKS

" ==+ GENERAL
hi! link Character dfCharacter
hi! link Conditional dfConditional
hi! link Directory Identifier
hi! link Float dfNumber
hi! link Identifier dfTextLight
hi! link IncSearch dfIncSearch
hi! link Include dfInclude
hi! link Keyword dfKeyword
hi! link Label dfTextLight
hi! link Number dfNumber
hi! link PreProc dfTextLight
hi! link Search dfSearch
hi! link TabLine Folded
hi! link TabLineFill dfBgAlt
hi! link Title dfTextLight
hi! link dfBuiltValues Constant

" ==+ VIM
hi! link vimGroup String
hi! link vimHiGroup Normal
hi! link vimHiKeyList String
hi! link vimHiLink String
hi! link vimHighlight vimFunc

" ===+ VIM HELP
hi! link helpExample String
hi! link helpHeadline Title
hi! link helpOption Identifier
hi! link helpSectionDelim Ignore
hi! link helpSpecial dfRegex
hi! link helpWarning dfWarningText

" ==+ COLUMN ||  CURSOR LINKS
hi! link ColorColumn dfBgAlt
hi! link CursorColumn dfBgAlt
hi! link CursorLine dfCursor
hi! link CursorLineNr dfCursorLine
hi! link FoldColumn dfColumn
hi! link LineNr dfColumn
hi! link SignColumn dfColumn

" ==+ SIGNS
hi! link dfSignError Error
hi! link dfSignAdded DiffAdd
hi! link dfSignRemoved DiffDelete

" ==+ JAVASCRIPT
hi! link jsBuiltins Identifier

hi! link jsRegexpCharClass dfRegex
hi! link jsRegexpString dfRegex

hi! link jsBoolean dfReturn
hi! link jsExport StorageClass
hi! link jsFrom jsExport
hi! link jsFuncArgOperator Operator
hi! link jsGlobalNodeObjects dfNormalKey
hi! link jsGlobalObjects Normal
hi! link jsImport jsExport
hi! link jsModuleKeyword String
hi! link jsModuleName dfIdentifier
hi! link jsNull Constant
hi! link jsReturn dfReturn
hi! link jsStorageClass Statement
hi! link jsSuper dfQuote
hi! link jsTemplateBraces dfRegex
hi! link jsThis Identifier

hi! link jsDocType dfJavaDocType
hi! link jsDocTypeNoParam dfJavaDocType
hi! link jsDocTypeBrackets dfDecorations

hi! link jsDocTags dfJavaDocTag
hi! link jsDocParam dfJavaDocKey

hi! link jsClassDefinition Identifier
hi! link jsClassKeyword Identifier
hi! link jsExtendsKeyword Identifier

hi! link jsClassProperty Normal

hi! link jsClassFuncName Normal

hi! link jsArrowFunction Delimiter
hi! link jsBuiltinValues dfBuiltValues

hi! link jsCatch dfFireFunction
hi! link jsDot dfDot
hi! link jsFuncArgs Identifier
hi! link jsFuncCall Function
hi! link jsFunctionArgs Identifier
hi! link jsFunctionBody dfIdentifier
hi! link jsIdentifier dfIdentifier
hi! link jsIf dfFunction
hi! link jsIfCondition dfIdentifier
hi! link jsOperator dfOperator
hi! link jsTry dfFireFunction
hi! link jsVariableType dfItalic

hi! link jsBracket Identifier
hi! link jsSpreadExpression   Identifier
hi! link jsDestructuringBlock dfNormalKey

hi! link jsObject Identifier
hi! link jsObjectKey dfNormalKey
hi! link jsObjectKeyComputed String
hi! link jsObjectProp Normal

hi! link jsxAttrib dfAttrib
hi! link jsxAttributeBraces Noise
hi! link jsxEqual Noise
hi! link jsxBraces Noise

hi! link jsxOpenPunct Closures
hi! link jsxComponentName Tags
hi! link jsxTagName Tags
hi! link jsxCloseString Closures

" ==+ HTML
hi! link htmlTag Tags
hi! link htmlSpecialTagName Tags
hi! link htmlTagName Noise
hi! link htmlEndTag Noise

" ==+ JSON
hi! link jsonBoolean Boolean
hi! link jsonEscape Operator

" ==+ MARKDOWN
hi! link markdownCode Identifier
hi! link markdownLinkDelimiter Noise
hi! link markdownLinkTextDelimiter Noise

" ==+ TYPESCRIPT - YATS.VIM
hi! link  typescriptAbstract Operator
hi! link  typescriptAccessibilityModifier StorageClass
hi! link  typescriptClassKeyword Normal
hi! link  typescriptClassName Label
hi! link  typescriptExport StorageClass
hi! link  typescriptImport typescriptExport
hi! link  typescriptCastKeyword StorageClass
hi! link  typescriptParens Noise
hi! link  typescriptPredefinedType dfType
hi! link  typescriptObjectType dfType
hi! link  typescriptTemplateSB dfRegex
hi! link  typescriptTypeReference Normal
hi! link  typescriptVariable StorageClass

" ==+ CSS
hi! link cssAtRule diffRemoved
hi! link cssComment Comment
hi! link cssProp StorageClass
hi! link cssPseudoClassId Constant
hi! link cssPseudoClassLang Constant
hi! link cssTagName Constant
hi! link cssUnitDecorators Number2
hi! link cssValueInteger Number
hi! link cssValueLength Number
hi! link cssValueNumber Number
hi! link lessVariable Identifier

" ==+ DIFF
hi! link diffFile Normal
hi! link diffIndexLine Normal
hi! link diffLine Normal
hi! link diffNewFile Normal

hi! link diffAdded DiffAdd
hi! link diffRemoved DiffDelete

" ==+ GIT
hi link gitmessengerEndOfBuffer dfPopupBlank
hi link gitmessengerHash dfPopup
hi link gitmessengerHeader Title
hi link gitmessengerHistory dfPopup
hi link gitmessengerPopupNormal dfPopup
hi! link gitDate String
hi! link gitHash Normal
hi! link gitKeyword Identifier

" ==+ MENU
hi! link Pmenu dfBgLight
hi! link PmenuSel dfCursorLine

" ==+ INDENTGUIDES
hi! IndentGuidesOdd guibg=#252527

" ==+ PLUGINS

" ====+ W0RP/ALE
hi! link ALEErrorSign             dfSignError

" ===+ VIM-PLUG
hi! link plug1 Normal
hi! link plug2 dfDecorations
hi! link plugDash dfDecorations
hi! link plugSha SpecialComment

" ===+ COC
hi! link CocErrorSign dfSignError
hi! link CocWarningSign dfSignWarning
hi! link CocInfoSign dfSignInfo
hi! link CocHintSign dfSignMessage
