if exists("b:current_syntax")
  finish
endif
let b:current_syntax = "teb"
if !exists("main_syntax")
  let main_syntax = 'teb'
endif

set iskeyword-=_


syntax region TEBeq      matchgroup=tebeqdelim      start="\$" end="\$"
syntax region TEBcomment matchgroup=tebcommentdelim start="⦇"  end="⦈"
"syntax region TEBcomment matchgroup=tebcommentdelim start="\u2987"  end="\u2988"

hi TEBeq guibg=#cccccc
hi TEBeqdelim guifg=#cccccc

hi TEBcomment cterm=italic guibg=#22c125
hi TEBcommentdelim guifg=#cccccc



