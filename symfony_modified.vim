" Vim color file - symfony_modified
" Generated by http://bytefluent.com/vivify 2013-07-10
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "symfony_modified"

hi IncSearch guifg=#303030 guibg=#474720 guisp=#474720 gui=italic ctermfg=236 ctermbg=58 cterm=NONE
hi WildMenu guifg=#303030 guibg=#474720 guisp=#474720 gui=NONE ctermfg=236 ctermbg=58 cterm=NONE
hi SignColumn guifg=#00ffff guibg=NONE guisp=NONE gui=NONE ctermfg=14 ctermbg=NONE cterm=NONE
hi SpecialComment guifg=#ffcc66 guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi Typedef guifg=#da4939 guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi Title guifg=#FFFFFF guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi Folded guifg=#333333 guibg=#a9a9a9 guisp=#a9a9a9 gui=NONE ctermfg=236 ctermbg=248 cterm=NONE
hi PreCondit guifg=#CC7833 guibg=NONE guisp=NONE gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE
hi Include guifg=#CC7833 guibg=NONE guisp=NONE gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
"hi StatusLineNC -- no settings --
"hi CTagsMember -- no settings --
hi NonText guifg=#505050 guibg=NONE guisp=NONE gui=NONE ctermfg=239 ctermbg=NONE cterm=NONE
"hi CTagsGlobalConstant -- no settings --
hi DiffText guifg=#E6E1DC guibg=#b00000 guisp=#b00000 gui=NONE ctermfg=254 ctermbg=124 cterm=NONE
hi ErrorMsg guifg=#ffffff guibg=#ff0000 guisp=#ff0000 gui=NONE ctermfg=15 ctermbg=196 cterm=NONE
hi Ignore guifg=#222222 guibg=#262626 guisp=#262626 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Debug guifg=#ffcc66 guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=NONE ctermbg=7 cterm=NONE
hi Identifier guifg=#ffd75f guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#ffcc66 guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi Conditional guifg=#ff8400 guibg=#222222 guisp=#222222 gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#ffcc66 guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi Todo guifg=#303030 guibg=#474720 guisp=#474720 gui=NONE ctermfg=236 ctermbg=58 cterm=NONE
hi Special guifg=#ffcc66 guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi LineNr guifg=#767676 guibg=NONE guisp=NONE gui=NONE ctermfg=243 ctermbg=NONE cterm=NONE
hi StatusLine guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi Normal guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Label guifg=#ff8400 guibg=#222222 guisp=#222222 gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
hi PMenuSel guifg=NONE guibg=#858585 guisp=#858585 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi Search guifg=#000000 guibg=#c0c000 guisp=#c0c000 gui=NONE ctermfg=NONE ctermbg=1 cterm=NONE
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#ffcc66 guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi Statement guifg=#ff8400 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi SpellRare guifg=#D75F87 guibg=NONE guisp=NONE gui=underline ctermfg=168 ctermbg=NONE cterm=underline
"hi EnumerationValue -- no settings --
hi Comment guifg=#737373 guibg=NONE guisp=NONE gui=NONE ctermfg=243 ctermbg=NONE cterm=NONE
hi Character guifg=#6D9CBE guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi Float guifg=#A5C261 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi Number guifg=#a3fcff guibg=NONE guisp=NONE gui=NONE ctermfg=159 ctermbg=NONE cterm=NONE
hi Boolean guifg=#6D9CBE guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi Operator guifg=#f0f0f0 guibg=NONE guisp=NONE gui=NONE ctermfg=255 ctermbg=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#000000 guisp=#000000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
"hi Union -- no settings --
"hi TabLineFill -- no settings --
hi Question guifg=#00ff00 guibg=NONE guisp=NONE gui=bold ctermfg=10 ctermbg=NONE cterm=bold
hi WarningMsg guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi VisualNOS guifg=NONE guibg=NONE guisp=NONE gui=bold,underline ctermfg=NONE ctermbg=NONE cterm=bold,underline
hi DiffDelete guifg=#303030 guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=236 ctermbg=234 cterm=NONE
hi ModeMsg guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi CursorColumn guifg=NONE guibg=#666666 guisp=#666666 gui=NONE ctermfg=NONE ctermbg=241 cterm=NONE
hi Define guifg=#ffcc66 guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi Function guifg=#ffcc66 guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#333333 guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=236 ctermbg=7 cterm=NONE
hi PreProc guifg=#E6E1DC guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
"hi EnumerationName -- no settings --
hi Visual guifg=NONE guibg=#5A647E guisp=#5A647E gui=NONE ctermfg=NONE ctermbg=60 cterm=NONE
hi MoreMsg guifg=#2e8b57 guibg=NONE guisp=NONE gui=bold ctermfg=29 ctermbg=NONE cterm=bold
hi SpellCap guifg=#D0D0FF guibg=NONE guisp=NONE gui=underline ctermfg=189 ctermbg=NONE cterm=underline
"hi VertSplit -- no settings --
hi Exception guifg=#ff8400 guibg=#222222 guisp=#222222 gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi Keyword guifg=#ffcc66 guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi Type guifg=#da4939 guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi DiffChange guifg=NONE guibg=#600000 guisp=#600000 gui=NONE ctermfg=NONE ctermbg=52 cterm=NONE
hi Cursor guifg=#000000 guibg=#FFFFFF guisp=#FFFFFF gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
"hi SpellLocal -- no settings --
hi Error guifg=#FFC66D guibg=#990000 guisp=#990000 gui=NONE ctermfg=215 ctermbg=88 cterm=NONE
hi PMenu guifg=NONE guibg=#363636 guisp=#363636 gui=NONE ctermfg=NONE ctermbg=237 cterm=NONE
hi SpecialKey guifg=#00ffff guibg=NONE guisp=NONE gui=NONE ctermfg=14 ctermbg=NONE cterm=NONE
hi Constant guifg=#6D9CBE guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
"hi DefinedName -- no settings --
hi Tag guifg=#ffcc66 guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi String guifg=#b8f07f guibg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
"hi PMenuThumb -- no settings --
hi MatchParen guifg=#FFFFFF guibg=#005f5f guisp=#005f5f gui=NONE ctermfg=15 ctermbg=23 cterm=NONE
"hi LocalVariable -- no settings --
hi Repeat guifg=#ff8400 guibg=#222222 guisp=#222222 gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi SpellBad guifg=#D70000 guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
"hi CTagsClass -- no settings --
hi Directory guifg=#00ffff guibg=NONE guisp=NONE gui=NONE ctermfg=14 ctermbg=NONE cterm=NONE
hi Structure guifg=#ffcc66 guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi Macro guifg=#E6E1DC guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi Underlined guifg=#80a0ff guibg=NONE guisp=NONE gui=underline ctermfg=12 ctermbg=NONE cterm=underline
hi DiffAdd guifg=#E6E1DC guibg=#519F50 guisp=#519F50 gui=NONE ctermfg=254 ctermbg=71 cterm=NONE
hi TabLine guifg=NONE guibg=#a9a9a9 guisp=#a9a9a9 gui=underline ctermfg=NONE ctermbg=248 cterm=underline
hi cursorim guifg=#192224 guibg=#536991 guisp=#536991 gui=NONE ctermfg=NONE ctermbg=60 cterm=NONE
"hi clear -- no settings --
hi pythonbuiltin guifg=#839496 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi phpstringdouble guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi htmltagname guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi javascriptstrings guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi htmlstring guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi phpstringsingle guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi lcursor guifg=#222222 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
