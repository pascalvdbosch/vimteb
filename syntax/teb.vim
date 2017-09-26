if exists("b:current_syntax")
  finish
endif
let b:current_syntax = "teb"
if !exists("main_syntax")
  let main_syntax = 'teb'
endif

set iskeyword-=_


syn match TEBequationdelimiter '\$'
syn region TEBequation end="\$" matchgroup=TeXequation start="\$"
hi TEBequationdelimiter guibg=#ff0000
hi TEBequation guibg=#005ff1



