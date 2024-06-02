" Define syntax groups
syntax keyword pddlKeyword define domain problem
syntax keyword pddlOperator and or not forall when

" Define syntax regions
syntax region pddlTypes start=":types" end="\s" contains=pddlIdentifier
syntax region pddlPredicate start=":predicates" end="\s" contains=pddlIdentifier
syntax region pddlConstant start=":constants" end="\s" contains=pddlIdentifier
syntax region pddlFunction start=":function" end="\s" contains=pddlIdentifier
syntax region pddlAction start=":action" end="\s" contains=pddlIdentifier
syntax region pddlParameters start=":parameters" end="\s" contains=pddlIdentifier
syntax region pddlPrecondition start=":precondition" end="\s" contains=pddlIdentifier
syntax region pddlEffect start=":effect" end="\s" contains=pddlIdentifier

" Link syntax groups to highlighting groups
highlight link pddlKeyword Keyword
highlight link pddlTypes Statement
highlight link pddlPredicate Statement
highlight link pddlConstant Statement
highlight link pddlFunction Statement
highlight link pddlAction Statement
highlight link pddlParameters Special
highlight link pddlPrecondition Special
highlight link pddlEffect Special
highlight link pddlOperator Precondit
