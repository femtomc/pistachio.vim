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

hi def link pistachioLet Statement
hi def link pistachioLambda Statement
