" Vim syntax file
" Language: nest SLI
" Maintainer: Ankur Sinha/ Nest initiative
" Latest revision: 01 March 2016

if exists("b:current_syntax")
    finish
endif

" Keywords
syn keyword basicLanguageKeywords set def who
" Stack commands
syn keyword basicLanguageKeywords stack exch pop clear dup count patsck npop copy index roll exec = ==
" In built functions
syn keyword basicLanguageKeywords log add div mul ln Dot
" Numbers
syn match sliNumber '\d\+'
syn match sliNumber '[-+]\d\+'
syn match sliNumber '[-+]\d\+\.\d*'
syn match sliNumber '[-+]\=\d[[:digit:]]*[eE][\-+]\=\d\+'
syn match sliNumber '\d[[:digit:]]*[eE][\-+]\=\d\+'
syn match sliNumber '[-+]\=\d[[:digit:]]*\.\d*[eE][\-+]\=\d\+'
syn match sliNumber '\d[[:digit:]]*\.\d*[eE][\-+]\=\d\+'

" Regions
" syn region sliDescBlock start="{" end="}" fold transparent

" Comments
syn match sliComment "%.*$"

" Finishing touches
let b:current_syntax = "sli"

hi def link sliTodo        Todo
hi def link sliComment     Comment
hi def link sliBlockCmd    Statement
hi def link sliHip         Type
hi def link sliString      Constant
hi def link sliDesc        PreProc
hi def link sliNumber      Constant
