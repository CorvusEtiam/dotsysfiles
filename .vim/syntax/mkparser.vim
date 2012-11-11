if exists("b:current_syntax")
	finish
endif

syn match childNode '\\+*\'
syn match familyNode '\=\>*\'
syn match settings '\\@*\'
syn match comment '\\#*\'
let b:current_syntax = "mkparser"

hi def link childNode   Statement 
hi def link familyNode  PreProc
hi def link comment     Comment
hi def link setting     Constant 


