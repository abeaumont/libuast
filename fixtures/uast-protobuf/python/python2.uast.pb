
Module�
Import
internalRolebody�
PreviousNoops
internalRolenoops_previous

end_lineno2C
NoopLine
internalRolelines"#!/usr/bin/env python
*:�.
NoopLine
internalRolelines"
*:�*:�N
Import.names
promotedPropertyListtrue 
alias
asname<nil>"os:1*:/x
Import
internalRolebodyO
Import.names
promotedPropertyListtrue!
alias
asname<nil>"sys:1*:/�'
FunctionDef
internalRolebodyI
	arguments
internalRoleargs
kwarg<nil>
vararg<nil>*:6�&
FunctionDef.body
promotedPropertyListtrue�
Assign�
Name
internalRoletargets
ctxStore�
PreviousNoops

end_lineno8
internalRolenoops_previous.
NoopLine
internalRolelines"
*:�.
NoopLine
internalRolelines"
*:�=
NoopLine
internalRolelines"	# usage string
*:�*:�"usage*	:�H
StringLiteral
internalRolevalue"usage: gitall command*	
:y�*	:��
If�
If.body
promotedPropertyListtrue�
Expr�
Call
internalRolevalue
kwargs<nil>
starargs<nil>:
Name
ctxLoad
internalRoleargs"usage*:jy
	Attribute
internalRolefunc
ctxLoad8
Name
ctxLoad
internalRolevalue"sys*:"exit*:ii*:g*::H�
Compare
internalRoletest`
Compare.comparators
promotedPropertyListtrue(

NumLiteral
NumTypeint"2*:v:�
Call
internalRoleleft
kwargs<nil>
starargs<nil>x
	Attribute
ctxLoad
internalRoleargs8
Name
internalRolevalue
ctxLoad"sys*	:"argv*	:j�
Name
ctxLoad
internalRolefunc�
PreviousNoops

end_lineno11
internalRolenoops_previous.
NoopLine
internalRolelines"
*
:�>
NoopLine
internalRolelines"	# command check
*:�*
:�"len*:ii*:g>
Compare.ops
promotedPropertyListtrue
Lt"<*::*:G*:F�
Assign�
Name
ctxStore
internalRoletargets{
PreviousNoops

end_lineno14
internalRolenoops_previous.
NoopLine
internalRolelines"
*:�*:�"command*:��
BinOp
internalRolevalue5
StringLiteral
internalRoleleft"git *:y$
Add
internalRoleop"+*:)�
Call
internalRoleright
kwargs<nil>
starargs<nil>�
	Subscript
ctxLoad
internalRoleargs~
Slice
step<nil>
upper<nil>
internalRoleslice?

NumLiteral
NumTypeint
internalRolelower"1*':vx
	Attribute
ctxLoad
internalRolevalue8
Name
ctxLoad
internalRolevalue"sys*:"argv*:*:js
	Attribute
ctxLoad
internalRolefunc2
StringLiteral
internalRolevalue" *:y"join*:ii*:g*:�*:��
Expr�
Call
internalRolevalue
kwargs<nil>
starargs<nil>D
Name
internalRolefunc
ctxLoad"printDelimiter*:ii*:g*:�
Print
dest<nil>

nltrueC
StringLiteral
internalRolevalues"Running command:*:yj>
Name
internalRolevalues
ctxLoad"command*:j"print*:gi�
Assign�
Name
ctxStore
internalRoletargets�
PreviousNoops

end_lineno19
internalRolenoops_previous.
NoopLine
internalRolelines"
*:�f
NoopLine
internalRolelines"9	# get a list of git directories in the specified parent
*:�*:�"gitDirectories*:��
Call
internalRolevalue
kwargs<nil>
starargs<nil>2
StringLiteral
internalRoleargs".*%:yjC
Name
ctxLoad
internalRoleargs"isGitDirectory**:jG
Name
ctxLoad
internalRolefunc"getSubdirectories*:ii*:g�*:��

For�
For.body
promotedPropertyListtrue�
Expr�
Call
internalRolevalue
kwargs<nil>
starargs<nil>A
Name
ctxLoad
internalRoleargs"gitDirectory*:jy
	Attribute
ctxLoad
internalRolefunc7
Name
internalRolevalue
ctxLoad"os*:"chdir*:ii*:g*:�
Expr�
Call
internalRolevalue
kwargs<nil>
starargs<nil>D
Name
ctxLoad
internalRolefunc"printDelimiter*:ii*:g*:�
Print
dest<nil>

nltrueP
StringLiteral
internalRolevalues"Current respository location:*	:yj�
Call
starargs<nil>
internalRolevalues
kwargs<nil>{
	Attribute
ctxLoad
internalRolefunc7
Name
internalRolevalue
ctxLoad"os**:"getcwd**:iij**:gj"print*:gi�
Expr�
Call
internalRolevalue
kwargs<nil>
starargs<nil><
Name
ctxLoad
internalRoleargs"command*:jz
	Attribute
internalRolefunc
ctxLoad7
Name
ctxLoad
internalRolevalue"os*:"system*:ii*:g*::SC
Name
ctxLoad
internalRoleiter"gitDirectories*:Q�
Name
ctxStore
internalRoletarget{
PreviousNoops

end_lineno21
internalRolenoops_previous.
NoopLine
internalRolelines"
*:�*:�"gitDirectory*:R*:T�
Expr�
Call
kwargs<nil>
starargs<nil>
internalRolevalue�
Name
ctxLoad
internalRolefunc{
PreviousNoops

end_lineno27
internalRolenoops_previous.
NoopLine
internalRolelines"
*:�*:�"printDelimiter*:ii*:g*::3"main*:24�
FunctionDef
internalRolebody�
	arguments
internalRoleargs
kwarg<nil>
vararg<nil>�
Name
ctxParam
internalRoleargs{
PreviousNoops
internalRolenoops_previous

end_lineno29.
NoopLine
internalRolelines"
*:�*:�"	directory*:67=
Name
ctxParam
internalRoleargs"filter*":67Y
arguments.defaults
promotedPropertyListtrue"
Name
ctxLoad"None*+::8*:6�
FunctionDef.body
promotedPropertyListtrue�
AssignC
Name
internalRoletargets
ctxStore"	directory*:��
Call
starargs<nil>
internalRolevalue
kwargs<nil>>
Name
ctxLoad
internalRoleargs"	directory*:j�
	Attribute
ctxLoad
internalRolefuncw
	Attribute
ctxLoad
internalRolevalue7
Name
internalRolevalue
ctxLoad"os*:"path*:"abspath*:ii*:g�*:��
AssignH
Name
ctxStore
internalRoletargets"subdirectories* :��
	Subscript
ctxLoad
internalRolevalue_
Index
internalRoleslice?

NumLiteral
internalRolevalue
NumTypeint"1* -:v�
Call
internalRolevalue
kwargs<nil>
starargs<nil>�
	Attribute
ctxLoad
internalRolefunc�
Call
internalRolevalue
kwargs<nil>
starargs<nil>>
Name
ctxLoad
internalRoleargs"	directory* :jx
	Attribute
ctxLoad
internalRolefunc7
Name
ctxLoad
internalRolevalue"os* :"walk* :ii* :g"next* :ii* :g* :�* :��
If�
If.body
promotedPropertyListtrue�
Return�
ListComp
internalRolevalue�
BinOp
internalRoleelt�
BinOp
internalRoleleft>
Name
ctxLoad
internalRoleleft"	directory*":$
Add
internalRoleop"+*":)3
StringLiteral
internalRoleright"/*":y*":$
Add
internalRoleop"+*":)7
Name
ctxLoad
internalRoleright"i*":*":�
ListComp.generators
promotedPropertyListtrue�
comprehensionC
Name
internalRoleiter
ctxLoad"subdirectories*"(:R9
Name
ctxStore
internalRoletarget"i*"#:Q:T*"*":`:H�
	If.orelse
promotedPropertyListtrue�
Return�
ListComp
internalRolevalue�
BinOp
internalRoleelt�
BinOp
internalRoleleft>
Name
ctxLoad
internalRoleleft"	directory*$:$
Add
internalRoleop"+*$:)3
StringLiteral
internalRoleright"/*$:y*$:$
Add
internalRoleop"+*$:)7
Name
ctxLoad
internalRoleright"i*$:*$:�
ListComp.generators
promotedPropertyListtrue�
comprehension�
Call
starargs<nil>
internalRoleifs
kwargs<nil>�
BinOp
internalRoleargs�
BinOp
internalRoleleft>
Name
ctxLoad
internalRoleleft"	directory*$A:$
Add
internalRoleop"+*$:)3
StringLiteral
internalRoleright"/*$M:y*$A:$
Add
internalRoleop"+*$:)7
Name
ctxLoad
internalRoleright"i*$S:*$Q:j<
Name
ctxLoad
internalRolefunc"filter*$::ii*$::gC
Name
internalRoleiter
ctxLoad"subdirectories*$(:R9
Name
ctxStore
internalRoletarget"i*$#:Q:T*$*$:`:I�
Compare
internalRoletestZ
Compare.comparators
promotedPropertyListtrue"
Name
ctxLoad"None*!::;
Name
internalRoleleft
ctxLoad"filter*!:?
Compare.ops
promotedPropertyListtrue
Is"is*!::*!:G*!:F:3"getSubdirectories*:24�
FunctionDef
internalRolebody�
	arguments
internalRoleargs
kwarg<nil>
vararg<nil>�
Name
ctxParam
internalRoleargs{
PreviousNoops

end_lineno37
internalRolenoops_previous.
NoopLine
internalRolelines"
*%:�*%:�"	directory*&:67*&:6�
FunctionDef.body
promotedPropertyListtrue�
Return�
Call
internalRolevalue
kwargs<nil>
starargs<nil>�
BinOp
internalRoleargs>
Name
ctxLoad
internalRoleleft"	directory*':$
Add
internalRoleop"+*':)8
StringLiteral
internalRoleright"/.git/*'#:y*':j�
	Attribute
internalRolefunc
ctxLoadw
	Attribute
ctxLoad
internalRolevalue7
Name
ctxLoad
internalRolevalue"os*'	:"path*'	:"isdir*'	:ii*'	:g*':`:3"isGitDirectory*&:24�
FunctionDef
internalRolebodyI
	arguments
vararg<nil>
internalRoleargs
kwarg<nil>*):6�
FunctionDef.body
promotedPropertyListtrue�
Print
dest<nil>

nltrue�
StringLiteral
internalRolevalues|
PreviousNoops

end_lineno40
internalRolenoops_previous.
NoopLine
internalRolelines"
*(:�*(:�j"[91m**:yj"print**:gi�
Print
dest<nil>

nltrue�
BinOp
internalRolevalues3
StringLiteral
internalRoleleft"#*+	:yj&
Mult
internalRoleop"**+:+jB

NumLiteral
NumTypeint
internalRoleright"80*+:vj*+	:j"print*+:gim
Print
dest<nil>

nltrue7
StringLiteral
internalRolevalues"[0m*,:yj"print*,:gi:3"printDelimiter*):24�
If
internalRolebody�
If.body
promotedPropertyListtrue�
Expr�
Call
internalRolevalue
kwargs<nil>
starargs<nil>:
Name
ctxLoad
internalRolefunc"main*/:ii*/:g*/::H�
Compare
internalRoletestZ
Compare.comparators
promotedPropertyListtrue"
StringLiteral"__main__*.:y:�
Name
ctxLoad
internalRoleleft{
PreviousNoops

end_lineno45
internalRolenoops_previous.
NoopLine
internalRolelines"
*-:�*-:�"__name__*.:?
Compare.ops
promotedPropertyListtrue
Eq"==*.::*.:G*.:F*:$