scriptencoding utf-8

let s:blck      = [ "#211e1a", 234 ] "bg color
let s:gry0      = [ "#282520", 234 ] "lighter bg color
let s:gry1      = [ "#a9a79e", 248 ] "regular grey
let s:gry3      = [ "#a2A097", 246 ] "light grey
let s:red       = [ "#a45444", 124 ] "crimson red
let s:gren      = [ "#7e9736", 34  ] "pale green
let s:gryblu    = [ "#94ABBE", 18  ] "Steel blue
let s:blue      = [ "#57a3c6", 24  ] "dark cyan
let s:oran      = [ "#baa118", 16  ] "dark gold brass
let s:purp      = [ "#414a99", 19  ] "almost indigo
let s:brwn      = [ "#866234", 100 ] "pale dirt brown
let s:whit      = [ "#f2f2f2", 242 ] "teeth white
" Normal mode [guifg,    , guibg,    , ctermfg,  , ctermbg,  ]
let s:N1 = [ s:gry0[0]   , s:whit[0] , s:gry0[1] , s:gry3[1] ] " A section
let s:N2 = [ s:whit[0]   , '#0087af' , s:gry1[1] , s:gren[1] ] " B section
let s:N3 = [ s:whit[0]   , s:gry0[0] , s:gry1[1] , s:gry0[1] ] " C section
" insert mode
let s:I1 = [ s:gry0[0]   , s:whit[0]   , s:gry0[1] , s:blue[1]   ] "black on blue
let s:I2 = [ s:whit[0]   , '#47AF00'   , s:gry0[1] , s:gren[1]   ]
let s:I3 = [ s:whit[0]   , '#2E8700'   , s:gry3[1] , s:gry0[1]   ]
" visual mode
let s:V1 = [ s:gry0[0]   , s:whit[0]   , s:whit[1] , s:oran[1]   ] "black on yello
let s:V2 = [ s:whit[0]   , '#b0ae00'   , s:whit[1] , s:gren[1]   ]
let s:V3 = [ s:whit[0]   , '#918f00'   , s:oran[1] , s:gry0[1]   ]
" replace mode
let s:R1 = [ s:gry0[0]   , s:whit[0]   , s:whit[1] , s:brwn[1]   ] "black on red
let s:R2 = [ s:whit[0]   , '#AF2800'   , s:whit[1] , s:brwn[1]   ] 
let s:R3 = [ s:whit[0]   , '#872800'   , s:red[1]  , s:gry0[1]   ]
let g:airline#themes#vintage#palette = {}
let g:airline#themes#vintage#palette.normal_modified  = {
   \ 'airline_a': [ '#0087af', s:whit[0], 232 , 245 , '' ] ,
   \ }
let g:airline#themes#vintage#palette.insert_modified  = {
   \ 'airline_a': [ '#47AF00', s:whit[0], 200 , 203 , '' ] ,
   \ }
let g:airline#themes#vintage#palette.visual_modified  = {
   \ 'airline_a': [ '#B0AE00', s:whit[0], 104 , 106 , '' ] ,
   \ }
let g:airline#themes#vintage#palette.replace_modified = {
   \ 'airline_a': [ '#AF2800', s:whit[0], 103 , 109 , '' ] ,
   \ } 
let s:IA = [ s:N2[0], s:N2[1], s:N2[2], s:N2[2], '' ] "inactive mode airline_a
let s:IB = [ s:N2[0], s:N2[1], s:N2[2], s:N2[2], '' ] "inactive mode airline_b
let s:IC = [ s:N3[1], s:N1[1], s:N2[2], s:N2[2], '' ] "inactive mode airline_c
let g:airline#themes#vintage#palette.normal   = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#vintage#palette.insert   = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#vintage#palette.visual   = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#vintage#palette.replace  = airline#themes#generate_color_map(s:R1, s:R2, s:R3)
let g:airline#themes#vintage#palette.inactive = airline#themes#generate_color_map(s:IC, s:IB, s:IA)
et g:airline#themes#vintage#palette.inactive = airline#themes#generate_color_map(s:IA, s:IA, s:IA)
