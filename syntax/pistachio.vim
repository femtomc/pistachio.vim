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

" Default highlighting
hi def link pistachioLet Keyword
hi def link pistachioLambda Keyword

let b:current_syntax = "pistachio"
