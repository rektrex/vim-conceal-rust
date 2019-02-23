if !has('conceal')
    finish
endif

setlocal conceallevel=1
syntax clear rustOperator

syntax match rustOperator "=\@<!===\@!" conceal cchar=≖
syntax match rustOperator "!=" conceal cchar=≠
syntax match rustOperator "<=" conceal cchar=≤
syntax match rustOperator ">=" conceal cchar=≥

syntax match rustOperator "<<" conceal cchar=«
syntax match rustOperator ">>" conceal cchar=»

syntax match rustOperator "::" conceal cchar=∷

syntax match rustOperator "->" conceal cchar=→
syntax match rustOperator "=>" conceal cchar=⇒

syntax match rustOperator "||" conceal cchar=∥

hi! link rustOperator Operator
hi! link Conceal Operator
