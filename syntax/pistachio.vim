" Vim syntax file
" Language:     Pistachio
" Maintainer:   McCoy R. Becker <mccoyb@mit.edu>
" Last Change:  Aug. 3, 2022

if exists("b:current_syntax")
  finish
endif

" Basic keywords
syn keyword   pistachioLet let
syn keyword   pistachioLambda λ 
syn keyword   pistachioUniverseTypes U0 U1
syn region    pistachioImplicitBlock start="{" end="}" transparent fold
syn match     pistachioOperator display "\V\[-+/*=^&?|!><%~]"
syn match     pistachioArrow display "\V->"

" Default highlighting
hi def link pistachioLet Keyword
hi def link pistachioLambda Keyword
hi def link pistachioUniverseTypes Type
hi def link pistachioOperator Operator
hi def link pistachioArrow pistachioOperator

let b:current_syntax = "pistachio"
