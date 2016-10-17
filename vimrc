call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
syntax on

"Invoke LaTeX Suite when opening tex file
filetype plugin on
"Set grep to always generate a file name
set grepprg=grep\ -nH\ $*
"Enables automatic indentation
filetype indent on
"Set default filetype of empty .tex files to tex
let g:tex_flavor='latex'
"line and column numbers
set ruler
set laststatus=2
set number
let g:tex_fast = "cmMprs"
let g:tex_conceal = ""
let g:tex_fold_enabled = 0
let g:tex_comment_nospell = 1
