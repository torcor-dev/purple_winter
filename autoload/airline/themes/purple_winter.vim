""
" Airline_theme: purple_winter
" Author: Tormod Fossum
" License: MIT
""

let g:airline#themes#purple_winter#palette = {}

let s:normal1 = [ "#111014", "#712c94", 233, 54 ]
let s:normal2 = [ "#100c18", "#6040a1", 233, 61 ]
let s:normal3 = [ "#5c4788", "#111014", 60, 233 ]
let g:airline#themes#purple_winter#palette.normal = airline#themes#generate_color_map(s:normal1, s:normal2, s:normal3)

let s:insert1 = [ "#EE7716", "#712c94", 208, 54 ]
let s:insert2 = [ "#d58a4d", "#6040a1", 173, 61 ]
let s:insert3 = [ "#5c4788", "#111014", 60, 233 ]
let g:airline#themes#purple_winter#palette.insert = airline#themes#generate_color_map(s:insert1, s:insert2, s:insert3)

let s:replace1 = [ "#ffdc41", "#a0406f", 221, 131 ]
let s:replace2 = [ "#100c18", "#695988", 233, 60 ]
let s:replace3 = [ "#5c4788", "#111014", 60, 233 ]
let g:airline#themes#purple_winter#palette.replace = airline#themes#generate_color_map(s:replace1, s:replace2, s:replace3)

let s:visual1 = [ "#111014", "#44c8e7", 233, 80 ]
let s:visual2 = [ "#100c18", "#4e9bb0", 233, 67 ]
let s:visual3 = [ "#5c4788", "#111014", 60, 233 ]
let g:airline#themes#purple_winter#palette.visual = airline#themes#generate_color_map(s:visual1, s:visual2, s:visual3)

let s:inactive1 = [ "#111014", "#5c4788", 233, 60 ]
let s:inactive2 = [ "#100c18", "#695988", 233, 60 ]
let s:inactive3 = [ "#5c4788", "#111014", 60, 233 ]
let g:airline#themes#purple_winter#palette.inactive = airline#themes#generate_color_map(s:inactive1, s:inactive2, s:inactive3)

if !get(g:, 'loaded_ctrlp', 0)
  finish
endif

let s:CP1 = [ "#a0406f", "#ffdc41", 131, 221 ]
let s:CP2 = [ "#100c18", "#695988", 233, 60 ]
let s:CP3 = [ "#5c4788", "#111014", 60, 233 ]

let g:airline#themes#purple_winter#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(s:CP1, s:CP2, s:CP3)
