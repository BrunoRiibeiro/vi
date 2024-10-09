syntax region pddlcomment start=/\s*;/ end=/$/
syntax keyword pddldefinition define domain problem
syntax keyword pddloperator and or not forall when
syntax match pddlkeyword ':\(requirements\|types\|predicates\|constants\|action\|durative-action\|domain\|parameters\|precondition\|effect\|objects\|init\|goal\|functions\|duration\|condition\|derived\|metric\)'

" link syntax groups to highlighting groups
highlight def link pddlcomment comment
highlight def link pddlkeyword keyword
highlight def link pddldefinition special
highlight def link pddloperator precondit
