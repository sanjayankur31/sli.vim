" Vim syntax file
" Language: nest SLI
" Maintainer: Ankur Sinha/ Nest initiative
" Latest revision: 01 March 2016

if exists("b:current_syntax")
    finish
endif

" Keywords
syn keyword basicLanguageKeywords set

" Regions
" syn region celDescBlock start="{" end="}" fold transparent

" Comments
syn match celComment "%.*$"
