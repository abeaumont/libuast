
Module{
Import
internalRolebodyR
Import.names
promotedPropertyListtrue$
alias
asname<nil>"random:1*:/�
Assign
internalRolebody�
Name
ctxStore
internalRoletargetsz
PreviousNoops

end_lineno2
internalRolenoops_previous.
NoopLine
internalRolelines"
*:�*:�"guesses*:�A

NumLiteral
NumTypeint
internalRolevalue"0*:v�*:��
Assign
internalRolebody�
Name
ctxStore
internalRoletargetsz
PreviousNoops

end_lineno4
internalRolenoops_previous.
NoopLine
internalRolelines"
*:�*:�"number*:��
Call
internalRolevalue?

NumLiteral
NumTypeint
internalRoleargs"1*:vj@

NumLiteral
NumTypeint
internalRoleargs"20*:vj
	Attribute
ctxLoad
internalRolefunc;
Name
internalRolevalue
ctxLoad"random*
:"randint*
:ii*
:g�*:��
Expr
internalRolebody�
Call
internalRolevaluee
StringLiteral
internalRoleargs"4Guess the number between 1 and 20! You have 6 tries.*:yj�
Name
ctxLoad
internalRolefuncz
PreviousNoops
internalRolenoops_previous

end_lineno6.
NoopLine
internalRolelines"
*:�*:�"print*:ii*:g*:�
While
internalRolebody�

While.body
promotedPropertyListtrue�
Assign?
Name
ctxStore
internalRoletargets"guess*	:��
Call
internalRolevalue�
Call
internalRoleargs:
StringLiteral
internalRoleargs"	Is it... *	:yj;
Name
ctxLoad
internalRolefunc"input*	:ii*	:jg9
Name
ctxLoad
internalRolefunc"int*	:ii*	:g�*	:��
If�
If.body
promotedPropertyListtrue�
Expr�
Call
internalRolevalueN
StringLiteral
internalRoleargs"Hooray! You guessed it right!*:yj;
Name
ctxLoad
internalRolefunc"print*	:ii*	:g*	:
Break*	:[:H�
	If.orelse
promotedPropertyListtrue�
If�
If.body
promotedPropertyListtrue�
Expr�
Call
internalRolevalue?
StringLiteral
internalRoleargs"It's bigger...*:yj;
Name
ctxLoad
internalRolefunc"print*	:ii*	:g*	::H�
	If.orelse
promotedPropertyListtrue�
If�
If.body
promotedPropertyListtrue�
Expr�
Call
internalRolevalueA
StringLiteral
internalRoleargs"It's not so big.*:yj;
Name
ctxLoad
internalRolefunc"print*	:ii*	:g*	::H�
Compare
internalRoletest\
Compare.comparators
promotedPropertyListtrue$
Name
ctxLoad"number*:::
Name
ctxLoad
internalRoleleft"guess*
:>
Compare.ops
promotedPropertyListtrue
Gt">*::*
:G*
:F:I�
Compare
internalRoletest\
Compare.comparators
promotedPropertyListtrue$
Name
ctxLoad"number*:::
Name
ctxLoad
internalRoleleft"guess*
:>
Compare.ops
promotedPropertyListtrue
Lt"<*::*
:G*
:F:I�
Compare
internalRoletest\
Compare.comparators
promotedPropertyListtrue$
Name
ctxLoad"number*::�
Name
internalRoleleft
ctxLoad{
PreviousNoops

end_lineno10
internalRolenoops_previous.
NoopLine
internalRolelines"
*
:�*
:�"guess*:?
Compare.ops
promotedPropertyListtrue
Eq"==*::*:G*:F�
	AugAssign%
Add
internalRoleop"+*:)�@
Name
ctxStore
internalRoletarget"guesses*:�A

NumLiteral
internalRolevalue
NumTypeint"1*:v�"?=*:�:W�
Compare
internalRoletest]
Compare.comparators
promotedPropertyListtrue(

NumLiteral
NumTypeint"6*:v;
Name
ctxLoad
internalRoleleft"guesses*:;
Compare.ops
promotedPropertyListtrue
Lt"<*:*:V*:U�
If
internalRolebody�
If.body
promotedPropertyListtrue�
Expr�
Call
internalRolevalueI
StringLiteral
internalRoleargs"You've ran out of tries.*:yj;
Name
internalRolefunc
ctxLoad"print*:ii*:g*::H�
Compare
internalRoletest`
Compare.comparators
promotedPropertyListtrue(

NumLiteral
NumTypeint"6*:v:<
Name
internalRoleleft
ctxLoad"guesses*:?
Compare.ops
promotedPropertyListtrue
Eq"==*::*:G*:F*:$