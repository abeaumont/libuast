
Module�
Import
internalRolebody�
PreviousNoops
internalRolenoops_previous

end_lineno5?
NoopLine
internalRolelines"#!/usr/bin/python
*:�E
NoopLine
internalRolelines"# -*- coding: utf-8 -*-
*:�.
NoopLine
internalRolelines"
*:�h
NoopLine
internalRolelines";# Copyright Â© 2013 Martin Ueding <dev@martin-ueding.de>
*:�.
NoopLine
internalRolelines"
*:�*:�T
Import.names
promotedPropertyListtrue&
alias
asname<nil>"argparse:1*:/�
Import
internalRolebodyZ
Import.names
promotedPropertyListtrue,
alias
asnamepl"matplotlib.pyplot:1*:/w
Import
internalRolebodyN
Import.names
promotedPropertyListtrue 
alias
asnamenp"numpy:1*:/�
Import
internalRolebodyW
Import.names
promotedPropertyListtrue)
alias
asnameop"scipy.optimize:1*	:/�

ImportFrom
internalRolebody

level0[
ImportFrom.names
promotedPropertyListtrue)
alias
asname<nil>"PrettyTable:1"prettytable*
:/�
Assign
internalRolebody�
Name
ctxStore
internalRoletargets{
PreviousNoops

end_lineno11
internalRolenoops_previous.
NoopLine
internalRolelines"
*:�*:�"__docformat__*:�F
StringLiteral
internalRolevalue"restructuredtext en*:y�*:��
Assign
internalRolebody�
Name
ctxStore
internalRoletargets�
PreviousNoops

end_lineno14
internalRolenoops_previous.
NoopLine
internalRolelines"
*:�R
NoopLine
internalRolelines"%# SensitivitÃ¤t der ThermosÃ¤ule
*:�*:�"S*:�G

NumLiteral
NumTypefloat
internalRolevalue"3e-05*:v�*:��
FunctionDef
internalRolebody�
	arguments
internalRoleargs
kwarg<nil>
vararg<nil>�
Name
ctxParam
internalRoleargs{
PreviousNoops
internalRolenoops_previous

end_lineno16.
NoopLine
internalRolelines"
*:�*:�"U*
:67*:6�
FunctionDef.body
promotedPropertyListtrue�
Return�
BinOp
internalRolevalue6
Name
ctxLoad
internalRoleleft"U*:$
Div
internalRoleop"/*:,7
Name
ctxLoad
internalRoleright"S*:*:*:`:3"phif*:24��
FunctionDef
internalRolebodyI
	arguments
internalRoleargs
kwarg<nil>
vararg<nil>*:6��
FunctionDef.body
promotedPropertyListtrue�
Assign�
Name
internalRoletargets
ctxStore{
PreviousNoops

end_lineno19
internalRolenoops_previous.
NoopLine
internalRolelines"
*:�*:�"options*:��
Call
starargs<nil>
internalRolevalue
kwargs<nil>A
Name
ctxLoad
internalRolefunc"_parse_args*:ii*:g�*:��
Assign�
Name
ctxStore
internalRoletargets{
PreviousNoops

end_lineno22
internalRolenoops_previous.
NoopLine
internalRolelines"
*:�*:�"V*:�D

NumLiteral
NumTypeint
internalRolevalue"1000*	:v�*:��
Assign�
Name
ctxStore
internalRoletargets{
PreviousNoops

end_lineno24
internalRolenoops_previous.
NoopLine
internalRolelines"
*:�*:�"data*:��
Call
starargs<nil>
internalRolevalue
kwargs<nil>;
StringLiteral
internalRoleargs"
a-leer.csv*:yj~
	Attribute
ctxLoad
internalRolefunc7
Name
internalRolevalue
ctxLoad"np*:"
genfromtxt*:iij
keyword
internalRolekeywords3
StringLiteral
internalRolevalue"	*2:ym"	delimiter*:k*:g�*:��
Assign;
Name
ctxStore
internalRoletargets"t*:��
	Subscript
ctxLoad
internalRolevalue�
ExtSlice
internalRoleslice^
Index
internalRoledims?

NumLiteral
NumTypeint
internalRolevalue"0*:vL
Slice
internalRoledims
lower<nil>
step<nil>
upper<nil>9
Name
ctxLoad
internalRolevalue"data*	:*	:�*:��
Assign;
Name
internalRoletargets
ctxStore"U*:��
BinOp
internalRolevalue�
BinOp
internalRoleleft�
	Subscript
ctxLoad
internalRoleleft�
ExtSlice
internalRoleslice^
Index
internalRoledims?

NumLiteral
NumTypeint
internalRolevalue"1*:vL
Slice
upper<nil>
internalRoledims
lower<nil>
step<nil>9
Name
ctxLoad
internalRolevalue"data*	:*	:$
Div
internalRoleop"/*:,7
Name
ctxLoad
internalRoleright"V*:*	:$
Div
internalRoleop"/*:,C

NumLiteral
NumTypeint
internalRoleright"1000*:v*:�*:��
Assign?
Name
ctxStore
internalRoletargets"U_err*:��
BinOp
internalRolevalueF

NumLiteral
NumTypefloat
internalRoleleft"0.0007*:v$
Div
internalRoleop"/*:,7
Name
ctxLoad
internalRoleright"V*:*:�*:��
Assign�
Name
ctxStore
internalRoletargets{
PreviousNoops

end_lineno29
internalRolenoops_previous.
NoopLine
internalRolelines"
*:�*:�"offset*:��
Call
internalRolevalue
kwargs<nil>
starargs<nil>�
	Subscript
ctxLoad
internalRoleargs
Slice
internalRoleslice
step<nil>
upper<nil>@

NumLiteral
NumTypeint
internalRolelower"-3*:v6
Name
ctxLoad
internalRolevalue"U*:*:jx
	Attribute
internalRolefunc
ctxLoad7
Name
ctxLoad
internalRolevalue"np*:"mean*:ii*:g�*:��
Assign�
Name
ctxStore
internalRoletargets{
PreviousNoops

end_lineno31
internalRolenoops_previous.
NoopLine
internalRolelines"
*:�*:�"x* :��
Call
starargs<nil>
internalRolevalue
kwargs<nil>�
Call
internalRoleargs
kwargs<nil>
starargs<nil>6
Name
internalRoleargs
ctxLoad"t* :j9
Name
ctxLoad
internalRolefunc"min* :ii* :jg�
Call
internalRoleargs
kwargs<nil>
starargs<nil>6
Name
internalRoleargs
ctxLoad"t* !:j9
Name
ctxLoad
internalRolefunc"max* :ii* :jg|
	Attribute
ctxLoad
internalRolefunc7
Name
ctxLoad
internalRolevalue"np* 	:"linspace* 	:ii* 	:g�* :��
Assign;
Name
ctxStore
internalRoletargets"y*!:��
BinOp
internalRolevalue�
Call
internalRoleleft
kwargs<nil>
starargs<nil>v
	Attribute
ctxLoad
internalRoleargs6
Name
ctxLoad
internalRolevalue"x*!:"size*!:jx
	Attribute
internalRolefunc
ctxLoad7
Name
ctxLoad
internalRolevalue"np*!	:"ones*!	:ii*!	:g%
Mult
internalRoleop"**!:+<
Name
ctxLoad
internalRoleright"offset*!:*!	:�*!:��
Expr�
Call
kwargs<nil>
starargs<nil>
internalRolevalue6
Name
internalRoleargs
ctxLoad"x*":j�
BinOp
internalRoleargs6
Name
ctxLoad
internalRoleleft"y*":%
Mult
internalRoleop"**":+�
BinOp
internalRoleright@

NumLiteral
NumTypeint
internalRoleleft"10*":v$
Pow
internalRoleop"***":@

NumLiteral
internalRoleright
NumTypeint"6*":v*":*":jx
	Attribute
ctxLoad
internalRolefunc7
Name
ctxLoad
internalRolevalue"pl*":"plot*":iik
keyword
internalRolekeywords8
StringLiteral
internalRolevalue"Offset*"!:ym"label*":k*":g*":�
Print
dest<nil>

nltrue�
Call
internalRolevalues
kwargs<nil>
starargs<nil><
Name
internalRoleargs
ctxLoad"offset*$%:jj�
	Attribute
ctxLoad
internalRolefunc�
StringLiteral
internalRolevalue{
PreviousNoops

end_lineno35
internalRolenoops_previous.
NoopLine
internalRolelines"
*#:�*#:�"Offset: {:.3g} V*$:y"format*$:iij*$:gj"print*$:gi�
Expr�
Call
starargs<nil>
internalRolevalue
kwargs<nil>6
Name
ctxLoad
internalRoleargs"t*&:j�
BinOp
internalRoleargs6
Name
ctxLoad
internalRoleleft"U*&:%
Mult
internalRoleop"**&:+�
BinOp
internalRoleright@

NumLiteral
NumTypeint
internalRoleleft"10*&:v$
Pow
internalRoleop"***&:@

NumLiteral
NumTypeint
internalRoleright"6*&:v*&:*&:j�
	Attribute
ctxLoad
internalRolefunc�
Name
ctxLoad
internalRolevalue{
PreviousNoops

end_lineno37
internalRolenoops_previous.
NoopLine
internalRolelines"
*%:�*%:�"pl*&:"errorbar*&:ii�
keyword
internalRolekeywords�
BinOp
internalRolevalue:
Name
ctxLoad
internalRoleleft"U_err*&$:%
Mult
internalRoleop"**&:+�
BinOp
internalRoleright@

NumLiteral
NumTypeint
internalRoleleft"10*&,:v$
Pow
internalRoleop"***&:@

NumLiteral
NumTypeint
internalRoleright"6*&0:v*&,:*&$:m"yerr*&:km
keyword
internalRolekeywords6
StringLiteral
internalRolevalue"none*&=:ym"	linestyle*&:kg
keyword
internalRolekeywords3
StringLiteral
internalRolevalue"+*&L:ym"marker*&:kn
keyword
internalRolekeywords;
StringLiteral
internalRolevalue"	Messdaten*':ym"label*&:k*&:g*&:�
Expr�
Call
internalRolevalue
kwargs<nil>
starargs<nil>9
Name
ctxLoad
internalRoleargs"True*(:jx
	Attribute
ctxLoad
internalRolefunc7
Name
ctxLoad
internalRolevalue"pl*(:"grid*(:ii*(:g*(:�
Expr�
Call
starargs<nil>
internalRolevalue
kwargs<nil>z
	Attribute
ctxLoad
internalRolefunc7
Name
ctxLoad
internalRolevalue"pl*):"legend*):iig
keyword
internalRolekeywords6
StringLiteral
internalRolevalue"best*):ym"loc*):k*):g*):�
Expr�
Call
starargs<nil>
internalRolevalue
kwargs<nil>G
StringLiteral
internalRoleargs"Bestimmung des Offsets**:yjy
	Attribute
ctxLoad
internalRolefunc7
Name
ctxLoad
internalRolevalue"pl**:"title**:ii**:g**:�
Expr�
Call
kwargs<nil>
starargs<nil>
internalRolevalueF
StringLiteral
internalRoleargs"Zeit $t / \mathrm{s}$*+:yjz
	Attribute
ctxLoad
internalRolefunc7
Name
internalRolevalue
ctxLoad"pl*+:"xlabel*+:ii*+:g*+:�
Expr�
Call
starargs<nil>
internalRolevalue
kwargs<nil>T
StringLiteral
internalRoleargs"#Thermospannung $U / \mathrm{\mu V}$*,:yjz
	Attribute
ctxLoad
internalRolefunc7
Name
ctxLoad
internalRolevalue"pl*,:"ylabel*,:ii*,:g*,:�
Expr�
Call
internalRolevalue
kwargs<nil>
starargs<nil>@
StringLiteral
internalRoleargs"Plot_a-leer.pdf*-:yj{
	Attribute
ctxLoad
internalRolefunc7
Name
ctxLoad
internalRolevalue"pl*-:"savefig*-:ii*-:g*-:�
Expr�
Call
kwargs<nil>
starargs<nil>
internalRolevaluew
	Attribute
internalRolefunc
ctxLoad7
Name
ctxLoad
internalRolevalue"pl*.:"clf*.:ii*.:g*.:�
Assign�
Name
ctxStore
internalRoletargets{
PreviousNoops

end_lineno47
internalRolenoops_previous.
NoopLine
internalRolelines"
*/:�*/:�"V*0:�C

NumLiteral
NumTypeint
internalRolevalue"100*0	:v�*0:��
Assign�
Name
ctxStore
internalRoletargets{
PreviousNoops

end_lineno49
internalRolenoops_previous.
NoopLine
internalRolelines"
*1:�*1:�"data*2:��
Call
internalRolevalue
kwargs<nil>
starargs<nil><
StringLiteral
internalRoleargs"a-Lampe.csv*2:yj~
	Attribute
ctxLoad
internalRolefunc7
Name
ctxLoad
internalRolevalue"np*2:"
genfromtxt*2:iij
keyword
internalRolekeywords3
StringLiteral
internalRolevalue"	*23:ym"	delimiter*2:k*2:g�*2:��
Assign;
Name
ctxStore
internalRoletargets"t*3:��
	Subscript
ctxLoad
internalRolevalue�
ExtSlice
internalRoleslice^
Index
internalRoledims?

NumLiteral
NumTypeint
internalRolevalue"0*3:vL
Slice
step<nil>
upper<nil>
internalRoledims
lower<nil>9
Name
ctxLoad
internalRolevalue"data*3	:*3	:�*3:��
Assign;
Name
internalRoletargets
ctxStore"U*4:��
BinOp
internalRolevalue�
BinOp
internalRoleleft�
BinOp
internalRoleleft�
	Subscript
ctxLoad
internalRoleleft�
ExtSlice
internalRoleslice^
Index
internalRoledims?

NumLiteral
NumTypeint
internalRolevalue"1*4:vL
Slice
upper<nil>
internalRoledims
lower<nil>
step<nil>9
Name
ctxLoad
internalRolevalue"data*4	:*4	:$
Div
internalRoleop"/*4:,7
Name
ctxLoad
internalRoleright"V*4:*4	:$
Div
internalRoleop"/*4:,C

NumLiteral
NumTypeint
internalRoleright"1000*4:v*4:$
Sub
internalRoleop"-*4:*<
Name
ctxLoad
internalRoleright"offset*4 :*4	:�*4:��
Assign?
Name
ctxStore
internalRoletargets"U_err*5:��
BinOp
internalRolevalueF

NumLiteral
NumTypefloat
internalRoleleft"0.0007*5:v$
Div
internalRoleop"/*5:,7
Name
ctxLoad
internalRoleright"V*5:*5:�*5:��
Assign�
Name
ctxStore
internalRoletargets{
PreviousNoops

end_lineno54
internalRolenoops_previous.
NoopLine
internalRolelines"
*6:�*6:�"x*7:��
Call
kwargs<nil>
starargs<nil>
internalRolevalue�
Call
internalRoleargs
kwargs<nil>
starargs<nil>6
Name
ctxLoad
internalRoleargs"t*7:j9
Name
internalRolefunc
ctxLoad"min*7:ii*7:jg�
Call
internalRoleargs
kwargs<nil>
starargs<nil>6
Name
ctxLoad
internalRoleargs"t*7!:j9
Name
ctxLoad
internalRolefunc"max*7:ii*7:jg|
	Attribute
ctxLoad
internalRolefunc7
Name
ctxLoad
internalRolevalue"np*7	:"linspace*7	:ii*7	:g�*7:��
Assign;
Name
internalRoletargets
ctxStore"y*8:��
BinOp
internalRolevalue�
BinOp
internalRoleleft�
Call
starargs<nil>
internalRoleleft
kwargs<nil>v
	Attribute
ctxLoad
internalRoleargs6
Name
ctxLoad
internalRolevalue"x*8:"size*8:jx
	Attribute
internalRolefunc
ctxLoad7
Name
ctxLoad
internalRolevalue"np*8	:"ones*8	:ii*8	:g%
Mult
internalRoleop"**8:+�
Call
kwargs<nil>
starargs<nil>
internalRoleright6
Name
ctxLoad
internalRoleargs"U*8:j9
Name
ctxLoad
internalRolefunc"max*8:ii*8:g*8	:%
Mult
internalRoleop"**8:+D

NumLiteral
internalRoleright
NumTypefloat"0.9*8$:v*8":�*8:��
Expr�
Call
starargs<nil>
internalRolevalue
kwargs<nil>6
Name
ctxLoad
internalRoleargs"x*9:j�
BinOp
internalRoleargs6
Name
ctxLoad
internalRoleleft"y*9:%
Mult
internalRoleop"**9:+�
BinOp
internalRoleright@

NumLiteral
internalRoleleft
NumTypeint"10*9:v$
Pow
internalRoleop"***9:@

NumLiteral
internalRoleright
NumTypeint"6*9:v*9:*9:jx
	Attribute
internalRolefunc
ctxLoad7
Name
ctxLoad
internalRolevalue"pl*9:"plot*9:iik
keyword
internalRolekeywords8
StringLiteral
internalRolevalue"$90\%$*9!:ym"label*9:k*9:g*9:�
Expr�
Call
starargs<nil>
internalRolevalue
kwargs<nil>6
Name
internalRoleargs
ctxLoad"t*;:j�
BinOp
internalRoleargs6
Name
ctxLoad
internalRoleleft"U*;:%
Mult
internalRoleop"**;:+�
BinOp
internalRoleright@

NumLiteral
NumTypeint
internalRoleleft"10*;:v$
Pow
internalRoleop"***;:@

NumLiteral
internalRoleright
NumTypeint"6*;:v*;:*;:j�
	Attribute
ctxLoad
internalRolefunc�
Name
ctxLoad
internalRolevalue{
PreviousNoops

end_lineno58
internalRolenoops_previous.
NoopLine
internalRolelines"
*::�*::�"pl*;:"errorbar*;:ii�
keyword
internalRolekeywords�
BinOp
internalRolevalue:
Name
ctxLoad
internalRoleleft"U_err*;$:%
Mult
internalRoleop"**;:+�
BinOp
internalRoleright@

NumLiteral
NumTypeint
internalRoleleft"10*;,:v$
Pow
internalRoleop"***;:@

NumLiteral
internalRoleright
NumTypeint"6*;0:v*;,:*;$:m"yerr*;:km
keyword
internalRolekeywords6
StringLiteral
internalRolevalue"none*;=:ym"	linestyle*;:kg
keyword
internalRolekeywords3
StringLiteral
internalRolevalue"+*;L:ym"marker*;:kn
keyword
internalRolekeywords;
StringLiteral
internalRolevalue"	Messdaten*<:ym"label*;:k*;:g*;:�
Expr�
Call
kwargs<nil>
starargs<nil>
internalRolevalue9
Name
ctxLoad
internalRoleargs"True*=:jx
	Attribute
ctxLoad
internalRolefunc7
Name
ctxLoad
internalRolevalue"pl*=:"grid*=:ii*=:g*=:�
Expr�
Call
internalRolevalue
kwargs<nil>
starargs<nil>z
	Attribute
internalRolefunc
ctxLoad7
Name
ctxLoad
internalRolevalue"pl*>:"legend*>:iig
keyword
internalRolekeywords6
StringLiteral
internalRolevalue"best*>:ym"loc*>:k*>:g*>:�
Expr�
Call
internalRolevalue
kwargs<nil>
starargs<nil>L
StringLiteral
internalRoleargs"Bestimmung der Ansprechzeit*?:yjy
	Attribute
ctxLoad
internalRolefunc7
Name
ctxLoad
internalRolevalue"pl*?:"title*?:ii*?:g*?:�
Expr�
Call
internalRolevalue
kwargs<nil>
starargs<nil>F
StringLiteral
internalRoleargs"Zeit $t / \mathrm{s}$*@:yjz
	Attribute
internalRolefunc
ctxLoad7
Name
ctxLoad
internalRolevalue"pl*@:"xlabel*@:ii*@:g*@:�
Expr�
Call
starargs<nil>
internalRolevalue
kwargs<nil>T
StringLiteral
internalRoleargs"#Thermospannung $U / \mathrm{\mu V}$*A:yjz
	Attribute
ctxLoad
internalRolefunc7
Name
ctxLoad
internalRolevalue"pl*A:"ylabel*A:ii*A:g*A:�
Expr�
Call
internalRolevalue
kwargs<nil>
starargs<nil>A
StringLiteral
internalRoleargs"Plot_a-Lampe.pdf*B:yj{
	Attribute
ctxLoad
internalRolefunc7
Name
ctxLoad
internalRolevalue"pl*B:"savefig*B:ii*B:g*B:�
Expr�
Call
kwargs<nil>
starargs<nil>
internalRolevaluew
	Attribute
ctxLoad
internalRolefunc7
Name
ctxLoad
internalRolevalue"pl*C:"clf*C:ii*C:g*C:�
Print
dest<nil>

nltrue�
StringLiteral
internalRolevalues�
PreviousNoops

end_lineno69
internalRolenoops_previous.
NoopLine
internalRolelines"
*D:�C
NoopLine
internalRolelines"    # LesliewÃ¼rfel
*E:�*D:�j"
LesliewÃ¼rfel
============
*I:yj"print*F:gi�
Assign�
Name
internalRoletargets
ctxStore{
PreviousNoops

end_lineno74
internalRolenoops_previous.
NoopLine
internalRolelines"
*J:�*J:�"glanz*K:��
Call
internalRolevalue
kwargs<nil>
starargs<nil><
StringLiteral
internalRoleargs"b-glanz.csv*K:yj~
	Attribute
ctxLoad
internalRolefunc7
Name
ctxLoad
internalRolevalue"np*K:"
genfromtxt*K:iij
keyword
internalRolekeywords3
StringLiteral
internalRolevalue"	*K4:ym"	delimiter*K:k*K:g�*K:��
Assign>
Name
ctxStore
internalRoletargets"matt*L:��
Call
internalRolevalue
kwargs<nil>
starargs<nil>;
StringLiteral
internalRoleargs"
b-matt.csv*L:yj~
	Attribute
ctxLoad
internalRolefunc7
Name
ctxLoad
internalRolevalue"np*L:"
genfromtxt*L:iij
keyword
internalRolekeywords3
StringLiteral
internalRolevalue"	*L2:ym"	delimiter*L:k*L:g�*L:��
AssignA
Name
ctxStore
internalRoletargets"schwarz*M:��
Call
internalRolevalue
kwargs<nil>
starargs<nil>>
StringLiteral
internalRoleargs"b-schwarz.csv*M:yj~
	Attribute
internalRolefunc
ctxLoad7
Name
ctxLoad
internalRolevalue"np*M:"
genfromtxt*M:iij
keyword
internalRolekeywords3
StringLiteral
internalRolevalue"	*M8:ym"	delimiter*M:k*M:g�*M:��
Assign?
Name
ctxStore
internalRoletargets"weiss*N:��
Call
internalRolevalue
kwargs<nil>
starargs<nil><
StringLiteral
internalRoleargs"b-weiss.csv*N:yj~
	Attribute
ctxLoad
internalRolefunc7
Name
ctxLoad
internalRolevalue"np*N:"
genfromtxt*N:iij
keyword
internalRolekeywords3
StringLiteral
internalRolevalue"	*N4:ym"	delimiter*N:k*N:g�*N:��
Assign�
Name
internalRoletargets
ctxStore{
PreviousNoops
internalRolenoops_previous

end_lineno79.
NoopLine
internalRolelines"
*O:�*O:�"T0*P:��
BinOp
internalRolevalueB

NumLiteral
NumTypefloat
internalRoleleft"19*P
:v$
Add
internalRoleop"+*P:)G

NumLiteral
NumTypefloat
internalRoleright"273.15*P:v*P
:�*P:��
Assign@
Name
ctxStore
internalRoletargets"T0_err*Q:�C

NumLiteral
NumTypefloat
internalRolevalue"1*Q:v�*Q:��
	AugAssign%
Add
internalRoleop"+*S:)��
	Subscript
ctxStore
internalRoletarget�
ExtSlice
internalRoleslice^
Index
internalRoledims?

NumLiteral
NumTypeint
internalRolevalue"0*S:vL
Slice
internalRoledims
lower<nil>
step<nil>
upper<nil>�
Name
ctxLoad
internalRolevalue{
PreviousNoops

end_lineno82
internalRolenoops_previous.
NoopLine
internalRolelines"
*R:�*R:�"glanz*S:*S:�H

NumLiteral
NumTypefloat
internalRolevalue"273.15*S:v�"?=*S:��
	AugAssign%
Add
internalRoleop"+*T:)��
	Subscript
ctxStore
internalRoletarget�
ExtSlice
internalRoleslice^
Index
internalRoledims?

NumLiteral
NumTypeint
internalRolevalue"0*T:vL
Slice
internalRoledims
lower<nil>
step<nil>
upper<nil>9
Name
ctxLoad
internalRolevalue"matt*T:*T:�H

NumLiteral
NumTypefloat
internalRolevalue"273.15*T:v�"?=*T:��
	AugAssign%
Add
internalRoleop"+*U:)��
	Subscript
internalRoletarget
ctxStore�
ExtSlice
internalRoleslice^
Index
internalRoledims?

NumLiteral
NumTypeint
internalRolevalue"0*U:vL
Slice
internalRoledims
lower<nil>
step<nil>
upper<nil><
Name
ctxLoad
internalRolevalue"schwarz*U:*U:�H

NumLiteral
NumTypefloat
internalRolevalue"273.15*U:v�"?=*U:��
	AugAssign%
Add
internalRoleop"+*V:)��
	Subscript
ctxStore
internalRoletarget�
ExtSlice
internalRoleslice^
Index
internalRoledims?

NumLiteral
NumTypeint
internalRolevalue"0*V:vL
Slice
step<nil>
upper<nil>
internalRoledims
lower<nil>:
Name
ctxLoad
internalRolevalue"weiss*V:*V:�H

NumLiteral
NumTypefloat
internalRolevalue"273.15*V:v�"?=*V:��
	AugAssign%
Div
internalRoleop"/*X:,��
	Subscript
ctxStore
internalRoletarget�
ExtSlice
internalRoleslice^
Index
internalRoledims?

NumLiteral
NumTypeint
internalRolevalue"1*X:vL
Slice
lower<nil>
step<nil>
upper<nil>
internalRoledims�
Name
ctxLoad
internalRolevalue{
PreviousNoops
internalRolenoops_previous

end_lineno87.
NoopLine
internalRolelines"
*W:�*W:�"glanz*X:*X:��
BinOp
internalRolevalueB

NumLiteral
NumTypeint
internalRoleleft"1000*X:v%
Mult
internalRoleop"**X:+7
Name
ctxLoad
internalRoleright"V*X:*X:�"?=*X:��
	AugAssign%
Div
internalRoleop"/*Y:,��
	Subscript
ctxStore
internalRoletarget�
ExtSlice
internalRoleslice^
Index
internalRoledims?

NumLiteral
NumTypeint
internalRolevalue"1*Y:vL
Slice
internalRoledims
lower<nil>
step<nil>
upper<nil>9
Name
ctxLoad
internalRolevalue"matt*Y:*Y:��
BinOp
internalRolevalueB

NumLiteral
internalRoleleft
NumTypeint"1000*Y:v%
Mult
internalRoleop"**Y:+7
Name
ctxLoad
internalRoleright"V*Y:*Y:�"?=*Y:��
	AugAssign%
Div
internalRoleop"/*Z:,��
	Subscript
ctxStore
internalRoletarget�
ExtSlice
internalRoleslice^
Index
internalRoledims?

NumLiteral
NumTypeint
internalRolevalue"1*Z:vL
Slice
upper<nil>
internalRoledims
lower<nil>
step<nil><
Name
ctxLoad
internalRolevalue"schwarz*Z:*Z:��
BinOp
internalRolevalueB

NumLiteral
NumTypeint
internalRoleleft"1000*Z:v%
Mult
internalRoleop"**Z:+7
Name
ctxLoad
internalRoleright"V*Z:*Z:�"?=*Z:��
	AugAssign%
Div
internalRoleop"/*[:,��
	Subscript
ctxStore
internalRoletarget�
ExtSlice
internalRoleslice^
Index
internalRoledims?

NumLiteral
NumTypeint
internalRolevalue"1*[:vL
Slice
step<nil>
upper<nil>
internalRoledims
lower<nil>:
Name
ctxLoad
internalRolevalue"weiss*[:*[:��
BinOp
internalRolevalueB

NumLiteral
NumTypeint
internalRoleleft"1000*[:v%
Mult
internalRoleop"**[:+7
Name
internalRoleright
ctxLoad"V*[:*[:�"?=*[:��
	AugAssign%
Sub
internalRoleop"-*]:*��
	Subscript
ctxStore
internalRoletarget�
ExtSlice
internalRoleslice^
Index
internalRoledims?

NumLiteral
NumTypeint
internalRolevalue"1*]:vL
Slice
internalRoledims
lower<nil>
step<nil>
upper<nil>�
Name
internalRolevalue
ctxLoad{
PreviousNoops

end_lineno92
internalRolenoops_previous.
NoopLine
internalRolelines"
*\:�*\:�"glanz*]:*]:�=
Name
ctxLoad
internalRolevalue"offset*]:�"?=*]:��
	AugAssign%
Sub
internalRoleop"-*^:*��
	Subscript
internalRoletarget
ctxStore�
ExtSlice
internalRoleslice^
Index
internalRoledims?

NumLiteral
NumTypeint
internalRolevalue"1*^:vL
Slice
lower<nil>
step<nil>
upper<nil>
internalRoledims9
Name
ctxLoad
internalRolevalue"matt*^:*^:�=
Name
internalRolevalue
ctxLoad"offset*^:�"?=*^:��
	AugAssign%
Sub
internalRoleop"-*_:*��
	Subscript
ctxStore
internalRoletarget�
ExtSlice
internalRoleslice^
Index
internalRoledims?

NumLiteral
internalRolevalue
NumTypeint"1*_:vL
Slice
step<nil>
upper<nil>
internalRoledims
lower<nil><
Name
ctxLoad
internalRolevalue"schwarz*_:*_:�=
Name
ctxLoad
internalRolevalue"offset*_:�"?=*_:��
	AugAssign%
Sub
internalRoleop"-*`:*��
	Subscript
internalRoletarget
ctxStore�
ExtSlice
internalRoleslice^
Index
internalRoledims?

NumLiteral
NumTypeint
internalRolevalue"1*`:vL
Slice
internalRoledims
lower<nil>
step<nil>
upper<nil>:
Name
internalRolevalue
ctxLoad"weiss*`:*`:�=
Name
ctxLoad
internalRolevalue"offset*`:�"?=*`:��
Assign�
Name
internalRoletargets
ctxStore{
PreviousNoops

end_lineno97
internalRolenoops_previous.
NoopLine
internalRolelines"
*a:�*a:�"	glanz_phi*b:��
Call
internalRolevalue
kwargs<nil>
starargs<nil>�
	Subscript
ctxLoad
internalRoleargs�
ExtSlice
internalRoleslice^
Index
internalRoledims?

NumLiteral
NumTypeint
internalRolevalue"1*b:vL
Slice
internalRoledims
lower<nil>
step<nil>
upper<nil>:
Name
internalRolevalue
ctxLoad"glanz*b:*b:j:
Name
ctxLoad
internalRolefunc"phif*b:ii*b:g�*b:��
AssignB
Name
ctxStore
internalRoletargets"matt_phi*c:��
Call
kwargs<nil>
starargs<nil>
internalRolevalue�
	Subscript
internalRoleargs
ctxLoad�
ExtSlice
internalRoleslice^
Index
internalRoledims?

NumLiteral
internalRolevalue
NumTypeint"1*c:vL
Slice
lower<nil>
step<nil>
upper<nil>
internalRoledims9
Name
ctxLoad
internalRolevalue"matt*c:*c:j:
Name
internalRolefunc
ctxLoad"phif*c:ii*c:g�*c:��
AssignE
Name
internalRoletargets
ctxStore"schwarz_phi*d:��
Call
kwargs<nil>
starargs<nil>
internalRolevalue�
	Subscript
ctxLoad
internalRoleargs�
ExtSlice
internalRoleslice^
Index
internalRoledims?

NumLiteral
NumTypeint
internalRolevalue"1*d":vL
Slice
lower<nil>
step<nil>
upper<nil>
internalRoledims<
Name
internalRolevalue
ctxLoad"schwarz*d:*d:j:
Name
ctxLoad
internalRolefunc"phif*d:ii*d:g�*d:��
AssignC
Name
internalRoletargets
ctxStore"	weiss_phi*e:��
Call
starargs<nil>
internalRolevalue
kwargs<nil>�
	Subscript
ctxLoad
internalRoleargs�
ExtSlice
internalRoleslice^
Index
internalRoledims?

NumLiteral
NumTypeint
internalRolevalue"1*e:vL
Slice
lower<nil>
step<nil>
upper<nil>
internalRoledims:
Name
ctxLoad
internalRolevalue"weiss*e:*e:j:
Name
internalRolefunc
ctxLoad"phif*e:ii*e:g�*e:��
Assign�
Name
ctxStore
internalRoletargets|
PreviousNoops

end_lineno102
internalRolenoops_previous.
NoopLine
internalRolelines"
*f:�*f:�"T_err*g:�E

NumLiteral
NumTypefloat
internalRolevalue"0.3*g:v�*g:��
Assign�
Name
ctxStore
internalRoletargets|
PreviousNoops

end_lineno104
internalRolenoops_previous.
NoopLine
internalRolelines"
*h:�*h:�"sigma*i:�N

NumLiteral
NumTypefloat
internalRolevalue"5.670373e-08*i:v�*i:��
FunctionDef�
	arguments
kwarg<nil>
vararg<nil>
internalRoleargs�
Name
ctxParam
internalRoleargs|
PreviousNoops

end_lineno106
internalRolenoops_previous.
NoopLine
internalRolelines"
*j:�*j:�"T*k:67>
Name
internalRoleargs
ctxParam"epsilon*k:67=
Name
ctxParam
internalRoleargs"offset*k:67*k:6�
FunctionDef.body
promotedPropertyListtrue�
Return�
BinOp
internalRolevalue�
BinOp
internalRoleleft�
BinOp
internalRoleleft<
Name
ctxLoad
internalRoleleft"epsilon*l:%
Mult
internalRoleop"**l:+;
Name
internalRoleright
ctxLoad"sigma*l:*l:%
Mult
internalRoleop"**l:+�
BinOp
internalRoleright6
Name
ctxLoad
internalRoleleft"T*l":$
Pow
internalRoleop"***l:@

NumLiteral
NumTypeint
internalRoleright"4*l%:v*l":*l :$
Add
internalRoleop"+*l:)<
Name
ctxLoad
internalRoleright"offset*l):*l:*l	:`:3"	boltzmann*k:24�
Assign�
Tuple
ctxStore
internalRoletargets�
Name
ctxStore
internalRoleelts|
PreviousNoops

end_lineno109
internalRolenoops_previous.
NoopLine
internalRolelines"
*m:�*m:�"
glanz_popt*n:@
Name
ctxStore
internalRoleelts"glanz_pconv*n:*n:z��
Call
internalRolevalue
kwargs<nil>
starargs<nil>>
Name
ctxLoad
internalRoleargs"	boltzmann*n,:j�
	Subscript
ctxLoad
internalRoleargs�
ExtSlice
internalRoleslice^
Index
internalRoledims?

NumLiteral
NumTypeint
internalRolevalue"0*n?:vL
Slice
step<nil>
upper<nil>
internalRoledims
lower<nil>:
Name
internalRolevalue
ctxLoad"glanz*n7:*n7:j>
Name
ctxLoad
internalRoleargs"	glanz_phi*nC:j}
	Attribute
ctxLoad
internalRolefunc7
Name
ctxLoad
internalRolevalue"op*n:"	curve_fit*n:ii*n:g�*n:��
Assign�
Tuple
ctxStore
internalRoletargets>
Name
ctxStore
internalRoleelts"	matt_popt*o:?
Name
internalRoleelts
ctxStore"
matt_pconv*o:*o:z��
Call
internalRolevalue
kwargs<nil>
starargs<nil>>
Name
ctxLoad
internalRoleargs"	boltzmann*o*:j�
	Subscript
ctxLoad
internalRoleargs�
ExtSlice
internalRoleslice^
Index
internalRoledims?

NumLiteral
NumTypeint
internalRolevalue"0*o<:vL
Slice
upper<nil>
internalRoledims
lower<nil>
step<nil>9
Name
ctxLoad
internalRolevalue"matt*o5:*o5:j=
Name
ctxLoad
internalRoleargs"matt_phi*o@:j}
	Attribute
internalRolefunc
ctxLoad7
Name
internalRolevalue
ctxLoad"op*o:"	curve_fit*o:ii*o:g�*o:��
Assign�
Tuple
ctxStore
internalRoletargetsA
Name
ctxStore
internalRoleelts"schwarz_popt*p:B
Name
ctxStore
internalRoleelts"schwarz_pconv*p:*p:z��
Call
kwargs<nil>
starargs<nil>
internalRolevalue>
Name
ctxLoad
internalRoleargs"	boltzmann*p0:j�
	Subscript
ctxLoad
internalRoleargs�
ExtSlice
internalRoleslice^
Index
internalRoledims?

NumLiteral
NumTypeint
internalRolevalue"0*pE:vL
Slice
step<nil>
upper<nil>
internalRoledims
lower<nil><
Name
ctxLoad
internalRolevalue"schwarz*p;:*p;:j@
Name
ctxLoad
internalRoleargs"schwarz_phi*pI:j}
	Attribute
ctxLoad
internalRolefunc7
Name
ctxLoad
internalRolevalue"op*p#:"	curve_fit*p#:ii*p#:g�*p:��
Assign�
Tuple
ctxStore
internalRoletargets?
Name
ctxStore
internalRoleelts"
weiss_popt*q:@
Name
internalRoleelts
ctxStore"weiss_pconv*q:*q:z��
Call
starargs<nil>
internalRolevalue
kwargs<nil>>
Name
ctxLoad
internalRoleargs"	boltzmann*q,:j�
	Subscript
ctxLoad
internalRoleargs�
ExtSlice
internalRoleslice^
Index
internalRoledims?

NumLiteral
internalRolevalue
NumTypeint"0*q?:vL
Slice
step<nil>
upper<nil>
internalRoledims
lower<nil>:
Name
ctxLoad
internalRolevalue"weiss*q7:*q7:j>
Name
ctxLoad
internalRoleargs"	weiss_phi*qC:j}
	Attribute
ctxLoad
internalRolefunc7
Name
ctxLoad
internalRolevalue"op*q:"	curve_fit*q:ii*q:g�*q:��

Assign�
Name
ctxStore
internalRoletargets|
PreviousNoops

end_lineno114
internalRolenoops_previous.
NoopLine
internalRolelines"
*r:�*r:�"glanz_x*s:��
Call
internalRolevalue
kwargs<nil>
starargs<nil>�
Call
starargs<nil>
internalRoleargs
kwargs<nil>�
	Subscript
internalRoleargs
ctxLoad�
ExtSlice
internalRoleslice^
Index
internalRoledims?

NumLiteral
internalRolevalue
NumTypeint"0*s':vL
Slice
step<nil>
upper<nil>
internalRoledims
lower<nil>:
Name
ctxLoad
internalRolevalue"glanz*s:*s:j9
Name
internalRolefunc
ctxLoad"min*s:ii*s:jg�
Call
kwargs<nil>
starargs<nil>
internalRoleargs�
	Subscript
ctxLoad
internalRoleargs�
ExtSlice
internalRoleslice^
Index
internalRoledims?

NumLiteral
NumTypeint
internalRolevalue"0*s8:vL
Slice
internalRoledims
lower<nil>
step<nil>
upper<nil>:
Name
internalRolevalue
ctxLoad"glanz*s0:*s0:j9
Name
ctxLoad
internalRolefunc"max*s,:ii*s,:jg|
	Attribute
internalRolefunc
ctxLoad7
Name
ctxLoad
internalRolevalue"np*s:"linspace*s:ii*s:g�*s:��
AssignA
Name
internalRoletargets
ctxStore"glanz_y*t:��
Call
internalRolevalue
kwargs<nil><
Name
ctxLoad
internalRoleargs"glanz_x*t:j?
Name
ctxLoad
internalRolefunc"	boltzmann*t:iiB
Name
ctxLoad
internalRolestarargs"
glanz_popt*t#:*t:g�*t:��
Expr�
Call
internalRolevalue
kwargs<nil>
starargs<nil><
Name
ctxLoad
internalRoleargs"glanz_x*u:j<
Name
internalRoleargs
ctxLoad"glanz_y*u:jx
	Attribute
ctxLoad
internalRolefunc7
Name
ctxLoad
internalRolevalue"pl*u:"plot*u:iin
keyword
internalRolekeywords;
StringLiteral
internalRolevalue"	Fit glanz*u%:ym"label*u:ki
keyword
internalRolekeywords6
StringLiteral
internalRolevalue"gold*u8:ym"color*u:k*u:g*u:�

Assign�
Name
ctxStore
internalRoletargets|
PreviousNoops

end_lineno118
internalRolenoops_previous.
NoopLine
internalRolelines"
*v:�*v:�"matt_x*w:��
Call
kwargs<nil>
starargs<nil>
internalRolevalue�
Call
internalRoleargs
kwargs<nil>
starargs<nil>�
	Subscript
internalRoleargs
ctxLoad�
ExtSlice
internalRoleslice^
Index
internalRoledims?

NumLiteral
NumTypeint
internalRolevalue"0*w%:vL
Slice
step<nil>
upper<nil>
internalRoledims
lower<nil>9
Name
ctxLoad
internalRolevalue"matt*w:*w:j9
Name
internalRolefunc
ctxLoad"min*w:ii*w:jg�
Call
starargs<nil>
internalRoleargs
kwargs<nil>�
	Subscript
internalRoleargs
ctxLoad�
ExtSlice
internalRoleslice^
Index
internalRoledims?

NumLiteral
internalRolevalue
NumTypeint"0*w5:vL
Slice
internalRoledims
lower<nil>
step<nil>
upper<nil>9
Name
internalRolevalue
ctxLoad"matt*w.:*w.:j9
Name
ctxLoad
internalRolefunc"max*w*:ii*w*:jg|
	Attribute
ctxLoad
internalRolefunc7
Name
ctxLoad
internalRolevalue"np*w:"linspace*w:ii*w:g�*w:��
Assign@
Name
internalRoletargets
ctxStore"matt_y*x:��
Call
kwargs<nil>
internalRolevalue;
Name
ctxLoad
internalRoleargs"matt_x*x:j?
Name
ctxLoad
internalRolefunc"	boltzmann*x:iiA
Name
internalRolestarargs
ctxLoad"	matt_popt*x!:*x:g�*x:��
Expr�
Call
internalRolevalue
kwargs<nil>
starargs<nil>;
Name
ctxLoad
internalRoleargs"matt_x*y:j;
Name
internalRoleargs
ctxLoad"matt_y*y:jx
	Attribute
ctxLoad
internalRolefunc7
Name
ctxLoad
internalRolevalue"pl*y:"plot*y:iim
keyword
internalRolekeywords:
StringLiteral
internalRolevalue"Fit matt*y#:ym"label*y:kk
keyword
internalRolekeywords8
StringLiteral
internalRolevalue"yellow*y5:ym"color*y:k*y:g*y:�

Assign�
Name
ctxStore
internalRoletargets|
PreviousNoops
internalRolenoops_previous

end_lineno122.
NoopLine
internalRolelines"
*z:�*z:�"	schwarz_x*{:��
Call
starargs<nil>
internalRolevalue
kwargs<nil>�
Call
kwargs<nil>
starargs<nil>
internalRoleargs�
	Subscript
ctxLoad
internalRoleargs�
ExtSlice
internalRoleslice^
Index
internalRoledims?

NumLiteral
NumTypeint
internalRolevalue"0*{+:vL
Slice
step<nil>
upper<nil>
internalRoledims
lower<nil><
Name
ctxLoad
internalRolevalue"schwarz*{!:*{!:j9
Name
ctxLoad
internalRolefunc"min*{:ii*{:jg�
Call
kwargs<nil>
starargs<nil>
internalRoleargs�
	Subscript
internalRoleargs
ctxLoad�
ExtSlice
internalRoleslice^
Index
internalRoledims?

NumLiteral
internalRolevalue
NumTypeint"0*{>:vL
Slice
internalRoledims
lower<nil>
step<nil>
upper<nil><
Name
ctxLoad
internalRolevalue"schwarz*{4:*{4:j9
Name
internalRolefunc
ctxLoad"max*{0:ii*{0:jg|
	Attribute
ctxLoad
internalRolefunc7
Name
ctxLoad
internalRolevalue"np*{:"linspace*{:ii*{:g�*{:��
AssignC
Name
ctxStore
internalRoletargets"	schwarz_y*|:��
Call
kwargs<nil>
internalRolevalue>
Name
ctxLoad
internalRoleargs"	schwarz_x*|:j?
Name
ctxLoad
internalRolefunc"	boltzmann*|:iiD
Name
ctxLoad
internalRolestarargs"schwarz_popt*|':*|:g�*|:��
Expr�
Call
starargs<nil>
internalRolevalue
kwargs<nil>>
Name
internalRoleargs
ctxLoad"	schwarz_x*}:j>
Name
ctxLoad
internalRoleargs"	schwarz_y*}:jx
	Attribute
internalRolefunc
ctxLoad7
Name
internalRolevalue
ctxLoad"pl*}:"plot*}:iip
keyword
internalRolekeywords=
StringLiteral
internalRolevalue"Fit schwarz*}):ym"label*}:kj
keyword
internalRolekeywords7
StringLiteral
internalRolevalue"black*}>:ym"color*}:k*}:g*}:�

Assign�
Name
ctxStore
internalRoletargets|
PreviousNoops

end_lineno126
internalRolenoops_previous.
NoopLine
internalRolelines"
*~:�*~:�"weiss_x*:��
Call
starargs<nil>
internalRolevalue
kwargs<nil>�
Call
internalRoleargs
kwargs<nil>
starargs<nil>�
	Subscript
ctxLoad
internalRoleargs�
ExtSlice
internalRoleslice^
Index
internalRoledims?

NumLiteral
internalRolevalue
NumTypeint"0*':vL
Slice
step<nil>
upper<nil>
internalRoledims
lower<nil>:
Name
ctxLoad
internalRolevalue"weiss*:*:j9
Name
ctxLoad
internalRolefunc"min*:ii*:jg�
Call
internalRoleargs
kwargs<nil>
starargs<nil>�
	Subscript
internalRoleargs
ctxLoad�
ExtSlice
internalRoleslice^
Index
internalRoledims?

NumLiteral
NumTypeint
internalRolevalue"0*8:vL
Slice
step<nil>
upper<nil>
internalRoledims
lower<nil>:
Name
ctxLoad
internalRolevalue"weiss*0:*0:j9
Name
internalRolefunc
ctxLoad"max*,:ii*,:jg|
	Attribute
ctxLoad
internalRolefunc7
Name
ctxLoad
internalRolevalue"np*:"linspace*:ii*:g�*:��
AssignB
Name
ctxStore
internalRoletargets"weiss_y*�:��
Call
internalRolevalue
kwargs<nil>=
Name
ctxLoad
internalRoleargs"weiss_x*�:j@
Name
ctxLoad
internalRolefunc"	boltzmann*�:iiC
Name
internalRolestarargs
ctxLoad"
weiss_popt*�#:*�:g�*�:��
Expr�
Call
starargs<nil>
internalRolevalue
kwargs<nil>=
Name
internalRoleargs
ctxLoad"weiss_x*�:j=
Name
ctxLoad
internalRoleargs"weiss_y*�:jz
	Attribute
internalRolefunc
ctxLoad8
Name
ctxLoad
internalRolevalue"pl*�:"plot*�:iip
keyword
internalRolekeywords<
StringLiteral
internalRolevalue"	Fit weiss*�%:ym"label*�:kk
keyword
internalRolekeywords7
StringLiteral
internalRolevalue"gray*�8:ym"color*�:k*�:g*�:�	
Print

nltrue
dest<nil>�	
Call
internalRolevalues
kwargs<nil>
starargs<nil>�
	Subscript
ctxLoad
internalRoleargs`
Index
internalRoleslice@

NumLiteral
internalRolevalue
NumTypeint"0*�;:v@
Name
ctxLoad
internalRolevalue"
glanz_popt*�0:*�0:jj�
Call
starargs<nil>
internalRoleargs
kwargs<nil>�
	Subscript
ctxLoad
internalRoleargs`
Index
internalRoleslice@

NumLiteral
internalRolevalue
NumTypeint"0*�^:v�
Call
internalRolevalue
kwargs<nil>
starargs<nil>�
	Attribute
ctxLoad
internalRolefuncA
Name
ctxLoad
internalRolevalue"glanz_pconv*�G:"diagonal*�G:ii*�G:g*�G:jz
	Attribute
ctxLoad
internalRolefunc8
Name
ctxLoad
internalRolevalue"np*�?:"sqrt*�?:ii*�?:jgj�
	Attribute
ctxLoad
internalRolefunc�
StringLiteral
internalRolevalue~
PreviousNoops
internalRolenoops_previous

end_lineno130/
NoopLine
internalRolelines"
*�:�*�:�"glanz Îµ = {:.3g} Â± {:.3g}*�:y"format*�:iij*�:gj"print*�:gi�
Print
dest<nil>

nltrue�
Call
kwargs<nil>
starargs<nil>
internalRolevalues�
	Subscript
ctxLoad
internalRoleargs`
Index
internalRoleslice@

NumLiteral
NumTypeint
internalRolevalue"1*�?:v@
Name
internalRolevalue
ctxLoad"
glanz_popt*�4:*�4:jj�
Call
kwargs<nil>
starargs<nil>
internalRoleargs�
	Subscript
ctxLoad
internalRoleargs`
Index
internalRoleslice@

NumLiteral
internalRolevalue
NumTypeint"1*�b:v�
Call
starargs<nil>
internalRolevalue
kwargs<nil>�
	Attribute
ctxLoad
internalRolefuncA
Name
internalRolevalue
ctxLoad"glanz_pconv*�K:"diagonal*�K:ii*�K:g*�K:jz
	Attribute
internalRolefunc
ctxLoad8
Name
ctxLoad
internalRolevalue"np*�C:"sqrt*�C:ii*�C:jgj�
	Attribute
ctxLoad
internalRolefuncS
StringLiteral
internalRolevalue"!glanz offset = {:.3g} Â± {:.3g}*�:y"format*�:iij*�:gj"print*�:gi�
Print
dest<nil>

nltrue�
Call
internalRolevalues
kwargs<nil>
starargs<nil>�
	Subscript
ctxLoad
internalRoleargs`
Index
internalRoleslice@

NumLiteral
NumTypeint
internalRolevalue"0*�9:v?
Name
ctxLoad
internalRolevalue"	matt_popt*�/:*�/:jj�
Call
starargs<nil>
internalRoleargs
kwargs<nil>�
	Subscript
ctxLoad
internalRoleargs`
Index
internalRoleslice@

NumLiteral
internalRolevalue
NumTypeint"0*�[:v�
Call
internalRolevalue
kwargs<nil>
starargs<nil>�
	Attribute
ctxLoad
internalRolefunc@
Name
ctxLoad
internalRolevalue"
matt_pconv*�E:"diagonal*�E:ii*�E:g*�E:jz
	Attribute
ctxLoad
internalRolefunc8
Name
ctxLoad
internalRolevalue"np*�=:"sqrt*�=:ii*�=:jgj�
	Attribute
ctxLoad
internalRolefuncP
StringLiteral
internalRolevalue"matt Îµ = {:.3g} Â± {:.3g}*�:y"format*�:iij*�:gj"print*�:gi�
Print
dest<nil>

nltrue�
Call
internalRolevalues
kwargs<nil>
starargs<nil>�
	Subscript
ctxLoad
internalRoleargs`
Index
internalRoleslice@

NumLiteral
NumTypeint
internalRolevalue"1*�=:v?
Name
internalRolevalue
ctxLoad"	matt_popt*�3:*�3:jj�
Call
starargs<nil>
internalRoleargs
kwargs<nil>�
	Subscript
internalRoleargs
ctxLoad`
Index
internalRoleslice@

NumLiteral
NumTypeint
internalRolevalue"1*�_:v�
Call
kwargs<nil>
starargs<nil>
internalRolevalue�
	Attribute
ctxLoad
internalRolefunc@
Name
ctxLoad
internalRolevalue"
matt_pconv*�I:"diagonal*�I:ii*�I:g*�I:jz
	Attribute
ctxLoad
internalRolefunc8
Name
ctxLoad
internalRolevalue"np*�A:"sqrt*�A:ii*�A:jgj�
	Attribute
internalRolefunc
ctxLoadR
StringLiteral
internalRolevalue" matt offset = {:.3g} Â± {:.3g}*�:y"format*�:iij*�:gj"print*�:gi�
Print

nltrue
dest<nil>�
Call
kwargs<nil>
starargs<nil>
internalRolevalues�
	Subscript
ctxLoad
internalRoleargs`
Index
internalRoleslice@

NumLiteral
NumTypeint
internalRolevalue"0*�?:vB
Name
ctxLoad
internalRolevalue"schwarz_popt*�2:*�2:jj�
Call
starargs<nil>
internalRoleargs
kwargs<nil>�
	Subscript
ctxLoad
internalRoleargs`
Index
internalRoleslice@

NumLiteral
NumTypeint
internalRolevalue"0*�d:v�
Call
internalRolevalue
kwargs<nil>
starargs<nil>�
	Attribute
ctxLoad
internalRolefuncC
Name
ctxLoad
internalRolevalue"schwarz_pconv*�K:"diagonal*�K:ii*�K:g*�K:jz
	Attribute
ctxLoad
internalRolefunc8
Name
internalRolevalue
ctxLoad"np*�C:"sqrt*�C:ii*�C:jgj�
	Attribute
ctxLoad
internalRolefuncS
StringLiteral
internalRolevalue"!schwarz Îµ = {:.3g} Â± {:.3g}*�:y"format*�:iij*�:gj"print*�:gi�
Print
dest<nil>

nltrue�
Call
internalRolevalues
kwargs<nil>
starargs<nil>�
	Subscript
ctxLoad
internalRoleargs`
Index
internalRoleslice@

NumLiteral
NumTypeint
internalRolevalue"1*�C:vB
Name
ctxLoad
internalRolevalue"schwarz_popt*�6:*�6:jj�
Call
internalRoleargs
kwargs<nil>
starargs<nil>�
	Subscript
internalRoleargs
ctxLoad`
Index
internalRoleslice@

NumLiteral
NumTypeint
internalRolevalue"1*�h:v�
Call
starargs<nil>
internalRolevalue
kwargs<nil>�
	Attribute
ctxLoad
internalRolefuncC
Name
internalRolevalue
ctxLoad"schwarz_pconv*�O:"diagonal*�O:ii*�O:g*�O:jz
	Attribute
ctxLoad
internalRolefunc8
Name
ctxLoad
internalRolevalue"np*�G:"sqrt*�G:ii*�G:jgj�
	Attribute
ctxLoad
internalRolefuncU
StringLiteral
internalRolevalue"#schwarz offset = {:.3g} Â± {:.3g}*�:y"format*�:iij*�:gj"print*�:gi�
Print

nltrue
dest<nil>�
Call
starargs<nil>
internalRolevalues
kwargs<nil>�
	Subscript
ctxLoad
internalRoleargs`
Index
internalRoleslice@

NumLiteral
internalRolevalue
NumTypeint"0*�;:v@
Name
ctxLoad
internalRolevalue"
weiss_popt*�0:*�0:jj�
Call
starargs<nil>
internalRoleargs
kwargs<nil>�
	Subscript
ctxLoad
internalRoleargs`
Index
internalRoleslice@

NumLiteral
NumTypeint
internalRolevalue"0*�^:v�
Call
internalRolevalue
kwargs<nil>
starargs<nil>�
	Attribute
internalRolefunc
ctxLoadA
Name
ctxLoad
internalRolevalue"weiss_pconv*�G:"diagonal*�G:ii*�G:g*�G:jz
	Attribute
ctxLoad
internalRolefunc8
Name
ctxLoad
internalRolevalue"np*�?:"sqrt*�?:ii*�?:jgj�
	Attribute
ctxLoad
internalRolefuncQ
StringLiteral
internalRolevalue"weiss Îµ = {:.3g} Â± {:.3g}*�:y"format*�:iij*�:gj"print*�:gi�
Print
dest<nil>

nltrue�
Call
starargs<nil>
internalRolevalues
kwargs<nil>�
	Subscript
ctxLoad
internalRoleargs`
Index
internalRoleslice@

NumLiteral
NumTypeint
internalRolevalue"1*�?:v@
Name
ctxLoad
internalRolevalue"
weiss_popt*�4:*�4:jj�
Call
starargs<nil>
internalRoleargs
kwargs<nil>�
	Subscript
ctxLoad
internalRoleargs`
Index
internalRoleslice@

NumLiteral
NumTypeint
internalRolevalue"1*�b:v�
Call
internalRolevalue
kwargs<nil>
starargs<nil>�
	Attribute
ctxLoad
internalRolefuncA
Name
ctxLoad
internalRolevalue"weiss_pconv*�K:"diagonal*�K:ii*�K:g*�K:jz
	Attribute
ctxLoad
internalRolefunc8
Name
ctxLoad
internalRolevalue"np*�C:"sqrt*�C:ii*�C:jgj�
	Attribute
ctxLoad
internalRolefuncS
StringLiteral
internalRolevalue"!weiss offset = {:.3g} Â± {:.3g}*�:y"format*�:iij*�:gj"print*�:gi�
Expr�
Call
internalRolevalue
kwargs<nil>
starargs<nil>�
	Subscript
internalRoleargs
ctxLoad�
ExtSlice
internalRoleslice_
Index
internalRoledims@

NumLiteral
NumTypeint
internalRolevalue"0*�:vL
Slice
upper<nil>
internalRoledims
lower<nil>
step<nil>;
Name
ctxLoad
internalRolevalue"glanz*�:*�:j?
Name
internalRoleargs
ctxLoad"	glanz_phi*�:j�
	Attribute
internalRolefunc
ctxLoad�
Name
ctxLoad
internalRolevalue~
PreviousNoops
internalRolenoops_previous

end_lineno139/
NoopLine
internalRolelines"
*�:�*�:�"pl*�:"errorbar*�:iio
keyword
internalRolekeywords<
Name
ctxLoad
internalRolevalue"T_err*�-:m"xerr*�:k�
keyword
internalRolekeywords�
BinOp
internalRolevalue;
Name
ctxLoad
internalRoleleft"U_err*�9:%
Div
internalRoleop"/*�:,8
Name
ctxLoad
internalRoleright"S*�?:*�9:m"yerr*�:kl
keyword
internalRolekeywords8
StringLiteral
internalRolevalue"glanz*�:ym"label*�:kk
keyword
internalRolekeywords7
StringLiteral
internalRolevalue"gold*�&:ym"color*�:ko
keyword
internalRolekeywords7
StringLiteral
internalRolevalue"none*�8:ym"	linestyle*�:k*�:g*�:�

Expr�

Call
starargs<nil>
internalRolevalue
kwargs<nil>�
	Subscript
ctxLoad
internalRoleargs�
ExtSlice
internalRoleslice_
Index
internalRoledims@

NumLiteral
NumTypeint
internalRolevalue"0*�:vL
Slice
internalRoledims
lower<nil>
step<nil>
upper<nil>:
Name
internalRolevalue
ctxLoad"matt*�:*�:j>
Name
ctxLoad
internalRoleargs"matt_phi*�:j~
	Attribute
internalRolefunc
ctxLoad8
Name
ctxLoad
internalRolevalue"pl*�:"errorbar*�:iio
keyword
internalRolekeywords<
Name
ctxLoad
internalRolevalue"T_err*�+:m"xerr*�:k�
keyword
internalRolekeywords�
BinOp
internalRolevalue;
Name
ctxLoad
internalRoleleft"U_err*�7:%
Div
internalRoleop"/*�:,8
Name
ctxLoad
internalRoleright"S*�=:*�7:m"yerr*�:kk
keyword
internalRolekeywords7
StringLiteral
internalRolevalue"matt*�:ym"label*�:km
keyword
internalRolekeywords9
StringLiteral
internalRolevalue"yellow*�%:ym"color*�:ko
keyword
internalRolekeywords7
StringLiteral
internalRolevalue"none*�9:ym"	linestyle*�:k*�:g*�:�

Expr�

Call
kwargs<nil>
starargs<nil>
internalRolevalue�
	Subscript
ctxLoad
internalRoleargs�
ExtSlice
internalRoleslice_
Index
internalRoledims@

NumLiteral
internalRolevalue
NumTypeint"0*�:vL
Slice
internalRoledims
lower<nil>
step<nil>
upper<nil>=
Name
ctxLoad
internalRolevalue"schwarz*�:*�:jA
Name
ctxLoad
internalRoleargs"schwarz_phi*�:j~
	Attribute
ctxLoad
internalRolefunc8
Name
ctxLoad
internalRolevalue"pl*�:"errorbar*�:iio
keyword
internalRolekeywords<
Name
ctxLoad
internalRolevalue"T_err*�1:m"xerr*�:k�
keyword
internalRolekeywords�
BinOp
internalRolevalue;
Name
ctxLoad
internalRoleleft"U_err*�=:%
Div
internalRoleop"/*�:,8
Name
internalRoleright
ctxLoad"S*�C:*�=:m"yerr*�:kn
keyword
internalRolekeywords:
StringLiteral
internalRolevalue"schwarz*�:ym"label*�:kl
keyword
internalRolekeywords8
StringLiteral
internalRolevalue"black*�(:ym"color*�:ko
keyword
internalRolekeywords7
StringLiteral
internalRolevalue"none*�;:ym"	linestyle*�:k*�:g*�:�

Expr�

Call
internalRolevalue
kwargs<nil>
starargs<nil>�
	Subscript
ctxLoad
internalRoleargs�
ExtSlice
internalRoleslice_
Index
internalRoledims@

NumLiteral
NumTypeint
internalRolevalue"0*�:vL
Slice
lower<nil>
step<nil>
upper<nil>
internalRoledims;
Name
internalRolevalue
ctxLoad"weiss*�:*�:j?
Name
ctxLoad
internalRoleargs"	weiss_phi*�:j~
	Attribute
ctxLoad
internalRolefunc8
Name
ctxLoad
internalRolevalue"pl*�:"errorbar*�:iio
keyword
internalRolekeywords<
Name
ctxLoad
internalRolevalue"T_err*�-:m"xerr*�:k�
keyword
internalRolekeywords�
BinOp
internalRolevalue;
Name
ctxLoad
internalRoleleft"U_err*�9:%
Div
internalRoleop"/*�:,8
Name
internalRoleright
ctxLoad"S*�?:*�9:m"yerr*�:kl
keyword
internalRolekeywords8
StringLiteral
internalRolevalue"weiss*�:ym"label*�:kk
keyword
internalRolekeywords7
StringLiteral
internalRolevalue"gray*�&:ym"color*�:ko
keyword
internalRolekeywords7
StringLiteral
internalRolevalue"none*�8:ym"	linestyle*�:k*�:g*�:�
Assign�
Name
ctxStore
internalRoletargets~
PreviousNoops

end_lineno148
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�*�:�"header*�:��
List
ctxLoad
internalRolevalue6
StringLiteral
internalRoleelts"T / K*�:y?
StringLiteral
internalRoleelts"Phi/F in W/m^2*�:y9
StringLiteral
internalRoleelts"Fehler T*�*:y=
StringLiteral
internalRoleelts"Fehler Phi/F*�6:y*�:s�*�:��
Print
dest<nil>

nltrue�
StringLiteral
internalRolevalues
PreviousNoops

end_lineno150
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�*�:�j"M
Tabellen fÃ¼r den LesliewÃ¼rfel-Plot
----------------------------------
*�:yj"print*�:gi�
Print

nltrue
dest<nil>�
StringLiteral
internalRolevalues
PreviousNoops
internalRolenoops_previous

end_lineno155/
NoopLine
internalRolelines"
*�:�*�:�j"Glanz*�:yj"print*�:gi�
AssignF
Name
ctxStore
internalRoletargets"glanz_table*�:��
Call
internalRolevalue
kwargs<nil>
starargs<nil><
Name
ctxLoad
internalRoleargs"header*�:jB
Name
ctxLoad
internalRolefunc"PrettyTable*�:ii*�:g�*�:��
For�
For.body
promotedPropertyListtrue�
Expr�
Call
internalRolevalue
kwargs<nil>
starargs<nil>9
Name
ctxLoad
internalRoleargs"row*�:j�
	Attribute
ctxLoad
internalRolefuncA
Name
internalRolevalue
ctxLoad"glanz_table*�	:"add_row*�	:ii*�	:g*�	::S�
Call
internalRoleiter
kwargs<nil>
starargs<nil>�
	Subscript
internalRoleargs
ctxLoad�
ExtSlice
internalRoleslice_
Index
internalRoledims@

NumLiteral
NumTypeint
internalRolevalue"0*�:vL
Slice
internalRoledims
lower<nil>
step<nil>
upper<nil>;
Name
ctxLoad
internalRolevalue"glanz*�:*�:j?
Name
internalRoleargs
ctxLoad"	glanz_phi*� :j�
BinOp
internalRoleargs�
Call
internalRoleleft
kwargs<nil>
starargs<nil>�
	Attribute
ctxLoad
internalRoleargs�
	Subscript
ctxLoad
internalRolevalue�
ExtSlice
internalRoleslice_
Index
internalRoledims@

NumLiteral
NumTypeint
internalRolevalue"0*�;:vL
Slice
step<nil>
upper<nil>
internalRoledims
lower<nil>;
Name
ctxLoad
internalRolevalue"glanz*�3:*�3"size*�3:jz
	Attribute
ctxLoad
internalRolefunc8
Name
ctxLoad
internalRolevalue"np*�+:"ones*�+:ii*�+:g&
Mult
internalRoleop"**�:+<
Name
ctxLoad
internalRoleright"T_err*�D:*�+:j�
BinOp
internalRoleargs�
BinOp
internalRoleleft�
Call
internalRoleleft
kwargs<nil>
starargs<nil>�
	Attribute
ctxLoad
internalRoleargs?
Name
internalRolevalue
ctxLoad"	glanz_phi*�S:"size*�S:jz
	Attribute
ctxLoad
internalRolefunc8
Name
internalRolevalue
ctxLoad"np*�K:"ones*�K:ii*�K:g&
Mult
internalRoleop"**�:+<
Name
ctxLoad
internalRoleright"U_err*�c:*�K:%
Div
internalRoleop"/*�:,8
Name
ctxLoad
internalRoleright"S*�i:*�h:j:
Name
internalRolefunc
ctxLoad"zip*�:ii*�:gQ<
Name
internalRoletarget
ctxStore"row*�	:R*�:Tz
Print

nltrue
dest<nil>C
Name
ctxLoad
internalRolevalues"glanz_table*�:j"print*�:gi5
Print
dest<nil>

nltrue"print*�:gi�
Print
dest<nil>

nltrue�
StringLiteral
internalRolevalues
PreviousNoops
internalRolenoops_previous

end_lineno162/
NoopLine
internalRolelines"
*�:�*�:�j"Matt*�:yj"print*�:gi�
AssignE
Name
ctxStore
internalRoletargets"
matt_table*�:��
Call
kwargs<nil>
starargs<nil>
internalRolevalue<
Name
ctxLoad
internalRoleargs"header*�:jB
Name
ctxLoad
internalRolefunc"PrettyTable*�:ii*�:g�*�:��
For�
For.body
promotedPropertyListtrue�
Expr�
Call
internalRolevalue
kwargs<nil>
starargs<nil>9
Name
ctxLoad
internalRoleargs"row*�:j�
	Attribute
ctxLoad
internalRolefunc@
Name
internalRolevalue
ctxLoad"
matt_table*�	:"add_row*�	:ii*�	:g*�	::S�
Call
internalRoleiter
kwargs<nil>
starargs<nil>�
	Subscript
ctxLoad
internalRoleargs�
ExtSlice
internalRoleslice_
Index
internalRoledims@

NumLiteral
NumTypeint
internalRolevalue"0*�:vL
Slice
upper<nil>
internalRoledims
lower<nil>
step<nil>:
Name
ctxLoad
internalRolevalue"matt*�:*�:j>
Name
internalRoleargs
ctxLoad"matt_phi*�:j�
BinOp
internalRoleargs�
Call
starargs<nil>
internalRoleleft
kwargs<nil>�
	Attribute
ctxLoad
internalRoleargs�
	Subscript
internalRolevalue
ctxLoad�
ExtSlice
internalRoleslice_
Index
internalRoledims@

NumLiteral
NumTypeint
internalRolevalue"0*�8:vL
Slice
internalRoledims
lower<nil>
step<nil>
upper<nil>:
Name
internalRolevalue
ctxLoad"matt*�1:*�1"size*�1:jz
	Attribute
internalRolefunc
ctxLoad8
Name
ctxLoad
internalRolevalue"np*�):"ones*�):ii*�):g&
Mult
internalRoleop"**�:+<
Name
ctxLoad
internalRoleright"T_err*�A:*�):j�
BinOp
internalRoleargs�
BinOp
internalRoleleft�
Call
internalRoleleft
kwargs<nil>
starargs<nil>
	Attribute
internalRoleargs
ctxLoad>
Name
ctxLoad
internalRolevalue"matt_phi*�P:"size*�P:jz
	Attribute
ctxLoad
internalRolefunc8
Name
ctxLoad
internalRolevalue"np*�H:"ones*�H:ii*�H:g&
Mult
internalRoleop"**�:+<
Name
ctxLoad
internalRoleright"U_err*�_:*�H:%
Div
internalRoleop"/*�:,8
Name
ctxLoad
internalRoleright"S*�e:*�d:j:
Name
internalRolefunc
ctxLoad"zip*�:ii*�:gQ<
Name
ctxStore
internalRoletarget"row*�	:R*�:Ty
Print
dest<nil>

nltrueB
Name
ctxLoad
internalRolevalues"
matt_table*�:j"print*�:gi5
Print
dest<nil>

nltrue"print*�:gi�
Print
dest<nil>

nltrue�
StringLiteral
internalRolevalues
PreviousNoops

end_lineno169
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�*�:�j"Schwarz*�:yj"print*�:gi�
AssignH
Name
ctxStore
internalRoletargets"schwarz_table*�:��
Call
kwargs<nil>
starargs<nil>
internalRolevalue<
Name
ctxLoad
internalRoleargs"header*�!:jB
Name
ctxLoad
internalRolefunc"PrettyTable*�:ii*�:g�*�:��
For�
For.body
promotedPropertyListtrue�
Expr�
Call
internalRolevalue
kwargs<nil>
starargs<nil>9
Name
ctxLoad
internalRoleargs"row*�:j�
	Attribute
ctxLoad
internalRolefuncC
Name
ctxLoad
internalRolevalue"schwarz_table*�	:"add_row*�	:ii*�	:g*�	::S�
Call
internalRoleiter
kwargs<nil>
starargs<nil>�
	Subscript
ctxLoad
internalRoleargs�
ExtSlice
internalRoleslice_
Index
internalRoledims@

NumLiteral
NumTypeint
internalRolevalue"0*�:vL
Slice
internalRoledims
lower<nil>
step<nil>
upper<nil>=
Name
ctxLoad
internalRolevalue"schwarz*�:*�:jA
Name
ctxLoad
internalRoleargs"schwarz_phi*�":j�
BinOp
internalRoleargs�
Call
internalRoleleft
kwargs<nil>
starargs<nil>�
	Attribute
ctxLoad
internalRoleargs�
	Subscript
ctxLoad
internalRolevalue�
ExtSlice
internalRoleslice_
Index
internalRoledims@

NumLiteral
internalRolevalue
NumTypeint"0*�A:vL
Slice
internalRoledims
lower<nil>
step<nil>
upper<nil>=
Name
ctxLoad
internalRolevalue"schwarz*�7:*�7"size*�7:jz
	Attribute
ctxLoad
internalRolefunc8
Name
ctxLoad
internalRolevalue"np*�/:"ones*�/:ii*�/:g&
Mult
internalRoleop"**�:+<
Name
ctxLoad
internalRoleright"T_err*�J:*�/:j�
BinOp
internalRoleargs�
BinOp
internalRoleleft�
Call
internalRoleleft
kwargs<nil>
starargs<nil>�
	Attribute
ctxLoad
internalRoleargsA
Name
internalRolevalue
ctxLoad"schwarz_phi*�Y:"size*�Y:jz
	Attribute
internalRolefunc
ctxLoad8
Name
ctxLoad
internalRolevalue"np*�Q:"ones*�Q:ii*�Q:g&
Mult
internalRoleop"**�:+<
Name
internalRoleright
ctxLoad"U_err*�k:*�Q:%
Div
internalRoleop"/*�:,8
Name
internalRoleright
ctxLoad"S*�q:*�p:j:
Name
ctxLoad
internalRolefunc"zip*�:ii*�:gQ<
Name
ctxStore
internalRoletarget"row*�	:R*�:T|
Print
dest<nil>

nltrueE
Name
ctxLoad
internalRolevalues"schwarz_table*�:j"print*�:gi5
Print

nltrue
dest<nil>"print*�:gi�
Print
dest<nil>

nltrue�
StringLiteral
internalRolevalues
PreviousNoops
internalRolenoops_previous

end_lineno176/
NoopLine
internalRolelines"
*�:�*�:�j"WeiÃ*�:yj"print*�:gi�
AssignF
Name
ctxStore
internalRoletargets"weiss_table*�:��
Call
internalRolevalue
kwargs<nil>
starargs<nil><
Name
internalRoleargs
ctxLoad"header*�:jB
Name
ctxLoad
internalRolefunc"PrettyTable*�:ii*�:g�*�:��
For�
For.body
promotedPropertyListtrue�
Expr�
Call
internalRolevalue
kwargs<nil>
starargs<nil>9
Name
internalRoleargs
ctxLoad"row*�:j�
	Attribute
ctxLoad
internalRolefuncA
Name
ctxLoad
internalRolevalue"weiss_table*�	:"add_row*�	:ii*�	:g*�	::S�
Call
kwargs<nil>
starargs<nil>
internalRoleiter�
	Subscript
ctxLoad
internalRoleargs�
ExtSlice
internalRoleslice_
Index
internalRoledims@

NumLiteral
NumTypeint
internalRolevalue"0*�:vL
Slice
internalRoledims
lower<nil>
step<nil>
upper<nil>;
Name
ctxLoad
internalRolevalue"weiss*�:*�:j?
Name
internalRoleargs
ctxLoad"	weiss_phi*� :j�
BinOp
internalRoleargs�
Call
internalRoleleft
kwargs<nil>
starargs<nil>�
	Attribute
ctxLoad
internalRoleargs�
	Subscript
internalRolevalue
ctxLoad�
ExtSlice
internalRoleslice_
Index
internalRoledims@

NumLiteral
NumTypeint
internalRolevalue"0*�;:vL
Slice
step<nil>
upper<nil>
internalRoledims
lower<nil>;
Name
ctxLoad
internalRolevalue"weiss*�3:*�3"size*�3:jz
	Attribute
internalRolefunc
ctxLoad8
Name
ctxLoad
internalRolevalue"np*�+:"ones*�+:ii*�+:g&
Mult
internalRoleop"**�:+<
Name
ctxLoad
internalRoleright"T_err*�D:*�+:j�
BinOp
internalRoleargs�
BinOp
internalRoleleft�
Call
kwargs<nil>
starargs<nil>
internalRoleleft�
	Attribute
ctxLoad
internalRoleargs?
Name
ctxLoad
internalRolevalue"	weiss_phi*�S:"size*�S:jz
	Attribute
internalRolefunc
ctxLoad8
Name
ctxLoad
internalRolevalue"np*�K:"ones*�K:ii*�K:g&
Mult
internalRoleop"**�:+<
Name
ctxLoad
internalRoleright"U_err*�c:*�K:%
Div
internalRoleop"/*�:,8
Name
ctxLoad
internalRoleright"S*�i:*�h:j:
Name
ctxLoad
internalRolefunc"zip*�:ii*�:gQ<
Name
ctxStore
internalRoletarget"row*�	:R*�:Tz
Print
dest<nil>

nltrueC
Name
ctxLoad
internalRolevalues"weiss_table*�:j"print*�:gi5
Print
dest<nil>

nltrue"print*�:gi�
Assign�
Name
ctxStore
internalRoletargets~
PreviousNoops

end_lineno183
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�*�:�"epsilon*�:�F

NumLiteral
NumTypefloat
internalRolevalue"0.1*�:v�*�:��!
Assign�
Name
ctxStore
internalRoletargets~
PreviousNoops

end_lineno185
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�*�:�"x*�:��
Call
internalRolevalue
kwargs<nil>
starargs<nil>�
Call
kwargs<nil>
starargs<nil>
internalRoleargs�
ListComp
internalRoleargs�
Call
internalRoleelt
kwargs<nil>
starargs<nil>7
Name
internalRoleargs
ctxLoad"x*�:j:
Name
ctxLoad
internalRolefunc"min*�:ii*�:g�
ListComp.generators
promotedPropertyListtrue�
comprehension�

List
ctxLoad
internalRoleiter�
	Subscript
ctxLoad
internalRoleelts�
ExtSlice
internalRoleslice_
Index
internalRoledims@

NumLiteral
NumTypeint
internalRolevalue"0*�3:vL
Slice
internalRoledims
lower<nil>
step<nil>
upper<nil>;
Name
ctxLoad
internalRolevalue"glanz*�+:*�+�
	Subscript
ctxLoad
internalRoleelts�
ExtSlice
internalRoleslice_
Index
internalRoledims@

NumLiteral
NumTypeint
internalRolevalue"0*�>:vL
Slice
upper<nil>
internalRoledims
lower<nil>
step<nil>:
Name
ctxLoad
internalRolevalue"matt*�7:*�7�
	Subscript
internalRoleelts
ctxLoad�
ExtSlice
internalRoleslice_
Index
internalRoledims@

NumLiteral
NumTypeint
internalRolevalue"0*�L:vL
Slice
lower<nil>
step<nil>
upper<nil>
internalRoledims=
Name
ctxLoad
internalRolevalue"schwarz*�B:*�B�
	Subscript
ctxLoad
internalRoleelts�
ExtSlice
internalRoleslice_
Index
internalRoledims@

NumLiteral
NumTypeint
internalRolevalue"0*�3:vL
Slice
lower<nil>
step<nil>
upper<nil>
internalRoledims;
Name
ctxLoad
internalRolevalue"weiss*�+:*�+*�*:sR:
Name
ctxStore
internalRoletarget"x*�%:Q:T*�:j:
Name
ctxLoad
internalRolefunc"min*�:ii*�:jg�
Call
internalRoleargs
kwargs<nil>
starargs<nil>�
ListComp
internalRoleargs�
Call
kwargs<nil>
starargs<nil>
internalRoleelt7
Name
ctxLoad
internalRoleargs"x*�:j:
Name
ctxLoad
internalRolefunc"max*�:ii*�:g�
ListComp.generators
promotedPropertyListtrue�
comprehension�

List
internalRoleiter
ctxLoad�
	Subscript
ctxLoad
internalRoleelts�
ExtSlice
internalRoleslice_
Index
internalRoledims@

NumLiteral
internalRolevalue
NumTypeint"0*�3:vL
Slice
internalRoledims
lower<nil>
step<nil>
upper<nil>;
Name
ctxLoad
internalRolevalue"glanz*�+:*�+�
	Subscript
ctxLoad
internalRoleelts�
ExtSlice
internalRoleslice_
Index
internalRoledims@

NumLiteral
NumTypeint
internalRolevalue"0*�>:vL
Slice
internalRoledims
lower<nil>
step<nil>
upper<nil>:
Name
ctxLoad
internalRolevalue"matt*�7:*�7�
	Subscript
ctxLoad
internalRoleelts�
ExtSlice
internalRoleslice_
Index
internalRoledims@

NumLiteral
internalRolevalue
NumTypeint"0*�L:vL
Slice
upper<nil>
internalRoledims
lower<nil>
step<nil>=
Name
ctxLoad
internalRolevalue"schwarz*�B:*�B�
	Subscript
ctxLoad
internalRoleelts�
ExtSlice
internalRoleslice_
Index
internalRoledims@

NumLiteral
NumTypeint
internalRolevalue"0*�3:vL
Slice
internalRoledims
lower<nil>
step<nil>
upper<nil>;
Name
ctxLoad
internalRolevalue"weiss*�+:*�+*�*:sR:
Name
ctxStore
internalRoletarget"x*�%:Q:T*�:j:
Name
internalRolefunc
ctxLoad"max*�:ii*�:jgB

NumLiteral
NumTypeint
internalRoleargs"100*�:vj~
	Attribute
ctxLoad
internalRolefunc8
Name
ctxLoad
internalRolevalue"np*�	:"linspace*�	:ii*�	:g�*�:��
AssignA
Name
ctxStore
internalRoletargets"offset*�:��
BinOp
internalRolevalue�
BinOp
internalRoleleft�
UnaryOp
internalRoleleft%
USub
internalRoleop"-*�:?
Name
internalRoleoperand
ctxLoad"epsilon*�:*�:&
Mult
internalRoleop"**�:+<
Name
ctxLoad
internalRoleright"sigma*�:*�:&
Mult
internalRoleop"**�:+�
BinOp
internalRoleright8
Name
internalRoleleft
ctxLoad"T0*�":%
Pow
internalRoleop"***�:A

NumLiteral
NumTypeint
internalRoleright"4*�&:v*�":*� :�*�:��
Print

nltrue
dest<nil>�
Call
starargs<nil>
internalRolevalues
kwargs<nil>=
Name
ctxLoad
internalRoleargs"offset*�*:jj�
	Attribute
ctxLoad
internalRolefuncG
StringLiteral
internalRolevalue"ideal offset = {:.3g}*�:y"format*�:iij*�:gj"print*�:gi�
Assign<
Name
ctxStore
internalRoletargets"y*�:��
Call
starargs<nil>
internalRolevalue
kwargs<nil>7
Name
ctxLoad
internalRoleargs"x*�:j=
Name
ctxLoad
internalRoleargs"epsilon*�:j<
Name
ctxLoad
internalRoleargs"offset*�:j@
Name
ctxLoad
internalRolefunc"	boltzmann*�	:ii*�	:g�*�:��
Expr�
Call
kwargs<nil>
starargs<nil>
internalRolevalue7
Name
internalRoleargs
ctxLoad"x*�:j7
Name
internalRoleargs
ctxLoad"y*�:jz
	Attribute
ctxLoad
internalRolefunc8
Name
internalRolevalue
ctxLoad"pl*�:"plot*�:iiw
keyword
internalRolekeywordsC
StringLiteral
internalRolevalue"$\epsilon = 0.1$*�:ym"label*�:k*�:g*�:�
Expr�
Call
kwargs<nil>
starargs<nil>
internalRolevalue:
Name
ctxLoad
internalRoleargs"True*�:j�
	Attribute
ctxLoad
internalRolefunc�
Name
internalRolevalue
ctxLoad�
PreviousNoops
internalRolenoops_previous

end_lineno196/
NoopLine
internalRolelines"
*�:�/
NoopLine
internalRolelines"
*�:�*�:�"pl*�:"grid*�:ii*�:g*�:�
Expr�
Call
internalRolevalue
kwargs<nil>
starargs<nil>?
StringLiteral
internalRoleargs"Lesliewürfel*�:yj{
	Attribute
ctxLoad
internalRolefunc8
Name
internalRolevalue
ctxLoad"pl*�:"title*�:ii*�:g*�:�
Expr�
Call
internalRolevalue
kwargs<nil>
starargs<nil>M
StringLiteral
internalRoleargs"Temperatur $T / \mathrm{K}$*�:yj|
	Attribute
ctxLoad
internalRolefunc8
Name
ctxLoad
internalRolevalue"pl*�:"xlabel*�:ii*�:g*�:�
Expr�
Call
internalRolevalue
kwargs<nil>
starargs<nil>k
StringLiteral
internalRoleargs"9Strahlungsfluss $\frac{\Phi}{F} / \mathrm{\frac{W}{m^2}}$*�:yj|
	Attribute
ctxLoad
internalRolefunc8
Name
ctxLoad
internalRolevalue"pl*�:"ylabel*�:ii*�:g*�:�
Expr�
Call
starargs<nil>
internalRolevalue
kwargs<nil>|
	Attribute
ctxLoad
internalRolefunc8
Name
ctxLoad
internalRolevalue"pl*�:"legend*�:iii
keyword
internalRolekeywords7
StringLiteral
internalRolevalue"best*�:ym"loc*�:k�
keyword
internalRolekeywords�
Dict
internalRolevalue6
StringLiteral
internalRolekeys"size*�!:y~C

NumLiteral
NumTypeint
internalRolevalues"12*�):v*� :tm"prop*�:k*�:g*�:�
Expr�
Call
kwargs<nil>
starargs<nil>
internalRolevalue<
StringLiteral
internalRoleargs"
Plot_b.pdf*�:yj}
	Attribute
ctxLoad
internalRolefunc8
Name
ctxLoad
internalRolevalue"pl*�:"savefig*�:ii*�:g*�:�
Expr�
Call
kwargs<nil>
starargs<nil>
internalRolevaluey
	Attribute
ctxLoad
internalRolefunc8
Name
ctxLoad
internalRolevalue"pl*�:"clf*�:ii*�:g*�:�
Print

nltrue
dest<nil>�
StringLiteral
internalRolevalues�
PreviousNoops

end_lineno205
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�>
NoopLine
internalRolelines"    # Aufgabe c
*�:�*�:�j"
Aufgabe c
=========
    *�:yj"print*�:gi�
Assign�
Name
ctxStore
internalRoletargets~
PreviousNoops

end_lineno210
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�*�:�"data*�:��
Call
internalRolevalue
kwargs<nil>
starargs<nil>=
StringLiteral
internalRoleargs"c-erste.csv*�:yj�
	Attribute
internalRolefunc
ctxLoad8
Name
ctxLoad
internalRolevalue"np*�:"
genfromtxt*�:iil
keyword
internalRolekeywords4
StringLiteral
internalRolevalue"	*�3:ym"	delimiter*�:k*�:g�*�:��
Assign<
Name
ctxStore
internalRoletargets"d*�:��
BinOp
internalRolevalue�
	Subscript
ctxLoad
internalRoleleft�
ExtSlice
internalRoleslice_
Index
internalRoledims@

NumLiteral
NumTypeint
internalRolevalue"0*�:vL
Slice
internalRoledims
lower<nil>
step<nil>
upper<nil>:
Name
internalRolevalue
ctxLoad"data*�	:*�	:%
Div
internalRoleop"/*�:,C

NumLiteral
NumTypeint
internalRoleright"100*�:v*�	:�*�:��
Assign<
Name
ctxStore
internalRoletargets"U*�:��
BinOp
internalRolevalue�
	Subscript
ctxLoad
internalRoleleft�
ExtSlice
internalRoleslice_
Index
internalRoledims@

NumLiteral
NumTypeint
internalRolevalue"1*�:vL
Slice
internalRoledims
lower<nil>
step<nil>
upper<nil>:
Name
ctxLoad
internalRolevalue"data*�	:*�	:%
Div
internalRoleop"/*�:,8
Name
ctxLoad
internalRoleright"V*�:*�	:�*�:��
Assign>
Name
ctxStore
internalRoletargets"phi*�:��
Call
internalRolevalue
kwargs<nil>
starargs<nil>7
Name
ctxLoad
internalRoleargs"U*�:j;
Name
ctxLoad
internalRolefunc"phif*�:ii*�:g�*�:��
FunctionDef�
	arguments
internalRoleargs
kwarg<nil>
vararg<nil>�
Name
internalRoleargs
ctxParam~
PreviousNoops

end_lineno215
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�*�:�"x*�:679
Name
ctxParam
internalRoleargs"a*�:679
Name
internalRoleargs
ctxParam"b*�:67*�:6�
FunctionDef.body
promotedPropertyListtrue�
Return�
BinOp
internalRolevalue�
BinOp
internalRoleleft7
Name
internalRoleleft
ctxLoad"a*�:&
Mult
internalRoleop"**�:+8
Name
ctxLoad
internalRoleright"x*�:*�:%
Add
internalRoleop"+*�:)8
Name
ctxLoad
internalRoleright"b*�:*�:*�	:`:3"c*�:24�
Assign�
Name
internalRoletargets
ctxStore�
PreviousNoops
internalRolenoops_previous

end_lineno219/
NoopLine
internalRolelines"
*�:�/
NoopLine
internalRolelines"
*�:�*�:�"dx*�:��
BinOp
internalRolevalue7
Name
ctxLoad
internalRoleleft"d*�
:%
Pow
internalRoleop"***�:B

NumLiteral
NumTypeint
internalRoleright"-2*�:v*�
:�*�:��
Assign=
Name
ctxStore
internalRoletargets"dy*�:�;
Name
ctxLoad
internalRolevalue"phi*�
:�*�:��
Assign�
Name
ctxStore
internalRoletargets~
PreviousNoops
internalRolenoops_previous

end_lineno222/
NoopLine
internalRolelines"
*�:�*�:�"dx_err*�:��
BinOp
internalRolevalue�
Call
kwargs<nil>
starargs<nil>
internalRoleleft�
BinOp
internalRoleargsA

NumLiteral
NumTypeint
internalRoleleft"-2*�:v&
Mult
internalRoleop"**�:+�
BinOp
internalRoleright7
Name
ctxLoad
internalRoleleft"d*�:%
Pow
internalRoleop"***�:B

NumLiteral
NumTypeint
internalRoleright"-3*�:v*�:*�:jy
	Attribute
internalRolefunc
ctxLoad8
Name
ctxLoad
internalRolevalue"np*�:"abs*�:ii*�:g&
Mult
internalRoleop"**�:+G

NumLiteral
internalRoleright
NumTypefloat"0.001*�%:v*�:�*�:��
AssignA
Name
ctxStore
internalRoletargets"dy_err*�:��
BinOp
internalRolevalueF

NumLiteral
NumTypefloat
internalRoleleft"0.001*�:v%
Div
internalRoleop"/*�:,8
Name
ctxLoad
internalRoleright"S*�:*�:�*�:��
Assign�
Tuple
internalRoletargets
ctxStore�
Name
ctxStore
internalRoleelts~
PreviousNoops

end_lineno225
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�*�:�"popt*�:;
Name
ctxStore
internalRoleelts"pconv*�:*�:z��
Call
internalRolevalue
kwargs<nil>
starargs<nil>7
Name
ctxLoad
internalRoleargs"c*� :j8
Name
internalRoleargs
ctxLoad"dx*�#:j8
Name
ctxLoad
internalRoleargs"dy*�':j
	Attribute
ctxLoad
internalRolefunc8
Name
ctxLoad
internalRolevalue"op*�:"	curve_fit*�:ii*�:g�*�:��
Assign<
Name
ctxStore
internalRoletargets"x*�:��
Call
internalRolevalue
kwargs<nil>
starargs<nil>�
Call
internalRoleargs
kwargs<nil>
starargs<nil>8
Name
ctxLoad
internalRoleargs"dx*�:j:
Name
ctxLoad
internalRolefunc"min*�:ii*�:jg�
Call
starargs<nil>
internalRoleargs
kwargs<nil>8
Name
ctxLoad
internalRoleargs"dx*�":j:
Name
ctxLoad
internalRolefunc"max*�:ii*�:jg~
	Attribute
ctxLoad
internalRolefunc8
Name
internalRolevalue
ctxLoad"np*�	:"linspace*�	:ii*�	:g�*�:��
Assign<
Name
ctxStore
internalRoletargets"y*�:��
Call
internalRolevalue
kwargs<nil>7
Name
internalRoleargs
ctxLoad"x*�:j8
Name
ctxLoad
internalRolefunc"c*�	:ii=
Name
internalRolestarargs
ctxLoad"popt*�:*�	:g�*�:��
Expr�
Call
starargs<nil>
internalRolevalue
kwargs<nil>7
Name
ctxLoad
internalRoleargs"x*�:j7
Name
internalRoleargs
ctxLoad"y*�:jz
	Attribute
ctxLoad
internalRolefunc8
Name
ctxLoad
internalRolevalue"pl*�:"plot*�:iij
keyword
internalRolekeywords6
StringLiteral
internalRolevalue"Fit*�:ym"label*�:k*�:g*�:�
Print
dest<nil>

nltrue�
StringLiteral
internalRolevalues
PreviousNoops
internalRolenoops_previous

end_lineno230/
NoopLine
internalRolelines"
*�:�*�:�j"Fitparameter*�:yj"print*�:gi�
Print

nltrue
dest<nil>5
StringLiteral
internalRolevalues"a*�:yj�
	Subscript
ctxLoad
internalRolevaluesc
Index
internalRoleslice@

NumLiteral
NumTypeint
internalRolevalue"0*�:v:j;
Name
ctxLoad
internalRolevalue"popt*�:j*�:j8
StringLiteral
internalRolevalues"Â±*�:yj�
Call
internalRolevalues
kwargs<nil>
starargs<nil>�
	Subscript
ctxLoad
internalRoleargs`
Index
internalRoleslice@

NumLiteral
NumTypeint
internalRolevalue"0*�8:v�
Call
kwargs<nil>
starargs<nil>
internalRolevalue�
	Attribute
internalRolefunc
ctxLoad;
Name
ctxLoad
internalRolevalue"pconv*�':"diagonal*�':ii*�':g*�':jj{
	Attribute
ctxLoad
internalRolefunc8
Name
ctxLoad
internalRolevalue"np*�:"sqrt*�:iij*�:gj"print*�:gi�
Print
dest<nil>

nltrue5
StringLiteral
internalRolevalues"b*�:yj�
	Subscript
internalRolevalues
ctxLoadc
Index
internalRoleslice@

NumLiteral
internalRolevalue
NumTypeint"1*�:v:j;
Name
ctxLoad
internalRolevalue"popt*�:j*�:j8
StringLiteral
internalRolevalues"Â±*�:yj�
Call
internalRolevalues
kwargs<nil>
starargs<nil>�
	Subscript
ctxLoad
internalRoleargs`
Index
internalRoleslice@

NumLiteral
NumTypeint
internalRolevalue"1*�8:v�
Call
starargs<nil>
internalRolevalue
kwargs<nil>�
	Attribute
ctxLoad
internalRolefunc;
Name
internalRolevalue
ctxLoad"pconv*�':"diagonal*�':ii*�':g*�':jj{
	Attribute
ctxLoad
internalRolefunc8
Name
ctxLoad
internalRolevalue"np*�:"sqrt*�:iij*�:gj"print*�:gi�
Expr�
Call
internalRolevalue
kwargs<nil>
starargs<nil>8
Name
ctxLoad
internalRoleargs"dx*�:j8
Name
internalRoleargs
ctxLoad"dy*�:j�
	Attribute
ctxLoad
internalRolefunc�
Name
internalRolevalue
ctxLoad~
PreviousNoops

end_lineno234
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�*�:�"pl*�:"errorbar*�:iip
keyword
internalRolekeywords=
Name
ctxLoad
internalRolevalue"dx_err*�:m"xerr*�:kp
keyword
internalRolekeywords=
Name
ctxLoad
internalRolevalue"dy_err*�+:m"yerr*�:ko
keyword
internalRolekeywords7
StringLiteral
internalRolevalue"none*�=:ym"	linestyle*�:ki
keyword
internalRolekeywords4
StringLiteral
internalRolevalue"+*�:ym"marker*�:kp
keyword
internalRolekeywords<
StringLiteral
internalRolevalue"	Messdaten*�#:ym"label*�:k*�:g*�:�
Expr�
Call
internalRolevalue
kwargs<nil>
starargs<nil>:
Name
internalRoleargs
ctxLoad"True*�:jz
	Attribute
ctxLoad
internalRolefunc8
Name
ctxLoad
internalRolevalue"pl*�:"grid*�:ii*�:g*�:�
Expr�
Call
internalRolevalue
kwargs<nil>
starargs<nil>[
StringLiteral
internalRoleargs")Halogenlampe bei verschiedenen Abständen*�:yj{
	Attribute
ctxLoad
internalRolefunc8
Name
ctxLoad
internalRolevalue"pl*�:"title*�:ii*�:g*�:�
Expr�
Call
internalRolevalue
kwargs<nil>
starargs<nil>T
StringLiteral
internalRoleargs""Abstand $d^{-2} / \mathrm{m^{-2}}$*�:yj|
	Attribute
ctxLoad
internalRolefunc8
Name
ctxLoad
internalRolevalue"pl*�:"xlabel*�:ii*�:g*�:�
Expr�
Call
internalRolevalue
kwargs<nil>
starargs<nil>k
StringLiteral
internalRoleargs"9Strahlungsfluss $\frac{\Phi}{F} / \mathrm{\frac{W}{m^2}}$*�:yj|
	Attribute
ctxLoad
internalRolefunc8
Name
internalRolevalue
ctxLoad"pl*�:"ylabel*�:ii*�:g*�:�
Expr�
Call
kwargs<nil>
starargs<nil>
internalRolevalue|
	Attribute
internalRolefunc
ctxLoad8
Name
internalRolevalue
ctxLoad"pl*�:"legend*�:iii
keyword
internalRolekeywords7
StringLiteral
internalRolevalue"best*�:ym"loc*�:k*�:g*�:�
Expr�
Call
starargs<nil>
internalRolevalue
kwargs<nil>B
StringLiteral
internalRoleargs"Plot_c-erste.pdf*�:yj}
	Attribute
ctxLoad
internalRolefunc8
Name
ctxLoad
internalRolevalue"pl*�:"savefig*�:ii*�:g*�:�
Expr�
Call
starargs<nil>
internalRolevalue
kwargs<nil>y
	Attribute
ctxLoad
internalRolefunc8
Name
ctxLoad
internalRolevalue"pl*�:"clf*�:ii*�:g*�:�
Print
dest<nil>

nltrue~
PreviousNoops

end_lineno244
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�*�:�"print*�:gi�
Print
dest<nil>

nltrueL
StringLiteral
internalRolevalues"Tabelle fÃ¼r Aufgabe c*�:yj"print*�:gi�
AssignA
Name
ctxStore
internalRoletargets"fields*�:��
List
ctxLoad
internalRolevalue=
StringLiteral
internalRoleelts"d^-2 in m^-2*�:y?
StringLiteral
internalRoleelts"Phi/F in W/m^2*�:y<
StringLiteral
internalRoleelts"Fehler d^-2*�1:y=
StringLiteral
internalRoleelts"Fehler Phi/F*�@:y*�:s�*�:��
Assign@
Name
ctxStore
internalRoletargets"table*�:��
Call
starargs<nil>
internalRolevalue
kwargs<nil><
Name
internalRoleargs
ctxLoad"fields*�:jB
Name
internalRolefunc
ctxLoad"PrettyTable*�:ii*�:g�*�:��
Assign�
	Attribute
ctxStore
internalRoletargets;
Name
ctxLoad
internalRolevalue"table*�:"align*�:�5
StringLiteral
internalRolevalue"l*�:y�*�:��	
For�
For.body
promotedPropertyListtrue�
Expr�
Call
internalRolevalue
kwargs<nil>
starargs<nil>9
Name
ctxLoad
internalRoleargs"row*�:j�
	Attribute
ctxLoad
internalRolefunc;
Name
ctxLoad
internalRolevalue"table*�	:"add_row*�	:ii*�	:g*�	::S�
Call
kwargs<nil>
starargs<nil>
internalRoleiter8
Name
ctxLoad
internalRoleargs"dx*�:j8
Name
ctxLoad
internalRoleargs"dy*�:j<
Name
internalRoleargs
ctxLoad"dx_err*�:j�
BinOp
internalRoleargs�
Call
kwargs<nil>
starargs<nil>
internalRolelefty
	Attribute
ctxLoad
internalRoleargs8
Name
ctxLoad
internalRolevalue"dy*�,:"size*�,:jz
	Attribute
internalRolefunc
ctxLoad8
Name
ctxLoad
internalRolevalue"np*�$:"ones*�$:ii*�$:g&
Mult
internalRoleop"**�:+=
Name
ctxLoad
internalRoleright"dy_err*�5:*�$:j:
Name
internalRolefunc
ctxLoad"zip*�:ii*�:gQ<
Name
ctxStore
internalRoletarget"row*�	:R*�:Tt
Print
dest<nil>

nltrue=
Name
ctxLoad
internalRolevalues"table*�:j"print*�:gi5
Print
dest<nil>

nltrue"print*�:gi�
Assign�
Name
ctxStore
internalRoletargets~
PreviousNoops

end_lineno254
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�*�:�"data*�:��
Call
internalRolevalue
kwargs<nil>
starargs<nil>>
StringLiteral
internalRoleargs"c-zweite.csv*�:yj�
	Attribute
internalRolefunc
ctxLoad8
Name
ctxLoad
internalRolevalue"np*�:"
genfromtxt*�:iil
keyword
internalRolekeywords4
StringLiteral
internalRolevalue"	*�4:ym"	delimiter*�:k*�:g�*�:��
Assign=
Name
ctxStore
internalRoletargets"U1*�:��
	Subscript
ctxLoad
internalRolevalue�
ExtSlice
internalRoleslice_
Index
internalRoledims@

NumLiteral
internalRolevalue
NumTypeint"0*�:vL
Slice
internalRoledims
lower<nil>
step<nil>
upper<nil>:
Name
ctxLoad
internalRolevalue"data*�
:*�
:�*�:��
Assign=
Name
internalRoletargets
ctxStore"I1*�:��
	Subscript
internalRolevalue
ctxLoad�
ExtSlice
internalRoleslice_
Index
internalRoledims@

NumLiteral
NumTypeint
internalRolevalue"1*�:vL
Slice
step<nil>
upper<nil>
internalRoledims
lower<nil>:
Name
ctxLoad
internalRolevalue"data*�
:*�
:�*�:��
Assign=
Name
internalRoletargets
ctxStore"U2*�:��
BinOp
internalRolevalue�
	Subscript
ctxLoad
internalRoleleft�
ExtSlice
internalRoleslice_
Index
internalRoledims@

NumLiteral
NumTypeint
internalRolevalue"2*�:vL
Slice
step<nil>
upper<nil>
internalRoledims
lower<nil>:
Name
internalRolevalue
ctxLoad"data*�
:*�
:%
Div
internalRoleop"/*�:,8
Name
ctxLoad
internalRoleright"V*�:*�
:�*�:��
Assign�
Name
ctxStore
internalRoletargets~
PreviousNoops

end_lineno259
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�*�:�"U_err*�:�H

NumLiteral
NumTypefloat
internalRolevalue"0.001*�:v�*�:��
Assign@
Name
ctxStore
internalRoletargets"I_err*�:�G

NumLiteral
NumTypefloat
internalRolevalue"0.01*�:v�*�:��
Assign�
Name
internalRoletargets
ctxStore~
PreviousNoops
internalRolenoops_previous

end_lineno262/
NoopLine
internalRolelines"
*�:�*�:�"p*�:��
BinOp
internalRolevalue8
Name
ctxLoad
internalRoleleft"U1*�	:&
Mult
internalRoleop"**�:+9
Name
ctxLoad
internalRoleright"I1*�:*�	:�*�:��
Assign<
Name
ctxStore
internalRoletargets"R*�:��
BinOp
internalRolevalue8
Name
ctxLoad
internalRoleleft"U1*�	:%
Div
internalRoleop"/*�:,9
Name
internalRoleright
ctxLoad"I1*�:*�	:�*�:��
Assign@
Name
ctxStore
internalRoletargets"R_err*�:��
Call
internalRolevalue
kwargs<nil>
starargs<nil>�	
BinOp
internalRoleargs�
BinOp
internalRoleleft�
BinOp
internalRoleleft�
BinOp
internalRoleleft@

NumLiteral
NumTypeint
internalRoleleft"1*�
:v%
Div
internalRoleop"/*�:,9
Name
internalRoleright
ctxLoad"I1*�:*�
:&
Mult
internalRoleop"**�:+<
Name
ctxLoad
internalRoleright"U_err*�:*�:%
Pow
internalRoleop"***�:A

NumLiteral
NumTypeint
internalRoleright"2*�:v*�	:%
Add
internalRoleop"+*�:)�
BinOp
internalRoleright�
BinOp
internalRoleleft�
BinOp
internalRoleleft8
Name
ctxLoad
internalRoleleft"U1*�:%
Div
internalRoleop"/*�:,�
BinOp
internalRoleright8
Name
ctxLoad
internalRoleleft"I1*�:%
Pow
internalRoleop"***�:A

NumLiteral
NumTypeint
internalRoleright"2*�:v*�:*�:&
Mult
internalRoleop"**�:+<
Name
ctxLoad
internalRoleright"I_err*�:*�:%
Pow
internalRoleop"***�:A

NumLiteral
NumTypeint
internalRoleright"2*�:v*�:*�	:jz
	Attribute
ctxLoad
internalRolefunc8
Name
ctxLoad
internalRolevalue"np*�:"sqrt*�:ii*�:g�*�:��
Assign�
Name
ctxStore
internalRoletargets~
PreviousNoops
internalRolenoops_previous

end_lineno269/
NoopLine
internalRolelines"
*�:�*�:�"phi*�:��
Call
internalRolevalue
kwargs<nil>
starargs<nil>8
Name
ctxLoad
internalRoleargs"U2*�:j;
Name
ctxLoad
internalRolefunc"phif*�:ii*�:g�*�:��
AssignB
Name
internalRoletargets
ctxStore"phi_err*�:��
BinOp
internalRolevalue;
Name
ctxLoad
internalRoleleft"U_err*�:%
Div
internalRoleop"/*�:,8
Name
ctxLoad
internalRoleright"S*�:*�:�*�:��
Assign�
Name
ctxStore
internalRoletargets~
PreviousNoops

end_lineno272
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�*�:�"alpha*�:�J

NumLiteral
NumTypefloat
internalRolevalue"0.00482*�:v�*�:��
Assign?
Name
ctxStore
internalRoletargets"beta*�:�K

NumLiteral
NumTypefloat
internalRolevalue"6.76e-07*�:v�*�:��
Assign�
Name
ctxStore
internalRoletargets~
PreviousNoops

end_lineno275
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�*�:�"R0*�:�G

NumLiteral
NumTypefloat
internalRolevalue"0.35*�
:v�*�:��
AssignA
Name
ctxStore
internalRoletargets"R0_err*�:�G

NumLiteral
NumTypefloat
internalRolevalue"0.05*�:v�*�:��
Assign�
Name
ctxStore
internalRoletargets~
PreviousNoops
internalRolenoops_previous

end_lineno278/
NoopLine
internalRolelines"
*�:�*�:�"T*�:��
BinOp
internalRolevalue�
BinOp
internalRoleleft�
BinOp
internalRoleleft�
BinOp
internalRoleleft�
UnaryOp
internalRoleleft%
USub
internalRoleop"-*�:=
Name
ctxLoad
internalRoleoperand"alpha*�:*�
:&
Mult
internalRoleop"**�:+9
Name
ctxLoad
internalRoleright"R0*�:*�
:%
Add
internalRoleop"+*�:)�
BinOp
internalRoleright�
Call
internalRoleleft
kwargs<nil>
starargs<nil>8
Name
ctxLoad
internalRoleargs"R0*�:jz
	Attribute
ctxLoad
internalRolefunc8
Name
ctxLoad
internalRolevalue"np*�:"sqrt*�:ii*�:g&
Mult
internalRoleop"**�:+�
Call
starargs<nil>
internalRoleright
kwargs<nil>�	
BinOp
internalRoleargs�
BinOp
internalRoleleft�
BinOp
internalRoleleft�
BinOp
internalRoleleft@

NumLiteral
NumTypeint
internalRoleleft"4*�*:v&
Mult
internalRoleop"**�:+;
Name
internalRoleright
ctxLoad"beta*�,:*�*:&
Mult
internalRoleop"**�:+8
Name
ctxLoad
internalRoleright"R*�1:*�0:%
Add
internalRoleop"+*�:)�
BinOp
internalRoleright�
BinOp
internalRoleleft;
Name
ctxLoad
internalRoleleft"alpha*�5:%
Pow
internalRoleop"***�:A

NumLiteral
NumTypeint
internalRoleright"2*�<:v*�5:&
Mult
internalRoleop"**�:+9
Name
ctxLoad
internalRoleright"R0*�>:*�5:*�*:%
Sub
internalRoleop"-*�:*�
BinOp
internalRoleright�
BinOp
internalRoleleft@

NumLiteral
internalRoleleft
NumTypeint"4*�C:v&
Mult
internalRoleop"**�:+;
Name
ctxLoad
internalRoleright"beta*�E:*�C:&
Mult
internalRoleop"**�:+9
Name
internalRoleright
ctxLoad"R0*�J:*�I:*�A:jz
	Attribute
internalRolefunc
ctxLoad8
Name
ctxLoad
internalRolevalue"np*�":"sqrt*�":ii*�":g*�:*�
:%
Add
internalRoleop"+*�:)�
BinOp
internalRoleright�
BinOp
internalRoleleft�
BinOp
internalRoleleft@

NumLiteral
NumTypeint
internalRoleleft"2*�:v&
Mult
internalRoleop"**�:+;
Name
internalRoleright
ctxLoad"beta*�:*�:&
Mult
internalRoleop"**�:+9
Name
internalRoleright
ctxLoad"R0*�	:*�:&
Mult
internalRoleop"**�:+9
Name
ctxLoad
internalRoleright"T0*�:*�:*�N:%
Div
internalRoleop"/*�:,�
BinOp
internalRoleright�
BinOp
internalRoleleft@

NumLiteral
NumTypeint
internalRoleleft"2*�:v&
Mult
internalRoleop"**�:+;
Name
ctxLoad
internalRoleright"beta*�:*�:&
Mult
internalRoleop"**�:+9
Name
ctxLoad
internalRoleright"R0*�:*�:*�	:�*�:��
Assign�
Tuple
internalRoletargets
ctxStore�
Name
ctxStore
internalRoleelts~
PreviousNoops

end_lineno281
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�*�:�"popt*�:;
Name
internalRoleelts
ctxStore"pconv*�:*�:z��
Call
kwargs<nil>
starargs<nil>
internalRolevalue?
Name
ctxLoad
internalRoleargs"	boltzmann*� :j7
Name
ctxLoad
internalRoleargs"T*�+:j9
Name
internalRoleargs
ctxLoad"phi*�.:j
	Attribute
ctxLoad
internalRolefunc8
Name
ctxLoad
internalRolevalue"op*�:"	curve_fit*�:iir
keyword
internalRolekeywords>
Name
ctxLoad
internalRolevalue"phi_err*�9:m"sigma*�:k*�:g�*�:��
Assign<
Name
ctxStore
internalRoletargets"x*�:��
Call
starargs<nil>
internalRolevalue
kwargs<nil>�
Call
kwargs<nil>
starargs<nil>
internalRoleargs7
Name
ctxLoad
internalRoleargs"T*�:j:
Name
ctxLoad
internalRolefunc"min*�:ii*�:jg�
Call
kwargs<nil>
starargs<nil>
internalRoleargs7
Name
ctxLoad
internalRoleargs"T*�!:j:
Name
ctxLoad
internalRolefunc"max*�:ii*�:jg~
	Attribute
ctxLoad
internalRolefunc8
Name
internalRolevalue
ctxLoad"np*�	:"linspace*�	:ii*�	:g�*�:��
Assign<
Name
ctxStore
internalRoletargets"y*�:��
Call
internalRolevalue
kwargs<nil>7
Name
ctxLoad
internalRoleargs"x*�:j@
Name
ctxLoad
internalRolefunc"	boltzmann*�	:ii=
Name
ctxLoad
internalRolestarargs"popt*�:*�	:g�*�:��
Expr�
Call
kwargs<nil>
starargs<nil>
internalRolevalue7
Name
ctxLoad
internalRoleargs"x*�:j7
Name
internalRoleargs
ctxLoad"y*�:jz
	Attribute
ctxLoad
internalRolefunc8
Name
internalRolevalue
ctxLoad"pl*�:"plot*�:iij
keyword
internalRolekeywords6
StringLiteral
internalRolevalue"Fit*�:ym"label*�:k*�:g*�:�
Assign�
Name
ctxStore
internalRoletargets~
PreviousNoops

end_lineno286
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�*�:�"epsilon*�:��
	Subscript
ctxLoad
internalRolevalue`
Index
internalRoleslice@

NumLiteral
NumTypeint
internalRolevalue"0*�:v:
Name
ctxLoad
internalRolevalue"popt*�:*�:�*�:��
AssignF
Name
ctxStore
internalRoletargets"epsilon_err*�:��
Call
internalRolevalue
kwargs<nil>
starargs<nil>�
	Subscript
ctxLoad
internalRoleargs`
Index
internalRoleslice@

NumLiteral
NumTypeint
internalRolevalue"0*�,:v�
Call
internalRolevalue
kwargs<nil>
starargs<nil>�
	Attribute
ctxLoad
internalRolefunc;
Name
ctxLoad
internalRolevalue"pconv*�:"diagonal*�:ii*�:g*�:jz
	Attribute
ctxLoad
internalRolefunc8
Name
ctxLoad
internalRolevalue"np*�:"sqrt*�:ii*�:g�*�:��
Print
dest<nil>

nltrue�
Call
starargs<nil>
internalRolevalues
kwargs<nil>>
Name
ctxLoad
internalRoleargs"epsilon*�*:jjB
Name
ctxLoad
internalRoleargs"epsilon_err*�3:jj�
	Attribute
internalRolefunc
ctxLoad�
StringLiteral
internalRolevalue~
PreviousNoops

end_lineno289
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�*�:�"Îµ = {:.3g} Â± {:.3g}*�:y"format*�:iij*�:gj"print*�:gi�
Assign�
Name
ctxStore
internalRoletargets~
PreviousNoops
internalRolenoops_previous

end_lineno291/
NoopLine
internalRolelines"
*�:�*�:�"f1*�:��
BinOp
internalRolevalue�
BinOp
internalRoleleft@

NumLiteral
internalRoleleft
NumTypeint"1*�:v%
Div
internalRoleop"/*�:,�
BinOp
internalRoleright�
Call
internalRoleleft
kwargs<nil>
starargs<nil>8
Name
internalRoleargs
ctxLoad"R0*�:jz
	Attribute
ctxLoad
internalRolefunc8
Name
ctxLoad
internalRolevalue"np*�:"sqrt*�:ii*�:g&
Mult
internalRoleop"**�:+�
Call
internalRoleright
kwargs<nil>
starargs<nil>�	
BinOp
internalRoleargs�
BinOp
internalRoleleft�
BinOp
internalRoleleft�
BinOp
internalRoleleft@

NumLiteral
NumTypeint
internalRoleleft"4*�":v&
Mult
internalRoleop"**�:+;
Name
ctxLoad
internalRoleright"beta*�$:*�":&
Mult
internalRoleop"**�:+8
Name
ctxLoad
internalRoleright"R*�):*�(:%
Add
internalRoleop"+*�:)�
BinOp
internalRoleright�
BinOp
internalRoleleft;
Name
ctxLoad
internalRoleleft"alpha*�-:%
Pow
internalRoleop"***�:A

NumLiteral
NumTypeint
internalRoleright"2*�4:v*�-:&
Mult
internalRoleop"**�:+9
Name
ctxLoad
internalRoleright"R0*�6:*�-:*�":%
Sub
internalRoleop"-*�:*�
BinOp
internalRoleright�
BinOp
internalRoleleft@

NumLiteral
NumTypeint
internalRoleleft"4*�;:v&
Mult
internalRoleop"**�:+;
Name
internalRoleright
ctxLoad"beta*�=:*�;:&
Mult
internalRoleop"**�:+9
Name
ctxLoad
internalRoleright"R0*�B:*�A:*�9:jz
	Attribute
internalRolefunc
ctxLoad8
Name
ctxLoad
internalRolevalue"np*�:"sqrt*�:ii*�:g*�:*�:&
Mult
internalRoleop"**�:+<
Name
ctxLoad
internalRoleright"R_err*�J:*�
:�*�:��
Assign=
Name
ctxStore
internalRoletargets"f2*�:�>
Name
ctxLoad
internalRolevalue"T0_err*�
:�*�:��H
Assign=
Name
ctxStore
internalRoletargets"f3*�:��G
BinOp
internalRolevalue�F
BinOp
internalRoleleft�+
BinOp
internalRoleleft�(
BinOp
internalRoleleft�%
BinOp
internalRoleleft�
BinOp
internalRoleleft�
UnaryOp
internalRoleleft%
USub
internalRoleop"-*�:=
Name
ctxLoad
internalRoleoperand"alpha*�:*�:%
Add
internalRoleop"+*�:)�
BinOp
internalRoleright�
BinOp
internalRoleleft�
BinOp
internalRoleleft�
BinOp
internalRoleleft;
Name
ctxLoad
internalRoleleft"alpha*�:%
Pow
internalRoleop"***�:A

NumLiteral
NumTypeint
internalRoleright"2*�:v*�:%
Sub
internalRoleop"-*�:*�
BinOp
internalRoleright@

NumLiteral
NumTypeint
internalRoleleft"4*�":v&
Mult
internalRoleop"**�:+;
Name
ctxLoad
internalRoleright"beta*�$:*�":*�:&
Mult
internalRoleop"**�:+�
Call
kwargs<nil>
starargs<nil>
internalRoleright8
Name
ctxLoad
internalRoleargs"R0*�2:jz
	Attribute
ctxLoad
internalRolefunc8
Name
ctxLoad
internalRolevalue"np*�*:"sqrt*�*:ii*�*:g*�:%
Div
internalRoleop"/*�:,�
BinOp
internalRoleright@

NumLiteral
NumTypeint
internalRoleleft"2*�9:v&
Mult
internalRoleop"**�:+�
Call
internalRoleright
kwargs<nil>
starargs<nil>�	
BinOp
internalRoleargs�
BinOp
internalRoleleft�
BinOp
internalRoleleft�
BinOp
internalRoleleft@

NumLiteral
NumTypeint
internalRoleleft"4*�C:v&
Mult
internalRoleop"**�:+;
Name
ctxLoad
internalRoleright"beta*�E:*�C:&
Mult
internalRoleop"**�:+8
Name
ctxLoad
internalRoleright"R*�J:*�I:%
Add
internalRoleop"+*�:)�
BinOp
internalRoleright�
BinOp
internalRoleleft;
Name
ctxLoad
internalRoleleft"alpha*�N:%
Pow
internalRoleop"***�:A

NumLiteral
NumTypeint
internalRoleright"2*�U:v*�N:&
Mult
internalRoleop"**�:+9
Name
ctxLoad
internalRoleright"R0*�W:*�N:*�C:%
Sub
internalRoleop"-*�:*�
BinOp
internalRoleright�
BinOp
internalRoleleft@

NumLiteral
NumTypeint
internalRoleleft"4*�\:v&
Mult
internalRoleop"**�:+;
Name
ctxLoad
internalRoleright"beta*�^:*�\:&
Mult
internalRoleop"**�:+9
Name
ctxLoad
internalRoleright"R0*�c:*�b:*�Z:jz
	Attribute
ctxLoad
internalRolefunc8
Name
internalRolevalue
ctxLoad"np*�;:"sqrt*�;:ii*�;:g*�9:*�:*�:%
Add
internalRoleop"+*�:)�
BinOp
internalRoleright�
Call
kwargs<nil>
starargs<nil>
internalRoleleft�	
BinOp
internalRoleargs�
BinOp
internalRoleleft�
BinOp
internalRoleleft�
BinOp
internalRoleleft@

NumLiteral
internalRoleleft
NumTypeint"4*�s:v&
Mult
internalRoleop"**�:+;
Name
ctxLoad
internalRoleright"beta*�u:*�s:&
Mult
internalRoleop"**�:+8
Name
ctxLoad
internalRoleright"R*�z:*�y:%
Add
internalRoleop"+*�:)�
BinOp
internalRoleright�
BinOp
internalRoleleft;
Name
internalRoleleft
ctxLoad"alpha*�~:%
Pow
internalRoleop"***�:B

NumLiteral
NumTypeint
internalRoleright"2*��:v*�~:&
Mult
internalRoleop"**�:+:
Name
ctxLoad
internalRoleright"R0*��:*�~:*�s:%
Sub
internalRoleop"-*�:*�
BinOp
internalRoleright�
BinOp
internalRoleleftA

NumLiteral
NumTypeint
internalRoleleft"4*��:v&
Mult
internalRoleop"**�:+<
Name
ctxLoad
internalRoleright"beta*��:*��:&
Mult
internalRoleop"**�:+:
Name
internalRoleright
ctxLoad"R0*��:*��:*��:jz
	Attribute
internalRolefunc
ctxLoad8
Name
ctxLoad
internalRolevalue"np*�j:"sqrt*�j:ii*�j:g%
Div
internalRoleop"/*�:,�
BinOp
internalRolerightA

NumLiteral
NumTypeint
internalRoleleft"2*��:v&
Mult
internalRoleop"**�:+�
Call
internalRoleright
kwargs<nil>
starargs<nil>9
Name
internalRoleargs
ctxLoad"R0*��:j|
	Attribute
ctxLoad
internalRolefunc9
Name
ctxLoad
internalRolevalue"np*��:"sqrt*��:ii*��:g*��:*�j:*�h:%
Add
internalRoleop"+*�:)�
BinOp
internalRoleright�
BinOp
internalRoleleftA

NumLiteral
internalRoleleft
NumTypeint"2*��:v&
Mult
internalRoleop"**�:+<
Name
ctxLoad
internalRoleright"beta*��:*��:&
Mult
internalRoleop"**�:+:
Name
internalRoleright
ctxLoad"T0*��:*��:*��:%
Div
internalRoleop"/*�:,�
BinOp
internalRoleright�
BinOp
internalRoleleftA

NumLiteral
NumTypeint
internalRoleleft"2*��:v&
Mult
internalRoleop"**�:+<
Name
ctxLoad
internalRoleright"beta*��:*��:&
Mult
internalRoleop"**�:+:
Name
ctxLoad
internalRoleright"R0*��:*��:*�:%
Sub
internalRoleop"-*�:*�
BinOp
internalRoleright�
BinOp
internalRoleleft�
BinOp
internalRoleleft�
BinOp
internalRoleleft�
UnaryOp
internalRoleleft%
USub
internalRoleop"-*�:>
Name
ctxLoad
internalRoleoperand"alpha*��:*��:&
Mult
internalRoleop"**�:+:
Name
internalRoleright
ctxLoad"R0*��:*��:%
Add
internalRoleop"+*�:)�
BinOp
internalRoleright�
Call
starargs<nil>
internalRoleleft
kwargs<nil>9
Name
ctxLoad
internalRoleargs"R0*��:j|
	Attribute
internalRolefunc
ctxLoad9
Name
ctxLoad
internalRolevalue"np*��:"sqrt*��:ii*��:g&
Mult
internalRoleop"**�:+�
Call
internalRoleright
kwargs<nil>
starargs<nil>�	
BinOp
internalRoleargs�
BinOp
internalRoleleft�
BinOp
internalRoleleft�
BinOp
internalRoleleftA

NumLiteral
internalRoleleft
NumTypeint"4*��:v&
Mult
internalRoleop"**�:+<
Name
internalRoleright
ctxLoad"beta*��:*��:&
Mult
internalRoleop"**�:+9
Name
ctxLoad
internalRoleright"R*��:*��:%
Add
internalRoleop"+*�:)�
BinOp
internalRoleright�
BinOp
internalRoleleft<
Name
internalRoleleft
ctxLoad"alpha*��:%
Pow
internalRoleop"***�:B

NumLiteral
NumTypeint
internalRoleright"2*��:v*��:&
Mult
internalRoleop"**�:+:
Name
internalRoleright
ctxLoad"R0*��:*��:*��:%
Sub
internalRoleop"-*�:*�
BinOp
internalRoleright�
BinOp
internalRoleleftA

NumLiteral
NumTypeint
internalRoleleft"4*��:v&
Mult
internalRoleop"**�:+<
Name
internalRoleright
ctxLoad"beta*��:*��:&
Mult
internalRoleop"**�:+:
Name
ctxLoad
internalRoleright"R0*��:*��:*��:j|
	Attribute
ctxLoad
internalRolefunc9
Name
ctxLoad
internalRolevalue"np*��:"sqrt*��:ii*��:g*��:*��:%
Add
internalRoleop"+*�:)�
BinOp
internalRoleright�
BinOp
internalRoleleft�
BinOp
internalRoleleftA

NumLiteral
NumTypeint
internalRoleleft"2*��:v&
Mult
internalRoleop"**�:+<
Name
ctxLoad
internalRoleright"beta*��:*��:&
Mult
internalRoleop"**�:+:
Name
internalRoleright
ctxLoad"R0*��:*��:&
Mult
internalRoleop"**�:+:
Name
ctxLoad
internalRoleright"T0*��:*��:*��:%
Div
internalRoleop"/*�:,�
BinOp
internalRoleright�
BinOp
internalRoleleftA

NumLiteral
NumTypeint
internalRoleleft"2*��:v&
Mult
internalRoleop"**�:+<
Name
ctxLoad
internalRoleright"beta*��:*��:&
Mult
internalRoleop"**�:+�
BinOp
internalRoleright9
Name
ctxLoad
internalRoleleft"R0*��:%
Pow
internalRoleop"***�:B

NumLiteral
NumTypeint
internalRoleright"2*��:v*��:*��:*��:*�:&
Mult
internalRoleop"**�:+>
Name
ctxLoad
internalRoleright"R0_err*��:*�
:�*�:��	
Assign�
Name
ctxStore
internalRoletargets~
PreviousNoops

end_lineno295
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�*�:�"T_err*�:��
Call
kwargs<nil>
starargs<nil>
internalRolevalue�
BinOp
internalRoleargs�
BinOp
internalRoleleft�
BinOp
internalRoleleft8
Name
internalRoleleft
ctxLoad"f1*�:%
Pow
internalRoleop"***�:A

NumLiteral
NumTypeint
internalRoleright"2*�:v*�:%
Add
internalRoleop"+*�:)�
BinOp
internalRoleright8
Name
ctxLoad
internalRoleleft"f2*�:%
Pow
internalRoleop"***�:A

NumLiteral
NumTypeint
internalRoleright"2*�!:v*�:*�:%
Add
internalRoleop"+*�:)�
BinOp
internalRoleright8
Name
internalRoleleft
ctxLoad"f3*�%:%
Pow
internalRoleop"***�:A

NumLiteral
internalRoleright
NumTypeint"2*�):v*�%:*�#:jz
	Attribute
ctxLoad
internalRolefunc8
Name
ctxLoad
internalRolevalue"np*�:"sqrt*�:ii*�:g�*�:��
Expr�
Call
starargs<nil>
internalRolevalue
kwargs<nil>7
Name
internalRoleargs
ctxLoad"T*�:j9
Name
ctxLoad
internalRoleargs"phi*�:j�
	Attribute
internalRolefunc
ctxLoad�
Name
ctxLoad
internalRolevalue~
PreviousNoops
internalRolenoops_previous

end_lineno297/
NoopLine
internalRolelines"
*�:�*�:�"pl*�:"errorbar*�:iio
keyword
internalRolekeywords<
Name
ctxLoad
internalRolevalue"T_err*�:m"xerr*�:kq
keyword
internalRolekeywords>
Name
ctxLoad
internalRolevalue"phi_err*�*:m"yerr*�:kp
keyword
internalRolekeywords<
StringLiteral
internalRolevalue"	Messdaten*�9:ym"label*�:ko
keyword
internalRolekeywords7
StringLiteral
internalRolevalue"none*�:ym"	linestyle*�:ki
keyword
internalRolekeywords4
StringLiteral
internalRolevalue"+*�*:ym"marker*�:k*�:g*�:�
Expr�
Call
internalRolevalue
kwargs<nil>
starargs<nil>:
Name
ctxLoad
internalRoleargs"True*�:jz
	Attribute
internalRolefunc
ctxLoad8
Name
ctxLoad
internalRolevalue"pl*�:"grid*�:ii*�:g*�:�
Expr�
Call
kwargs<nil>
starargs<nil>
internalRolevalue|
	Attribute
ctxLoad
internalRolefunc8
Name
ctxLoad
internalRolevalue"pl*�:"legend*�:iii
keyword
internalRolekeywords7
StringLiteral
internalRolevalue"best*�:ym"loc*�:k*�:g*�:�
Expr�
Call
kwargs<nil>
starargs<nil>
internalRolevalue[
StringLiteral
internalRoleargs")Halogenlampe bei verschiedenen Leistungen*�:yj{
	Attribute
ctxLoad
internalRolefunc8
Name
ctxLoad
internalRolevalue"pl*�:"title*�:ii*�:g*�:�
Expr�
Call
internalRolevalue
kwargs<nil>
starargs<nil>M
StringLiteral
internalRoleargs"Temperatur $T / \mathrm{K}$*�:yj|
	Attribute
ctxLoad
internalRolefunc8
Name
internalRolevalue
ctxLoad"pl*�:"xlabel*�:ii*�:g*�:�
Expr�
Call
kwargs<nil>
starargs<nil>
internalRolevaluek
StringLiteral
internalRoleargs"9Strahlungsfluss $\frac{\Phi}{F} / \mathrm{\frac{W}{m^2}}$*�:yj|
	Attribute
ctxLoad
internalRolefunc8
Name
internalRolevalue
ctxLoad"pl*�:"ylabel*�:ii*�:g*�:�
Expr�
Call
internalRolevalue
kwargs<nil>
starargs<nil>C
StringLiteral
internalRoleargs"Plot_c-zweite.pdf*�:yj}
	Attribute
ctxLoad
internalRolefunc8
Name
ctxLoad
internalRolevalue"pl*�:"savefig*�:ii*�:g*�:�
Expr�
Call
internalRolevalue
kwargs<nil>
starargs<nil>y
	Attribute
ctxLoad
internalRolefunc8
Name
ctxLoad
internalRolevalue"pl*�:"clf*�:ii*�:g*�::3"main*:24�
FunctionDef
internalRolebodyJ
	arguments
internalRoleargs
kwarg<nil>
vararg<nil>*�:6�
FunctionDef.body
promotedPropertyListtrue�
Expr�
StringLiteral
internalRolevalue~
PreviousNoops

end_lineno307
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�*�:�"j
    Parses the command line arguments.

    :return: Namespace with arguments.
    :rtype: Namespace
    *�:y*�:�
AssignA
Name
ctxStore
internalRoletargets"parser*�:��
Call
kwargs<nil>
starargs<nil>
internalRolevalue�
	Attribute
ctxLoad
internalRolefunc>
Name
ctxLoad
internalRolevalue"argparse*�:"ArgumentParser*�:iik
keyword
internalRolekeywords1
StringLiteral
internalRolevalue*�2:ym"description*�:k*�:g�*�:��
Return�
Call
internalRolevalue
kwargs<nil>
starargs<nil>�
	Attribute
internalRolefunc
ctxLoad�
Name
ctxLoad
internalRolevalue�
PreviousNoops

end_lineno319
internalRolenoops_previous�
NoopLine
internalRolelines"a    #parser.add_argument("args", metavar="N", type=str, nargs="*", help="Positional arguments.")
*�:�n
NoopLine
internalRolelines"@    #parser.add_argument("", dest="", type="", default=, help=)
*�:�
NoopLine
internalRolelines"Q    #parser.add_argument("--version", action="version", version="<the version>")
*�:�/
NoopLine
internalRolelines"
*�:�*�:�"parser*�:"
parse_args*�:ii*�:g*�:`:3"_parse_args*�:24�
If
internalRolebody�
If.body
promotedPropertyListtrue�
Expr�
Call
internalRolevalue
kwargs<nil>
starargs<nil>;
Name
ctxLoad
internalRolefunc"main*�:ii*�:g*�::H�
Compare
internalRoletest[
Compare.comparators
promotedPropertyListtrue#
StringLiteral"__main__*�:y:�
Name
ctxLoad
internalRoleleft�
PreviousNoops

end_lineno322
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�/
NoopLine
internalRolelines"
*�:�*�:�"__name__*�:@
Compare.ops
promotedPropertyListtrue
Eq"==*�::*�:G*�:F*:$