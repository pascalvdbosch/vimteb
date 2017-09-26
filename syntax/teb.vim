if exists("b:current_syntax")
  finish
endif
let b:current_syntax = "teb"
if !exists("main_syntax")
  let main_syntax = 'teb'
endif

set iskeyword-=_


syntax region TEBeq matchgroup=tebeqdelim start="\$" end="\$"
hi TEBeq guibg=#ff0000
hi TEBeqdelim guifg=#f2f2f2



