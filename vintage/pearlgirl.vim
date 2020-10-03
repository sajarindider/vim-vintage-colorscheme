" Vim color file auto-generated by generate.py
" Maintainer:  Shaedil Dider
" Last Change: 2020 May 17
" Repository:  https://github.com/Shaedil/vim-vintage-colorscheme
let s:color0_gui = "#130e05"
let s:color1_gui = "#1a160c"
let s:color4_gui = "#2b271b"
let s:color5_gui = "#4d422d"
let s:color7_gui = "#726044"
let s:color9_gui = "#9a8057"
let s:color10_gui = "#283542"
let s:color11_gui = "#c0a688"
let s:color12_gui = "#93a2af"
let s:color13_gui = "#dcc8b5"
let s:color14_gui = "#607383"
" custom hi def {{{
function! s:hi(group, guifg, guibg, ctermfg, ctermbg, attr, guisp)
  if a:guifg != ""
    exec "hi " . a:group . " guifg=" . a:guifg
  endif
  if a:guibg != ""
    exec "hi " . a:group . " guibg=" . a:guibg
  endif
  if a:ctermfg != ""
    exec "hi " . a:group . " ctermfg=" . a:ctermfg
  endif
  if a:ctermbg != ""
    exec "hi " . a:group . " ctermbg=" . a:ctermbg
  endif
  if a:attr != ""
    exec "hi " . a:group . " gui=" . a:attr . " cterm=" . a:attr
  endif
  if a:guisp != ""
    exec "hi " . a:group . " guisp=" . a:guisp
  endif
endfunction
" }}}
call s:hi("Boolean", s:color9_gui, "", "", "", "", "")
call s:hi("Character", s:color14_gui, "", "", "", "", "")
call s:hi("Comment", "#aaaaaa", "", "", "", "", "")
call s:hi("Conditional", s:color9_gui, "", "", "", "", "")
call s:hi("Constant", s:color4_gui, "", "NONE", "", "", "")
call s:hi("Define", s:color9_gui, "", "", "", "", "")
call s:hi("Delimiter", s:color5_gui, "", "", "", "", "")
call s:hi("Exception", s:color9_gui, "", "", "", "", "")
call s:hi("Float", s:color11_gui, "", "", "", "", "")
call s:hi("Function", s:color7_gui, "", "", "", "", "")
call s:hi("Identifier", s:color4_gui, "", "NONE", "", "NONE", "")
call s:hi("Include", s:color9_gui, "", "", "", "", "")
call s:hi("Keyword", s:color9_gui, "", "", "", "", "")
call s:hi("Label", s:color9_gui, "", "", "", "", "")
call s:hi("Number", s:color11_gui, "", "", "", "", "")
call s:hi("Operator", s:color9_gui, "", "", "", "NONE", "")
call s:hi("PreProc", s:color9_gui, "", "", "", "NONE", "")
call s:hi("Repeat", s:color9_gui, "", "", "", "", "")
call s:hi("Special", s:color4_gui, "", "NONE", "", "", "")
call s:hi("SpecialChar", s:color13_gui, "", "", "", "", "")
call s:hi("SpecialComment", s:color7_gui, "", "", "", "", "")
call s:hi("Statement", s:color9_gui, "", "", "", "", "")
call s:hi("StorageClass", s:color9_gui, "", "", "", "", "")
call s:hi("String", s:color14_gui, "", "", "", "", "")
call s:hi("Structure", s:color9_gui, "", "", "", "", "")
call s:hi("Tag", s:color4_gui, "", "", "", "", "")
call s:hi("Todo", s:color13_gui, "NONE", "", "NONE", "", "")
call s:hi("Type", s:color9_gui, "", "", "", "NONE", "")
call s:hi("Typedef", s:color9_gui, "", "", "", "", "")
call s:hi("ColorColumn", "", s:color1_gui, "NONE", "", "", "")
call s:hi("Cursor", s:color0_gui, s:color4_gui, "", "NONE", "", "")
call s:hi("CursorLine", "", s:color1_gui, "NONE", "", "NONE", "")
call s:hi("Error", s:color4_gui, s:color11_gui, "", "", "", "")
call s:hi("iCursor", s:color0_gui, s:color4_gui, "", "NONE", "", "")
call s:hi("LineNr", s:color1_gui, "NONE", "", "NONE", "", "")
call s:hi("MatchParen", s:color7_gui, s:color1_gui, "", "", "", "")
call s:hi("NonText", s:color1_gui, "", "", "", "", "")
call s:hi("Normal", s:color4_gui, s:color0_gui, "NONE", "NONE", "", "")
call s:hi("PMenu", s:color4_gui, s:color1_gui, "NONE", "", "NONE", "")
call s:hi("PmenuSbar", s:color4_gui, s:color1_gui, "NONE", "", "", "")
call s:hi("PMenuSel", s:color7_gui, s:color1_gui, "", "", "", "")
call s:hi("PmenuThumb", s:color7_gui, s:color1_gui, "NONE", "", "", "")
call s:hi("SpecialKey", s:color1_gui, "", "", "", "", "")
call s:hi("SpellBad", s:color11_gui, s:color0_gui, "", "NONE", "undercurl", s:color11_gui)
call s:hi("SpellCap", s:color13_gui, s:color0_gui, "", "NONE", "undercurl", s:color13_gui)
call s:hi("SpellLocal", s:color5_gui, s:color0_gui, "", "NONE", "undercurl", s:color5_gui)
call s:hi("SpellRare", s:color5_gui, s:color0_gui, "", "NONE", "undercurl", s:color5_gui)
call s:hi("Visual", "", s:color1_gui, "", "", "", "")
call s:hi("VisualNOS", "", s:color1_gui, "", "", "", "")
