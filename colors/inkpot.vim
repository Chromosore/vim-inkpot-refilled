" Name:        vim-inkpot-refilled
" Description: Inkpot color theme for vim
" Author:      Ciaran McCreesh <ciaran.mccreesh@googlemail.com>
" Maintainer:  Chromosore
" Homepage:    http://github.com/chromosore/vim-inkpot-refilled/

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'inkpot'
set background=dark

let s:use_black_background = get(g:, 'inkpot_black_background', 0)

if !s:use_black_background
  hi Normal       gui=NONE   guifg=#cfbfad   guibg=#1e1e27   cterm=NONE   ctermfg=231   ctermbg=232
else
  hi Normal       gui=NONE   guifg=#cfbfad   guibg=#000000   cterm=NONE   ctermfg=231   ctermbg=16
endif

hi CursorLine                                guibg=#2e2e37

hi IncSearch      gui=bold   guifg=#303030   guibg=#cd8b60   cterm=bold   ctermfg=232   ctermbg=215
hi Search         gui=NONE   guifg=#303030   guibg=#ad7b57   cterm=NONE   ctermfg=232   ctermbg=130
hi ErrorMsg       gui=bold   guifg=#ffffff   guibg=#ce4e4e   cterm=bold   ctermfg=16    ctermbg=124
hi WarningMsg     gui=bold   guifg=#ffffff   guibg=#ce8e4e   cterm=bold   ctermfg=16    ctermbg=202
hi ModeMsg        gui=bold   guifg=#7e7eae   guibg=NONE      cterm=bold   ctermfg=61    ctermbg=NONE
hi MoreMsg        gui=bold   guifg=#7e7eae   guibg=NONE      cterm=bold   ctermfg=61    ctermbg=NONE
hi Question       gui=bold   guifg=#ffcd00   guibg=NONE      cterm=bold   ctermfg=130   ctermbg=NONE

hi StatusLine     gui=bold   guifg=#b9b9b9   guibg=#3e3e5e   cterm=bold   ctermfg=247   ctermbg=235
hi User1          gui=bold   guifg=#00ff8b   guibg=#3e3e5e   cterm=bold   ctermfg=46    ctermbg=235
hi User2          gui=bold   guifg=#7070a0   guibg=#3e3e5e   cterm=bold   ctermfg=63    ctermbg=235
hi StatusLineNC   gui=NONE   guifg=#b9b9b9   guibg=#3e3e5e   cterm=NONE   ctermfg=244   ctermbg=235
hi VertSplit      gui=NONE   guifg=#b9b9b9   guibg=#3e3e5e   cterm=NONE   ctermfg=244   ctermbg=235

hi TabLineSel     gui=bold   guifg=#cfbfad   guibg=NONE      cterm=bold   ctermfg=247   ctermbg=NONE
hi TabLine        gui=bold   guifg=#b9b9b9   guibg=#3e3e5e   cterm=bold   ctermfg=244   ctermbg=235
hi TabLineFill    gui=bold   guifg=#b9b9b9   guibg=#3e3e5e   cterm=bold   ctermfg=244   ctermbg=235

hi WildMenu       gui=bold   guifg=#eeeeee   guibg=#6e6eaf   cterm=bold   ctermfg=253   ctermbg=61

hi MBENormal                 guifg=#cfbfad   guibg=#2e2e3f                ctermfg=247   ctermbg=235
hi MBEChanged                guifg=#eeeeee   guibg=#2e2e3f                ctermfg=253   ctermbg=235
hi MBEVisibleNormal          guifg=#cfcfcd   guibg=#4e4e8f                ctermfg=247   ctermbg=238
hi MBEVisibleChanged         guifg=#eeeeee   guibg=#4e4e8f                ctermfg=253   ctermbg=238

hi DiffText       gui=NONE   guifg=#ffffcd   guibg=#4a2a4a   cterm=NONE   ctermfg=231   ctermbg=55
hi DiffChange     gui=NONE   guifg=#ffffcd   guibg=#306b8f   cterm=NONE   ctermfg=231   ctermbg=17
hi DiffDelete     gui=NONE   guifg=#ffffcd   guibg=#6d3030   cterm=NONE   ctermfg=231   ctermbg=52
hi DiffAdd        gui=NONE   guifg=#ffffcd   guibg=#306d30   cterm=NONE   ctermfg=231   ctermbg=22

hi Cursor         gui=NONE   guifg=#404040   guibg=#8b8bff
hi lCursor        gui=NONE   guifg=#404040   guibg=#8fff8b
hi CursorIM       gui=NONE   guifg=#404040   guibg=#8b8bff

hi Folded         gui=NONE   guifg=#cfcfcd   guibg=#4b208f   cterm=NONE   ctermfg=231   ctermbg=57
hi FoldColumn     gui=NONE   guifg=#8b8bcd   guibg=#2e2e2e   cterm=NONE   ctermfg=63    ctermbg=232

hi Directory      gui=NONE   guifg=#00ff8b   guibg=NONE      cterm=NONE   ctermfg=46    ctermbg=NONE
hi LineNr         gui=NONE   guifg=#8b8bcd   guibg=#2e2e2e   cterm=NONE   ctermfg=63    ctermbg=232
hi CursorLineNr   gui=bold   guifg=#8b8bcd   guibg=#2e2e2e
hi NonText        gui=bold   guifg=#8b8bcd   guibg=NONE      cterm=bold   ctermfg=63    ctermbg=NONE
hi SpecialKey     gui=bold   guifg=#3b205d   guibg=NONE      cterm=bold   ctermfg=135   ctermbg=NONE
hi Title          gui=bold   guifg=#af4f4b   guibg=NONE      cterm=bold   ctermfg=124   ctermbg=NONE
hi Visual         gui=NONE   guifg=#eeeeee   guibg=#4e4e8f   cterm=NONE   ctermfg=231   ctermbg=61

hi Comment        gui=NONE   guifg=#cd8b00   guibg=NONE      cterm=NONE   ctermfg=130   ctermbg=NONE
hi Constant       gui=NONE   guifg=#ffcd8b   guibg=NONE      cterm=NONE   ctermfg=215   ctermbg=NONE
hi String         gui=NONE   guifg=#ffcd8b   guibg=#404040   cterm=NONE   ctermfg=215   ctermbg=235
hi Error          gui=NONE   guifg=#ffffff   guibg=#6e2e2e   cterm=NONE   ctermfg=231   ctermbg=32
hi Identifier     gui=NONE   guifg=#ff8bff   guibg=NONE      cterm=NONE   ctermfg=131   ctermbg=NONE
hi Ignore         gui=NONE   cterm=NONE
hi Number         gui=NONE   guifg=#f0ad6d   guibg=NONE      cterm=NONE   ctermfg=203   ctermbg=NONE
hi PreProc        gui=NONE   guifg=#409090   guibg=NONE      cterm=NONE   ctermfg=35    ctermbg=NONE
hi Special        gui=NONE   guifg=#c080d0   guibg=NONE      cterm=NONE   ctermfg=135   ctermbg=NONE
hi SpecialChar    gui=NONE   guifg=#c080d0   guibg=#404040   cterm=NONE   ctermfg=135   ctermbg=235
hi Statement      gui=NONE   guifg=#808bed   guibg=NONE      cterm=NONE   ctermfg=39    ctermbg=NONE
hi Todo           gui=bold   guifg=#303030   guibg=#d0a060   cterm=bold   ctermfg=16    ctermbg=143
hi Type           gui=NONE   guifg=#ff8bff   guibg=NONE      cterm=NONE   ctermfg=207   ctermbg=NONE
hi Underlined     gui=bold   guifg=#df9f2d   guibg=NONE      cterm=bold   ctermfg=227   ctermbg=NONE
hi TaglistTagName gui=bold   guifg=#808bed   guibg=NONE      cterm=bold   ctermfg=63    ctermbg=NONE

hi Pmenu          gui=NONE   guifg=#eeeeee   guibg=#4e4e8f   cterm=NONE   ctermfg=253   ctermbg=238
hi PmenuSel       gui=bold   guifg=#eeeeee   guibg=#2e2e3f   cterm=bold   ctermfg=253   ctermbg=61
hi PmenuSbar      gui=bold   guifg=#eeeeee   guibg=#6e6eaf   cterm=bold   ctermfg=253   ctermbg=63
hi PmenuThumb     gui=bold   guifg=#eeeeee   guibg=#6e6eaf   cterm=bold   ctermfg=253   ctermbg=63

hi SpellBad       gui=undercurl              guisp=#cc6666   cterm=NONE                 ctermbg=52
hi SpellRare      gui=undercurl              guisp=#cc66cc   cterm=NONE                 ctermbg=53
hi SpellLocal     gui=undercurl              guisp=#cccc66   cterm=NONE                 ctermbg=58
hi SpellCap       gui=undercurl              guisp=#66cccc   cterm=NONE                 ctermbg=23

hi MatchParen     gui=NONE   guifg=#cfbfad   guibg=#4e4e8f   cterm=NONE   ctermfg=35    ctermbg=14
hi Conceal        gui=NONE   guifg=#c080d0   guibg=NONE      cterm=NONE   ctermfg=135   ctermbg=NONE
hi ColorColumn    gui=NONE                   guibg=#2e2e2e   cterm=NONE                 ctermbg=235


hi perlSpecialMatch   gui=NONE guifg=#c080d0   guibg=#404040
hi perlSpecialString  gui=NONE guifg=#c080d0   guibg=#404040

hi cSpecialCharacter  gui=NONE guifg=#c080d0   guibg=#404040
hi cFormat            gui=NONE guifg=#c080d0   guibg=#404040

hi doxygenBrief                 gui=NONE guifg=#fdab60   guibg=NONE
hi doxygenParam                 gui=NONE guifg=#fdd090   guibg=NONE
hi doxygenPrev                  gui=NONE guifg=#fdd090   guibg=NONE
hi doxygenSmallSpecial          gui=NONE guifg=#fdd090   guibg=NONE
hi doxygenSpecial               gui=NONE guifg=#fdd090   guibg=NONE
hi doxygenComment               gui=NONE guifg=#ad7b20   guibg=NONE
hi doxygenSpecial               gui=NONE guifg=#fdab60   guibg=NONE
hi doxygenSpecialMultilineDesc  gui=NONE guifg=#ad600b   guibg=NONE
hi doxygenSpecialOnelineDesc    gui=NONE guifg=#ad600b   guibg=NONE

" vim: sw=2 et fdm=marker
