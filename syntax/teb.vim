if exists("b:current_syntax")
  finish
endif
let b:current_syntax = "teb"
if !exists("main_syntax")
  let main_syntax = 'teb'
endif

set iskeyword-=_


syn region TEBequation matchgroup=TeXequation start="\$" end="\$"
hi TEBequation hi TeXword guibg=#005ff1



