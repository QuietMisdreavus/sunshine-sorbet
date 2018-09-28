" sunshine-sorbet - color scheme for vim
" Written in 2018 by QuietMisdreavus
"
" To the extent possible under law, the author(s) have dedicated all copyright
" and related and neighboring rights to this software to the public domain
" worldwide. This software is distributed without any warranty.
"
" You should have received a copy of the CC0 Public Domain Dedication along with
" this software. If not, see <http://creativecommons.org/publicdomain/zero/1.0/>

set background=light
hi clear
syntax reset
let g:colors_name = "sunshine-sorbet"

hi Normal gui=NONE guifg=#a44c7b guibg=#f1f3c4 ctermfg=132 ctermbg=230 cterm=NONE
hi Title gui=bold guifg=#a44c7b guibg=NONE ctermfg=132 ctermbg=NONE
hi TabLineSel gui=bold guifg=#a44c7b guibg=#f1f3c4 ctermfg=132 ctermbg=230
hi Cursor gui=reverse guifg=NONE guibg=NONE cterm=reverse ctermfg=NONE ctermbg=NONE
hi Ignore gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Todo gui=bold guifg=NONE guibg=NONE cterm=reverse ctermfg=NONE ctermbg=NONE

hi Boolean gui=NONE guifg=#4ca475 guibg=NONE ctermfg=72 ctermbg=NONE cterm=NONE
hi Constant gui=NONE guifg=#4ca475 guibg=NONE ctermfg=72 ctermbg=NONE cterm=NONE
hi Number gui=NONE guifg=#4ca475 guibg=NONE ctermfg=72 ctermbg=NONE cterm=NONE
hi String gui=NONE guifg=#4ca475 guibg=NONE ctermfg=72 ctermbg=NONE cterm=NONE

hi Conditional gui=NONE guifg=#a4754c guibg=NONE ctermfg=137 ctermbg=NONE cterm=NONE
hi Statement gui=NONE guifg=#a4754c guibg=NONE ctermfg=137 ctermbg=NONE cterm=NONE
hi StorageClass gui=NONE guifg=#a4754c guibg=NONE ctermfg=137 ctermbg=NONE cterm=NONE
hi Type gui=NONE guifg=#a4754c guibg=NONE ctermfg=137 ctermbg=NONE cterm=NONE

hi Identifier gui=NONE guifg=#7ba44c guibg=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi Special gui=NONE guifg=#7ba44c guibg=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi Subtitle gui=NONE guifg=#7ba44c guibg=NONE ctermfg=107 ctermbg=NONE cterm=NONE

hi MatchParen gui=NONE guifg=NONE guibg=#d4f8f9 ctermfg=NONE ctermbg=195 cterm=NONE

hi Visual gui=NONE guifg=NONE guibg=#f2def0 ctermfg=NONE ctermbg=225 cterm=NONE

hi ColorColumn gui=NONE guifg=NONE guibg=#edf0b7 ctermfg=NONE ctermbg=229 cterm=NONE
hi CursorColumn gui=NONE guifg=NONE guibg=#edf0b7 ctermfg=NONE ctermbg=229 cterm=NONE
hi CursorLine gui=NONE guifg=NONE guibg=#edf0b7 ctermfg=NONE ctermbg=229 cterm=NONE

hi Comment gui=NONE guifg=#c888aa guibg=NONE ctermfg=175 ctermbg=NONE cterm=NONE
hi Conceal gui=NONE guifg=#c888aa guibg=NONE ctermfg=175 ctermbg=NONE cterm=NONE
hi FoldColumn gui=NONE guifg=#c888aa guibg=NONE ctermfg=175 ctermbg=NONE cterm=NONE
hi SignColumn gui=NONE guifg=#c888aa guibg=NONE ctermfg=175 ctermbg=NONE cterm=NONE

hi CursorLineNr gui=NONE guifg=#c888aa guibg=#edf0b7 ctermfg=175 ctermbg=229 cterm=NONE
hi Folded gui=NONE guifg=#c888aa guibg=#edf0b7 ctermfg=175 ctermbg=229 cterm=NONE
hi LineNr gui=NONE guifg=#c888aa guibg=#edf0b7 ctermfg=175 ctermbg=229 cterm=NONE
hi StatusLineNC gui=NONE guifg=#c888aa guibg=#edf0b7 ctermfg=175 ctermbg=229 cterm=NONE

hi StatusLine gui=NONE guifg=#a44c7b guibg=#dcdf9f ctermfg=132 ctermbg=187 cterm=NONE
hi TabLine gui=NONE guifg=#c888aa guibg=#dcdf9f ctermfg=175 ctermbg=187 cterm=NONE
hi TabLineFill gui=NONE guifg=NONE guibg=#dcdf9f ctermfg=NONE ctermbg=187 cterm=NONE
hi VertSplit gui=NONE guifg=#a44c7b guibg=#dcdf9f ctermfg=132 ctermbg=187 cterm=NONE

hi DiffAdd gui=NONE guifg=NONE guibg=#d4f9d5 ctermfg=NONE ctermbg=194 cterm=NONE
hi DiffDelete gui=NONE guifg=NONE guibg=#f9d4f8 ctermfg=NONE ctermbg=224 cterm=NONE
hi DiffChange gui=NONE guifg=NONE guibg=#e3e2f9 ctermfg=NONE ctermbg=189 cterm=NONE
hi DiffText gui=NONE guifg=NONE guibg=#d5d4f9 ctermfg=NONE ctermbg=188 cterm=NONE

hi IncSearch gui=NONE guifg=NONE guibg=#f9d6ae ctermfg=NONE ctermbg=223 cterm=NONE
hi Search gui=NONE guifg=NONE guibg=#d1f9ae ctermfg=NONE ctermbg=193 cterm=NONE

" these are likely default colors from vim.ink
hi Error gui=NONE guifg=NONE guibg=#fff0f0 ctermfg=NONE ctermbg=231 cterm=NONE
hi ErrorMsg gui=NONE guifg=NONE guibg=#fff0f0 ctermfg=NONE ctermbg=231 cterm=NONE
hi SpellBad gui=undercurl guisp=NONE guifg=NONE guibg=#fff0f0 ctermfg=NONE ctermbg=231
hi WarningMsg gui=NONE guifg=NONE guibg=#fff0f0 ctermfg=NONE ctermbg=231 cterm=NONE

hi Directory gui=NONE guifg=#4a4a4a guibg=NONE ctermfg=239 ctermbg=NONE cterm=NONE

hi ModeMsg gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi MoreMsg gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi NonText gui=NONE guifg=#c2c2c2 guibg=NONE ctermfg=250 ctermbg=NONE cterm=NONE
hi Pmenu gui=NONE guifg=NONE guibg=#f5f5f5 ctermfg=NONE ctermbg=231 cterm=NONE
hi PmenuSbar gui=NONE guifg=NONE guibg=#ededed ctermfg=NONE ctermbg=255 cterm=NONE
hi PmenuSel gui=NONE guifg=NONE guibg=#e3e3e3 ctermfg=NONE ctermbg=254 cterm=NONE
hi PmenuThumb gui=NONE guifg=NONE guibg=#dbdbdb ctermfg=NONE ctermbg=253 cterm=NONE
hi Question gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi SpecialKey gui=NONE guifg=#c2c2c2 guibg=NONE ctermfg=251 ctermbg=NONE cterm=NONE
hi SpellCap gui=undercurl guisp=NONE guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE
hi SpellLocal gui=undercurl guisp=NONE guifg=NONE guibg=#f0fff0 ctermfg=NONE ctermbg=231
hi SpellRare gui=undercurl guisp=NONE guifg=NONE guibg=#ededed ctermfg=NONE ctermbg=255
hi Underlined gui=underline guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE
hi VisualNOS gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi WildMenu gui=NONE guifg=NONE guibg=#d1d1d1 ctermfg=NONE ctermbg=252 cterm=NONE
hi lCursor gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi PreProc gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE

