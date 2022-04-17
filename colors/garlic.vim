" Name:        garlic.vim
" Author:      Samuel Potisk <samuel.potisk@gmail.com>
" Webpage:     https://github.com/mithys/garlic.vim
" Description: Theme based on Photon (by Alex Vear) with colors inspired by Dracula
" Licence:     MIT (2022)
" Last Change: 2022-04-17

hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "garlic"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=235 ctermfg=251 cterm=NONE guibg=#282a36 guifg=#f8f8f2 gui=NONE

    set background=dark

    hi NonText ctermbg=NONE ctermfg=241 cterm=NONE guibg=NONE guifg=#606580 gui=NONE
    hi Comment ctermbg=NONE ctermfg=241 cterm=NONE guibg=NONE guifg=#606580 gui=NONE
    hi Conceal ctermbg=NONE ctermfg=241 cterm=NONE guibg=NONE guifg=#606580 gui=NONE
    hi Constant ctermbg=NONE ctermfg=140 cterm=NONE guibg=NONE guifg=#bd93f9 gui=NONE
    hi Identifier ctermbg=NONE ctermfg=251 cterm=NONE guibg=NONE guifg=#f8f8f2 gui=NONE
    hi Statement ctermbg=NONE ctermfg=243 cterm=NONE guibg=NONE guifg=#98a1cc gui=NONE
    hi Operator ctermbg=NONE ctermfg=251 cterm=NONE guibg=NONE guifg=#f8f8f2 gui=NONE
    hi PreProc ctermbg=NONE ctermfg=243 cterm=NONE guibg=NONE guifg=#98a1cc gui=NONE
    hi Type ctermbg=NONE ctermfg=251 cterm=NONE guibg=NONE guifg=#f8f8f2 gui=NONE
    hi Special ctermbg=NONE ctermfg=243 cterm=NONE guibg=NONE guifg=#98a1cc gui=NONE
    hi Error ctermbg=NONE ctermfg=132 cterm=NONE guibg=NONE guifg=#af5f87 gui=NONE
    hi Warning ctermbg=NONE ctermfg=179 cterm=NONE guibg=NONE guifg=#ffb86c gui=NONE
    hi ModeMsg ctermbg=NONE ctermfg=243 cterm=NONE guibg=NONE guifg=#98a1cc gui=NONE
    hi Todo ctermbg=NONE ctermfg=167 cterm=bold guibg=NONE guifg=#ff5555 gui=bold
    hi Underlined ctermbg=NONE ctermfg=251 cterm=underline guibg=NONE guifg=#f8f8f2 gui=underline
    hi StatusLine ctermbg=237 ctermfg=140 cterm=NONE guibg=#44475a guifg=#bd93f9 gui=NONE
    hi StatusLineNC ctermbg=236 ctermfg=243 cterm=NONE guibg=#44475a guifg=#98a1cc gui=NONE
    hi WildMenu ctermbg=236 ctermfg=167 cterm=NONE guibg=#44475a guifg=#ff5555 gui=NONE
    hi VertSplit ctermbg=236 ctermfg=236 cterm=NONE guibg=#44475a guifg=#44475a gui=NONE
    hi Title ctermbg=NONE ctermfg=251 cterm=bold guibg=NONE guifg=#f8f8f2 gui=bold
    hi LineNr ctermbg=NONE ctermfg=241 cterm=NONE guibg=NONE guifg=#606580 gui=NONE
    hi CursorLineNr ctermbg=236 ctermfg=140 cterm=NONE guibg=#44475a guifg=#bd93f9 gui=NONE
    hi Cursor ctermbg=140 ctermfg=251 cterm=NONE guibg=#bd93f9 guifg=#f8f8f2 gui=NONE
    hi CursorLine ctermbg=236 ctermfg=NONE cterm=NONE guibg=#44475a guifg=NONE gui=NONE
    hi ColorColumn ctermbg=234 ctermfg=NONE cterm=NONE guibg=#1c1c1c guifg=NONE gui=NONE
    hi SignColumn ctermbg=NONE ctermfg=243 cterm=NONE guibg=NONE guifg=#98a1cc gui=NONE
    hi Visual ctermbg=237 ctermfg=NONE cterm=NONE guibg=#44475a guifg=NONE gui=NONE
    hi VisualNOS ctermbg=238 ctermfg=NONE cterm=NONE guibg=#606580 guifg=NONE gui=NONE
    hi Pmenu ctermbg=237 ctermfg=NONE cterm=NONE guibg=#44475a guifg=NONE gui=NONE
    hi PmenuSbar ctermbg=236 ctermfg=NONE cterm=NONE guibg=#44475a guifg=NONE gui=NONE
    hi PmenuSel ctermbg=236 ctermfg=140 cterm=NONE guibg=#44475a guifg=#bd93f9 gui=NONE
    hi PmenuThumb ctermbg=167 ctermfg=NONE cterm=NONE guibg=#ff5555 guifg=NONE gui=NONE
    hi FoldColumn ctermbg=NONE ctermfg=241 cterm=NONE guibg=NONE guifg=#606580 gui=NONE
    hi Folded ctermbg=234 ctermfg=243 cterm=NONE guibg=#1c1c1c guifg=#98a1cc gui=NONE
    hi SpecialKey ctermbg=NONE ctermfg=243 cterm=NONE guibg=NONE guifg=#98a1cc gui=NONE
    hi IncSearch ctermbg=167 ctermfg=235 cterm=NONE guibg=#ff5555 guifg=#282a36 gui=NONE
    hi Search ctermbg=140 ctermfg=235 cterm=NONE guibg=#bd93f9 guifg=#282a36 gui=NONE
    hi Directory ctermbg=NONE ctermfg=140 cterm=NONE guibg=NONE guifg=#bd93f9 gui=NONE
    hi MatchParen ctermbg=NONE ctermfg=167 cterm=bold guibg=NONE guifg=#ff5555 gui=bold
    hi SpellBad ctermbg=NONE ctermfg=132 cterm=underline guibg=NONE guifg=#af5f87 gui=underline
    hi SpellCap ctermbg=NONE ctermfg=108 cterm=underline guibg=NONE guifg=#50fa7b gui=underline
    hi SpellLocal ctermbg=NONE ctermfg=179 cterm=underline guibg=NONE guifg=#ffb86c gui=underline
    hi QuickFixLine ctermbg=234 ctermfg=NONE cterm=NONE guibg=#1c1c1c guifg=NONE gui=NONE
    hi DiffAdd ctermbg=235 ctermfg=108 cterm=NONE guibg=#282a36 guifg=#50fa7b gui=NONE
    hi DiffChange ctermbg=235 ctermfg=NONE cterm=NONE guibg=#282a36 guifg=NONE gui=NONE
    hi DiffDelete ctermbg=235 ctermfg=132 cterm=NONE guibg=#282a36 guifg=#af5f87 gui=NONE
    hi DiffText ctermbg=235 ctermfg=179 cterm=NONE guibg=#282a36 guifg=#ffb86c gui=NONE
    hi helpHyperTextJump ctermbg=bg ctermfg=140 cterm=NONE guibg=bg guifg=#bd93f9 gui=NONE

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=black ctermfg=white cterm=NONE

    set background=dark

    hi NonText ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi Comment ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi Conceal ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi Constant ctermbg=NONE ctermfg=darkmagenta cterm=NONE
    hi Identifier ctermbg=NONE ctermfg=white cterm=NONE
    hi Statement ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi Operator ctermbg=NONE ctermfg=white cterm=NONE
    hi PreProc ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi Type ctermbg=NONE ctermfg=white cterm=NONE
    hi Special ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi Error ctermbg=NONE ctermfg=darkred cterm=NONE
    hi Warning ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi ModeMsg ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi Todo ctermbg=NONE ctermfg=red cterm=bold
    hi Underlined ctermbg=NONE ctermfg=white cterm=underline
    hi StatusLine ctermbg=darkgray ctermfg=darkmagenta cterm=NONE
    hi StatusLineNC ctermbg=darkgray ctermfg=darkgray cterm=NONE
    hi WildMenu ctermbg=darkgray ctermfg=red cterm=NONE
    hi VertSplit ctermbg=darkgray ctermfg=darkgray cterm=NONE
    hi Title ctermbg=NONE ctermfg=white cterm=bold
    hi LineNr ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi CursorLineNr ctermbg=darkgray ctermfg=darkmagenta cterm=NONE
    hi Cursor ctermbg=darkmagenta ctermfg=white cterm=NONE
    hi CursorLine ctermbg=darkgray ctermfg=NONE cterm=NONE
    hi ColorColumn ctermbg=black ctermfg=NONE cterm=NONE
    hi SignColumn ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi Visual ctermbg=darkgray ctermfg=NONE cterm=NONE
    hi VisualNOS ctermbg=darkgray ctermfg=NONE cterm=NONE
    hi Pmenu ctermbg=darkgray ctermfg=NONE cterm=NONE
    hi PmenuSbar ctermbg=darkgray ctermfg=NONE cterm=NONE
    hi PmenuSel ctermbg=darkgray ctermfg=darkmagenta cterm=NONE
    hi PmenuThumb ctermbg=red ctermfg=NONE cterm=NONE
    hi FoldColumn ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi Folded ctermbg=black ctermfg=darkgray cterm=NONE
    hi SpecialKey ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi IncSearch ctermbg=red ctermfg=black cterm=NONE
    hi Search ctermbg=darkmagenta ctermfg=black cterm=NONE
    hi Directory ctermbg=NONE ctermfg=darkmagenta cterm=NONE
    hi MatchParen ctermbg=NONE ctermfg=red cterm=bold
    hi SpellBad ctermbg=NONE ctermfg=darkred cterm=underline
    hi SpellCap ctermbg=NONE ctermfg=darkgreen cterm=underline
    hi SpellLocal ctermbg=NONE ctermfg=darkyellow cterm=underline
    hi QuickFixLine ctermbg=black ctermfg=NONE cterm=NONE
    hi DiffAdd ctermbg=black ctermfg=darkgreen cterm=NONE
    hi DiffChange ctermbg=black ctermfg=NONE cterm=NONE
    hi DiffDelete ctermbg=black ctermfg=darkred cterm=NONE
    hi DiffText ctermbg=black ctermfg=darkyellow cterm=NONE
    hi helpHyperTextJump ctermbg=bg ctermfg=darkmagenta cterm=NONE
endif

hi! link Character Constant
hi! link Number Constant
hi! link Float Number
hi! link Boolean Constant
hi! link String Constant
hi! link Function Identifier
hi! link Conditonal Statement
hi! link Repeat Statement
hi! link Label Statement
hi! link Keyword Statement
hi! link Exception Statement
hi! link Include PreProc
hi! link Define PreProc
hi! link Macro PreProc
hi! link PreCondit PreProc
hi! link StorageClass Type
hi! link Structure Type
hi! link Typedef Type
hi! link SpecialChar Special
hi! link Tag Special
hi! link Delimiter Special
hi! link SpecialComment Special
hi! link Debug Special
hi! link ErrorMsg Error
hi! link WarningMsg Warning
hi! link MoreMsg ModeMsg
hi! link Question ModeMsg
hi! link Ignore NonText
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link TabLine StatusLineNC
hi! link TabLineFill StatusLineNC
hi! link TabLineSel StatusLine
hi! link CursorColumn CursorLine
hi! link SpellRare SpellLocal
hi! link diffAdded DiffAdd
hi! link diffRemoved DiffDelete
hi! link htmlTag htmlTagName
hi! link htmlEndTag htmlTag
hi! link gitcommitSummary Title

if has('nvim')
    let g:terminal_color_0 = '#44475a'
    let g:terminal_color_1 = '#ac2c2c'
    let g:terminal_color_2 = '#4e9a06'
    let g:terminal_color_3 = '#c4a000'
    let g:terminal_color_4 = '#1880bc'
    let g:terminal_color_5 = '#75507b'
    let g:terminal_color_6 = '#389aad'
    let g:terminal_color_7 = '#606580'
    let g:terminal_color_8 = '#606580'
    let g:terminal_color_9 = '#af5f87'
    let g:terminal_color_10 = '#50fa7b'
    let g:terminal_color_11 = '#ffb86c'
    let g:terminal_color_12 = '#369dd8'
    let g:terminal_color_13 = '#bd93f9'
    let g:terminal_color_14 = '#34e2e2'
    let g:terminal_color_15 = '#606580'
else
    let g:terminal_ansi_colors = [
            \ '#44475a',
            \ '#ac2c2c',
            \ '#4e9a06',
            \ '#c4a000',
            \ '#1880bc',
            \ '#75507b',
            \ '#389aad',
            \ '#606580',
            \ '#606580',
            \ '#af5f87',
            \ '#50fa7b',
            \ '#ffb86c',
            \ '#369dd8',
            \ '#bd93f9',
            \ '#34e2e2',
            \ '#606580',
            \ ]
endif

" Generated with RNB (https://github.com/romainl/vim-rnb)
