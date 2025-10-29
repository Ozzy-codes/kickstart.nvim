" Bats.vim - Syntax files for Bats (Bash Automated Testing System).
" Version: 0.10.0

" Comment string.
setlocal commentstring=#\ %s

if !exists('g:bats_vim_consider_dollar_as_part_of_word')
  let g:bats_vim_consider_dollar_as_part_of_word = 1
endif

" Consider `$` as part of a word text object.
if g:bats_vim_consider_dollar_as_part_of_word
  setlocal iskeyword+=$
endif

" Go to files in `load` directives.
setlocal suffixesadd=.bash

" Enable the compiler.
compiler bats
