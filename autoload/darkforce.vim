" Function to add the color for group
" Function Name: SetGroup
" Argument: group:string
" Argument: style:object
function! darkforce#SetGui(group, style)
  let l:ctermfg = (has_key(a:style, "fg") ? a:style.fg.cterm : "NONE")
  let l:ctermbg = (has_key(a:style, "bg") ? a:style.bg.cterm : "NONE")

  execute "highlight" a:group
        \ " guifg=" (has_key(a:style, "fg") ? a:style.fg.gui : "NONE")
        \ "guibg=" (has_key(a:style, "bg") ? a:style.bg.gui : "NONE")
        \ "gui=" (has_key(a:style, "gui") ? a:style.gui : "NONE")
        \ "ctermfg=" .l:ctermfg
        \ "ctermbg=" .l:ctermbg
        \ "cterm=" (has_key(a:style, "cterm") ? a:style.cterm : "NONE")

endfunction


" Colors dictionary with overrides to convert into Dictionary of dictionaries
let s:overrides = get(g:, "darkforce_force_dictionary_default", {})

let s:colors = {
      \ "abbey": get(s:overrides, "abbey", { "gui": "#505055", "cterm": "8"}),
      \ "alto": get(s:overrides, "alto", { "gui": "#dddddd", "cterm": "231"}),
      \ "americano": get(s:overrides, "americano", { "gui": "#887b74", "cterm": "NONE"}),
      \ "antiqueBrass": get(s:overrides, "antiqueBrass", { "gui": "#cc8877", "cterm": "216"}),
      \ "battleshipGray": get(s:overrides, "battleshipGray", { "gui": "#869677", "cterm": "22"}),
      \ "bayLeaf": get(s:overrides, "bayLeaf", { "gui": "#77aa88", "cterm": "NONE"}),
      \ "black": get(s:overrides, "black", { "gui": "#000000", "cterm": "0" }),
      \ "blumine": get(s:overrides, "blumine", { "gui": "#225588", "cterm": "32"}),
      \ "boulder": get(s:overrides, "boulder", { "gui": "#777777", "cterm": "245"}),
      \ "burntSienna": get(s:overrides, "burntSienna", { "gui": "#ee6666", "cterm": "210"}),
      \ "charade": get(s:overrides, "charade", { "gui": "#262631", "cterm": "NONE"}),
      \ "codGray": get(s:overrides, "codGray", { "gui": "#1C1C1C", "cterm": "237" }),
      \ "coralTree": get(s:overrides, "coralTree", { "gui": "#aa6666", "cterm": "174"}),
      \ "cowboy": get(s:overrides, "cowboy", { "gui": "#4a2a2a", "cterm": "NONE"}),
      \ "crownOfThorns": get(s:overrides, "crownOfThorns", { "gui": "#772222", "cterm": "NONE"}),
      \ "diSerria": get(s:overrides, "diSerria", { "gui": "#ddaa66", "cterm": "NONE"}),
      \ "doveGray": get(s:overrides, "doveGray", { "gui": "#636363", "cterm": "NONE"}),
      \ "dustyGray": get(s:overrides, "dustyGray", { "gui": "#9c9c9c", "cterm": "243" }),
      \ "elSalva": get(s:overrides, "elSalva", { "gui": "#994433", "cterm": "NONE"}),
      \ "fireBush": get(s:overrides, "fireBush", { "gui": "#e68e3a", "cterm": "219" }),
      \ "hitGray": get(s:overrides, "hitGray", { "gui": "#a5b4bb", "cterm": "NONE"}),
      \ "japonica": get(s:overrides, "japonica", { "gui": "#dd7766", "cterm": "NONE"}),
      \ "lilac": get(s:overrides, "lilac", { "gui": "#cc99cc", "cterm": "NONE"}),
      \ "lynch": get(s:overrides, "lynch", { "gui": "#667f9b", "cterm": "NONE"}),
      \ "mandalay": get(s:overrides, "mandalay", { "gui": "#b1761a", "cterm": "34" }),
      \ "marshland": get(s:overrides, "marshland", { "gui": "#050604", "cterm": "233" }),
      \ "moonMist": get(s:overrides, "moonMist", { "gui": "#ddddcc", "cterm": "NONE"}),
      \ "nepal": get(s:overrides, "nepal", { "gui": "#88aabb", "cterm": "NONE"}),
      \ "nightRider": get(s:overrides, "nightRider", { "gui": "#0e0707", "cterm": "NONE"}),
      \ "oldBrick": get(s:overrides, "oldBrick", { "gui": "#9d1c1c", "cterm": "52" }),
      \ "orchid": get(s:overrides, "orchid", { "gui": "#dd77cc", "cterm": "NONE"}),
      \ "pickledBluewood": get(s:overrides, "pickledBluewood", { "gui": "#334455", "cterm": "NONE"}),
      \ "portage": get(s:overrides, "portage", { "gui": "#88aaee", "cterm": "111"}),
      \ "rangoonGreen": get(s:overrides, "rangoonGreen", { "gui": "#090806", "cterm": "234" }),
      \ "raven": get(s:overrides, "raven", { "gui": "#707a8a", "cterm": "NONE"}),
      \ "rawSienna": get(s:overrides, "rawSienna", { "gui": "#ce7f34", "cterm": "NONE"}),
      \ "riverBed": get(s:overrides, "riverBed", { "gui": "#40485a", "cterm": "NONE"}),
      \ "saltBox": get(s:overrides, "saltBox", { "gui": "#5D5361", "cterm": "NONE"}),
      \ "santasGray": get(s:overrides, "santasGray", { "gui": "#a0a0aa", "cterm": "NONE"}),
      \ "scorpion": get(s:overrides, "scorpion", { "gui": "#606060", "cterm": "NONE"}),
      \ "shark": get(s:overrides, "shark", { "gui": "#303135", "cterm": "240" }),
      \ "shipGray": get(s:overrides, "shipGray", { "gui": "#404044", "cterm": "8" }),
      \ "shuttleGray": get(s:overrides, "shuttleGray", { "gui": "#505a6a", "cterm": "NONE"}),
      \ "silver": get(s:overrides, "silver", { "gui": "#cccccc", "cterm": "NONE"}),
      \ "silverChalice": get(s:overrides, "silverChalice", { "gui": "#b2b2b2", "cterm": "246"}),
      \ "silverRust": get(s:overrides, "silverRust", { "gui": "#ccc0c0", "cterm": "NONE"}),
      \ "softAmber": get(s:overrides, "softAmber", { "gui": "#ccbcab", "cterm": "180" }),
      \ "tan": get(s:overrides, "tan", { "gui": "#ccaa88", "cterm": "223" }),
      \ "tuatara": get(s:overrides, "tuatara", { "gui": "#2C2B2A", "cterm": "238" }),
      \ "tuna": get(s:overrides, "tuna", { "gui": "#363639", "cterm": "241" }),
      \ "tundora": get(s:overrides, "tundora", { "gui": "#4a4a4a", "cterm": "NONE"}),
      \ "viola": get(s:overrides, "viola", { "gui": "#ce8ace", "cterm": "NONE"}),
      \ "wisteria": get(s:overrides, "wisteria", { "gui": "#ae71bd", "cterm": "219" }),
      \ "woodsmoke": get(s:overrides, "woodsmoke", { "gui": "#16171A", "cterm": "236" }),
      \ "string": get(s:overrides, "string", { "gui": "#A5B4BB", "cterm": "NONE" }),
      \ "cursorBG": get(s:overrides, "cursorBG", { "gui": "#3E3E42", "cterm": "234" }),
      \ "cursorFG": get(s:overrides, "cursorFG", { "gui": "#A0A0AA", "cterm": "243" }),
      \}

function! darkforce#Colors()
 return s:colors
endfunction
