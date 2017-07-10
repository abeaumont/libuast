
Module�
Import
internalRolebody�
PreviousNoops

end_lineno25
internalRolenoops_previous/
NoopLine
internalRolelines"#
*:�S
NoopLine
internalRolelines"&# Cinema 4D Python Plugin Source file
*:�h
NoopLine
internalRolelines";# https://github.com/nr-plugins/nr-xpresso-alignment-tools
*:�/
NoopLine
internalRolelines"#
*:�.
NoopLine
internalRolelines"
*:�=
NoopLine
internalRolelines"# coding: utf-8
*:�/
NoopLine
internalRolelines"#
*:�U
NoopLine
internalRolelines"(# Copyright (C) 2012, Niklas Rosenstein
*:�]
NoopLine
internalRolelines"0# Licensed under the GNU General Public License
*	:�/
NoopLine
internalRolelines"#
*
:�N
NoopLine
internalRolelines"!# XPAT - XPresso Alignment Tools
*:�N
NoopLine
internalRolelines"!# ==============================
*:�/
NoopLine
internalRolelines"#
*:�r
NoopLine
internalRolelines"E# The XPAT plugin provides tools for aligning nodes in the Cinema 4D
*:�p
NoopLine
internalRolelines"C# XPresso Editor, improving readability of complex XPresso set-ups
*:�<
NoopLine
internalRolelines"# immensively.
*:�/
NoopLine
internalRolelines"#
*:�=
NoopLine
internalRolelines"# Requirements:
*:�F
NoopLine
internalRolelines"# - MAXON Cinema 4D R13+
*:�X
NoopLine
internalRolelines"+# - Python `c4dtools` library. Get it from
*:�]
NoopLine
internalRolelines"0#   http://github.com/NiklasRosenstein/c4dtools
*:�/
NoopLine
internalRolelines"#
*:�g
NoopLine
internalRolelines":# Author:  Niklas Rosenstein <rosensteinniklas@gmail.com>
*:�I
NoopLine
internalRolelines"# Version: 1.1 (01/06/2012)
*:�.
NoopLine
internalRolelines"
*:�*:�N
Import.names
promotedPropertyListtrue 
alias
asname<nil>"os:1*:/x
Import
internalRolebodyO
Import.names
promotedPropertyListtrue!
alias
asname<nil>"sys:1*:/y
Import
internalRolebodyP
Import.names
promotedPropertyListtrue"
alias
asname<nil>"json:1*:/x
Import
internalRolebodyO
Import.names
promotedPropertyListtrue!
alias
asname<nil>"c4d:1*:/}
Import
internalRolebodyT
Import.names
promotedPropertyListtrue&
alias
asname<nil>"c4dtools:1*:/~
Import
internalRolebodyU
Import.names
promotedPropertyListtrue'
alias
asname<nil>"	itertools:1*:/�

ImportFrom

level0
internalRolebody{
PreviousNoops

end_lineno32
internalRolenoops_previous.
NoopLine
internalRolelines"
* :�* :�V
ImportFrom.names
promotedPropertyListtrue$
alias
asnamegv"	graphview:1"c4d.modules*!:/�

ImportFrom
internalRolebody

level0Y
ImportFrom.names
promotedPropertyListtrue'
alias
asname<nil>"	graphnode:1"c4dtools.misc*":/�
Assign
internalRolebody�
Tuple
ctxStore
internalRoletargets�
Name
ctxStore
internalRoleelts{
PreviousNoops

end_lineno35
internalRolenoops_previous.
NoopLine
internalRolelines"
*#:�*#:�"res*$:=
Name
ctxStore
internalRoleelts"importer*$:*$:z��
Call
internalRolevalue=
Name
ctxLoad
internalRoleargs"__file__*$":j<
Name
ctxLoad
internalRoleargs"__res__*$,:j�
	Attribute
ctxLoad
internalRolefunc=
Name
ctxLoad
internalRolevalue"c4dtools*$:"prepare*$:ii*$:g�*$:��
Assign
internalRolebodyB
Name
ctxStore
internalRoletargets"settings*%:��
Call
internalRolevalue�
Dict
internalRoleargsA
StringLiteral
internalRolekeys"options_filename*&:y~�
Call
internalRolevalues<
StringLiteral
internalRoleargs"config.json*&":yjy
	Attribute
ctxLoad
internalRolefunc8
Name
ctxLoad
internalRolevalue"res*&:"file*&:ii*&:g*%(:tj�
	Attribute
ctxLoad
internalRolefunc�
	Attribute
ctxLoad
internalRolevalue=
Name
internalRolevalue
ctxLoad"c4dtools*%:"helpers*%:"
Attributor*%:ii*%:g�*%:��w
FunctionDef
internalRolebody
returns<nil>�
	arguments
internalRoleargs
kwarg<nil>
vararg<nil>�
arg

annotation<nil>
internalRoleargs{
PreviousNoops
internalRolenoops_previous

end_lineno40.
NoopLine
internalRolelines"
*(:�*(:�"nodes*):67@
arg

annotation<nil>
internalRoleargs"mode*):67C
arg

annotation<nil>
internalRoleargs"spacing*):67*):6�t
FunctionDef.body
promotedPropertyListtrue�
Expr�
StringLiteral
internalRolevalue"^
    Aligns the passed nodes horizontally and apply the minimum spacing
    between them.
    *-:y*-:�
Assign�
Name
ctxStore
internalRoletargets{
PreviousNoops

end_lineno46
internalRolenoops_previous.
NoopLine
internalRolelines"
*.:�*.:�"modes*/:��
List
ctxLoad
internalRolevalue:
StringLiteral
internalRoleelts"
horizontal*/:y8
StringLiteral
internalRoleelts"vertical*/:y*/:s�*/:��
IfM
If.body
promotedPropertyListtrue!
Return
value<nil>*1	:`:H�
UnaryOp
internalRoletest#
Not
internalRoleop"!*0:'<
Name
internalRoleoperand
ctxLoad"nodes*0:*0:G*0:F�
If�
If.body
promotedPropertyListtrue�
Raise
cause<nil>�
Call
internalRoleexc�
BinOp
internalRoleargsL
StringLiteral
internalRoleleft"invalid mode, choices are: *3:y$
Add
internalRoleop"+*3:)�
Call
internalRoleright:
Name
ctxLoad
internalRoleargs"modes*3D:jt
	Attribute
ctxLoad
internalRolefunc3
StringLiteral
internalRolevalue", *3::y"join*3::ii*3::g*3:j@
Name
ctxLoad
internalRolefunc"
ValueError*3:ii*3:g*3	:e:H�
Compare
internalRoletest[
Compare.comparators
promotedPropertyListtrue#
Name
ctxLoad"modes*2::9
Name
ctxLoad
internalRoleleft"mode*2:F
Compare.ops
promotedPropertyListtrue
NotIn"not in*2::*2:G*2:F�
Assign�
Name
ctxStore
internalRoletargets{
PreviousNoops

end_lineno52
internalRolenoops_previous.
NoopLine
internalRolelines"
*4:�*4:�"get_0*5:��
Lambda
internalRolevalue�
	arguments
internalRoleargs
kwarg<nil>
vararg<nil>9
arg

annotation<nil>
internalRoleargs"x*5*5r
	Attribute
ctxLoad
internalRolebody6
Name
ctxLoad
internalRolevalue"x*5:"x*5:*5:�*5:��
Assign?
Name
ctxStore
internalRoletargets"get_1*6:��
Lambda
internalRolevalue�
	arguments
kwarg<nil>
vararg<nil>
internalRoleargs9
arg

annotation<nil>
internalRoleargs"x*6*6r
	Attribute
internalRolebody
ctxLoad6
Name
internalRolevalue
ctxLoad"x*6:"y*6:*6:�*6:��
Assign?
Name
ctxStore
internalRoletargets"set_0*7:��
Lambda
internalRolevalue�
	arguments
internalRoleargs
kwarg<nil>
vararg<nil>9
arg

annotation<nil>
internalRoleargs"x*79
arg

annotation<nil>
internalRoleargs"v*7*7�
Call
internalRolebody6
Name
ctxLoad
internalRoleargs"x*7":j2
StringLiteral
internalRoleargs"x*7%:yj6
Name
internalRoleargs
ctxLoad"v*7*:j=
Name
internalRolefunc
ctxLoad"setattr*7:ii*7:g*7:�*7:��
Assign?
Name
internalRoletargets
ctxStore"set_1*8:��
Lambda
internalRolevalue�
	arguments
vararg<nil>
internalRoleargs
kwarg<nil>9
arg
internalRoleargs

annotation<nil>"x*89
arg

annotation<nil>
internalRoleargs"v*8*8�
Call
internalRolebody6
Name
ctxLoad
internalRoleargs"x*8":j2
StringLiteral
internalRoleargs"y*8%:yj6
Name
ctxLoad
internalRoleargs"v*8*:j=
Name
internalRolefunc
ctxLoad"setattr*8:ii*8:g*8:�*8:��	
If�
If.body
promotedPropertyListtrue�
Assign�
Tuple
ctxStore
internalRoletargets:
Name
ctxStore
internalRoleelts"get_0*;	::
Name
internalRoleelts
ctxStore"get_1*;:*;	:z��
Tuple
internalRolevalue
ctxLoad9
Name
ctxLoad
internalRoleelts"get_1*;:9
Name
ctxLoad
internalRoleelts"get_0*;:*;:z�*;	:��
Assign�
Tuple
ctxStore
internalRoletargets:
Name
internalRoleelts
ctxStore"set_0*<	::
Name
ctxStore
internalRoleelts"set_1*<:*<	:z��
Tuple
ctxLoad
internalRolevalue9
Name
internalRoleelts
ctxLoad"set_1*<:9
Name
ctxLoad
internalRoleelts"set_0*<:*<:z�*<	:�:H�
Compare
internalRoletestZ
Compare.comparators
promotedPropertyListtrue"
StringLiteral"vertical*::y:�
Name
ctxLoad
internalRoleleft{
PreviousNoops

end_lineno57
internalRolenoops_previous.
NoopLine
internalRolelines"
*9:�*9:�"mode*::?
Compare.ops
promotedPropertyListtrue
Eq"==*:::*::G*::F�
Assign�
Name
ctxStore
internalRoletargets{
PreviousNoops

end_lineno61
internalRolenoops_previous.
NoopLine
internalRolelines"
*=:�*=:�"nodes*>:��
ListComp
internalRolevalue�
Call
internalRoleelt6
Name
ctxLoad
internalRoleargs"n*>":j�
	Attribute
ctxLoad
internalRolefunc>
Name
ctxLoad
internalRolevalue"	graphnode*>:"	GraphNode*>:ii*>:g�
ListComp.generators
promotedPropertyListtrue�
comprehension
is_async0:
Name
ctxLoad
internalRoleiter"nodes*>.:R9
Name
ctxStore
internalRoletarget"n*>):Q:T*>:�*>:��
Expr�
Call
internalRolevalue{
	Attribute
internalRolefunc
ctxLoad:
Name
ctxLoad
internalRolevalue"nodes*?:"sort*?:ii�
keyword
internalRolekeywords�
Lambda
internalRolevalue�
	arguments
internalRoleargs
kwarg<nil>
vararg<nil>9
arg
internalRoleargs

annotation<nil>"n*?*?�
Call
internalRolebodyz
	Attribute
internalRoleargs
ctxLoad6
Name
ctxLoad
internalRolevalue"n*?$:"position*?$:j;
Name
ctxLoad
internalRolefunc"get_0*?:ii*?:g*?:m"key*?:k*?:g*?:�
AssignB
Name
internalRoletargets
ctxStore"midpoint*@:��
Call
internalRolevalue:
Name
internalRoleargs
ctxLoad"nodes*@):j�
	Attribute
internalRolefunc
ctxLoad>
Name
ctxLoad
internalRolevalue"	graphnode*@:"find_nodes_mid*@:ii*@:g�*@:��
Assign�
Name
ctxStore
internalRoletargets�
PreviousNoops

end_lineno68
internalRolenoops_previous.
NoopLine
internalRolelines"
*A:�z
NoopLine
internalRolelines"M    # Apply the spacing between the nodes relative to the coordinate-systems
*B:�w
NoopLine
internalRolelines"J    # origin. We can offset them later because we now the nodes' midpoint
*C:�<
NoopLine
internalRolelines"    # already.
*D:�*A:�"first_position*E:��
	Attribute
ctxLoad
internalRolevalue�
	Subscript
ctxLoad
internalRolevalue_
Index
internalRoleslice?

NumLiteral
NumTypeint
internalRolevalue"0*E:v:
Name
internalRolevalue
ctxLoad"nodes*E:*E"position*E:�*E:��
AssignG
Name
internalRoletargets
ctxStore"new_positions*F:�5
List
ctxLoad
internalRolevalue*F:s�*F:��
AssignE
Name
ctxStore
internalRoletargets"prev_offset*G:�A

NumLiteral
NumTypeint
internalRolevalue"0*G:v�*G:�� 
For�
For.body
promotedPropertyListtrue�
Assign�
Name
internalRoletargets
ctxStore�
PreviousNoops
internalRolenoops_previous

end_lineno73b
NoopLine
internalRolelines"5        # Compute the relative position of the node.
*I:�*I:�"position*J	:�
	Attribute
ctxLoad
internalRolevalue9
Name
ctxLoad
internalRolevalue"node*J:"position*J:�*J	:��
Expr�
Call
internalRolevalue=
Name
ctxLoad
internalRoleargs"position*K:j�
BinOp
internalRoleargs�
Call
internalRoleleft=
Name
ctxLoad
internalRoleargs"position*K:j;
Name
ctxLoad
internalRolefunc"get_0*K:ii*K:g$
Sub
internalRoleop"-*K:*�
Call
internalRolerightC
Name
ctxLoad
internalRoleargs"first_position*K1:j;
Name
internalRolefunc
ctxLoad"get_0*K+:ii*K+:g*K:j;
Name
ctxLoad
internalRolefunc"set_0*K	:ii*K	:g*K	:�
Assign�
Name
ctxStore
internalRoletargets�
PreviousNoops

end_lineno77
internalRolenoops_previous.
NoopLine
internalRolelines"
*L:�u
NoopLine
internalRolelines"H        # Obtain it's size and check if the node needs to be re-placed.
*M:�*L:�"size*N	:�{
	Attribute
ctxLoad
internalRolevalue9
Name
ctxLoad
internalRolevalue"node*N:"size*N:�*N	:��
If�
If.body
promotedPropertyListtrue�
Expr�
Call
internalRolevalue=
Name
ctxLoad
internalRoleargs"position*P:j@
Name
ctxLoad
internalRoleargs"prev_offset*P:j;
Name
ctxLoad
internalRolefunc"set_0*P:ii*P:g*P:�
	AugAssign%
Add
internalRoleop"+*Q:)�D
Name
ctxStore
internalRoletarget"prev_offset*Q:��
BinOp
internalRolevalue<
Name
ctxLoad
internalRoleleft"spacing*Q:$
Add
internalRoleop"+*Q:)�
Call
internalRoleright9
Name
internalRoleargs
ctxLoad"size*Q,:j;
Name
ctxLoad
internalRolefunc"get_0*Q&:ii*Q&:g*Q:�"?=*Q:�:H�
	If.orelse
promotedPropertyListtrue�
AssignE
Name
ctxStore
internalRoletargets"prev_offset*S:��
BinOp
internalRolevalue�
BinOp
internalRoleleft�
Call
internalRoleleft=
Name
ctxLoad
internalRoleargs"position*S!:j;
Name
internalRolefunc
ctxLoad"get_0*S:ii*S:g$
Add
internalRoleop"+*S:)�
Call
internalRoleright9
Name
ctxLoad
internalRoleargs"size*S3:j;
Name
ctxLoad
internalRolefunc"get_0*S-:ii*S-:g*S:$
Add
internalRoleop"+*S:)=
Name
ctxLoad
internalRoleright"spacing*S;:*S9:�*S:�:I�
Compare
internalRoletesta
Compare.comparators
promotedPropertyListtrue)
Name
ctxLoad"prev_offset*O::�
Call
internalRoleleft=
Name
ctxLoad
internalRoleargs"position*O:j;
Name
ctxLoad
internalRolefunc"get_0*O:ii*O:g>
Compare.ops
promotedPropertyListtrue
Lt"<*O::*O:G*O	:F�
Expr�
Call
internalRolevalue=
Name
ctxLoad
internalRoleargs"position*U:j�
Call
internalRoleargs=
Name
internalRoleargs
ctxLoad"midpoint*U:j;
Name
ctxLoad
internalRolefunc"get_1*U:ii*U:jg�
Name
ctxLoad
internalRolefunc{
PreviousNoops

end_lineno84
internalRolenoops_previous.
NoopLine
internalRolelines"
*T:�*T:�"set_1*U	:ii*U	:g*U	:�
Expr�
Call
internalRolevalue=
Name
ctxLoad
internalRoleargs"position*V:j�
	Attribute
internalRolefunc
ctxLoadB
Name
ctxLoad
internalRolevalue"new_positions*V	:"append*V	:ii*V	:g*V	::S:
Name
ctxLoad
internalRoleiter"nodes*H:Q<
Name
ctxStore
internalRoletarget"node*H	:R*H:T�
Assign�
Name
ctxStore
internalRoletargets�
PreviousNoops

end_lineno88
internalRolenoops_previous.
NoopLine
internalRolelines"
*W:�K
NoopLine
internalRolelines"    # Center the nodes again.
*X:�*W:�"	bbox_size*Y:��
BinOp
internalRolevalue@
Name
internalRoleleft
ctxLoad"prev_offset*Y:$
Sub
internalRoleop"-*Y:*=
Name
ctxLoad
internalRoleright"spacing*Y:*Y:�*Y:��
AssignE
Name
ctxStore
internalRoletargets"bbox_size_2*Z:��
BinOp
internalRolevalue>
Name
ctxLoad
internalRoleleft"	bbox_size*Z:%
Mult
internalRoleop"**Z:+D

NumLiteral
NumTypefloat
internalRoleright"0.5*Z:v*Z:�*Z:��
For�
For.body
promotedPropertyListtrue�

Expr�

Call
internalRolevalue=
Name
ctxLoad
internalRoleargs"position*`:j�
BinOp
internalRoleargs�
BinOp
internalRoleleft�
BinOp
internalRoleleft�
Call
internalRoleleft=
Name
ctxLoad
internalRoleargs"midpoint*`:j;
Name
ctxLoad
internalRolefunc"get_0*`:ii*`:g$
Add
internalRoleop"+*`:)�
Call
internalRoleright=
Name
ctxLoad
internalRoleargs"position*`1:j;
Name
ctxLoad
internalRolefunc"get_0*`+:ii*`+:g*`:$
Sub
internalRoleop"-*`:*A
Name
ctxLoad
internalRoleright"bbox_size_2*`=:*`;:$
Add
internalRoleop"+*`:)=
Name
ctxLoad
internalRoleright"spacing*`K:*`I:j�
Name
ctxLoad
internalRolefunc�
PreviousNoops

end_lineno95
internalRolenoops_previousv
NoopLine
internalRolelines"I        # TODO: Here is some issue with offsetting the nodes. Some value
*\:�y
NoopLine
internalRolelines"L        # dependent on the spacing must be added here to not make the nodes
*]:�t
NoopLine
internalRolelines"G        # move horizontally/vertically although they have already been
*^:�@
NoopLine
internalRolelines"        # aligned.
*_:�*\:�"set_0*`	:ii*`	:g*`	:�
Assign�
	Attribute
ctxStore
internalRoletargets9
Name
ctxLoad
internalRolevalue"node*a	:"position*a	:�?
Name
ctxLoad
internalRolevalue"position*a:�*a	:�:S�
Call
internalRoleiter:
Name
ctxLoad
internalRoleargs"nodes*[*:jB
Name
internalRoleargs
ctxLoad"new_positions*[1:j
	Attribute
ctxLoad
internalRolefunc>
Name
ctxLoad
internalRolevalue"	itertools*[:"izip*[:ii*[:gQ�
Tuple
ctxStore
internalRoletarget9
Name
ctxStore
internalRoleelts"node*[	:=
Name
ctxStore
internalRoleelts"position*[:*[	:zR*[:T:3"align_nodes*):24�
FunctionDef
returns<nil>
internalRolebody�
	arguments
kwarg<nil>
vararg<nil>
internalRoleargs�
arg

annotation<nil>
internalRoleargs{
PreviousNoops

end_lineno98
internalRolenoops_previous.
NoopLine
internalRolelines"
*b:�*b:�"mode*c:67C
arg

annotation<nil>
internalRoleargs"spacing*c :67*c:6�
FunctionDef.body
promotedPropertyListtrue�
Assign@
Name
ctxStore
internalRoletargets"master*d:��
Call
internalRolevalue?

NumLiteral
NumTypeint
internalRoleargs"0*d:vj}
	Attribute
ctxLoad
internalRolefunc7
Name
ctxLoad
internalRolevalue"gv*d:"	GetMaster*d:ii*d:g�*d:��
IfM
If.body
promotedPropertyListtrue!
Return
value<nil>*f	:`:H�
UnaryOp
internalRoletest#
Not
internalRoleop"!*e:'=
Name
internalRoleoperand
ctxLoad"master*e:*e:G*e:F�
Assign�
Name
internalRoletargets
ctxStore|
PreviousNoops

end_lineno103
internalRolenoops_previous.
NoopLine
internalRolelines"
*g:�*g:�"root*h:��
Call
internalRolevalue
	Attribute
ctxLoad
internalRolefunc;
Name
ctxLoad
internalRolevalue"master*h:"GetRoot*h:ii*h:g�*h:��
IfM
If.body
promotedPropertyListtrue!
Return
value<nil>*j	:`:H�
UnaryOp
internalRoletest#
Not
internalRoleop"!*i:';
Name
ctxLoad
internalRoleoperand"root*i:*i:G*i:F�
Assign�
Name
internalRoletargets
ctxStore|
PreviousNoops

end_lineno107
internalRolenoops_previous.
NoopLine
internalRolelines"
*k:�*k:�"nodes*l:��
Call
internalRolevalue9
Name
ctxLoad
internalRoleargs"root*l+:j�
	Attribute
internalRolefunc
ctxLoad>
Name
ctxLoad
internalRolevalue"	graphnode*l:"find_selected_nodes*l:ii*l:g�*l:��
If�
If.body
promotedPropertyListtrue�
Expr�
Call
internalRolevalue
	Attribute
internalRolefunc
ctxLoad;
Name
ctxLoad
internalRolevalue"master*n	:"AddUndo*n	:ii*n	:g*n	:�
Expr�
Call
internalRolevalue:
Name
internalRoleargs
ctxLoad"nodes*o:j9
Name
ctxLoad
internalRoleargs"mode*o:j<
Name
ctxLoad
internalRoleargs"spacing*o":jA
Name
ctxLoad
internalRolefunc"align_nodes*o	:ii*o	:g*o	:�
Expr�
Call
internalRolevalue}
	Attribute
internalRolefunc
ctxLoad8
Name
ctxLoad
internalRolevalue"c4d*p	:"EventAdd*p	:ii*p	:g*p	::H:
Name
ctxLoad
internalRoletest"nodes*m:G*m:F�
Return�
BoolLiteral
internalRolevalue|
PreviousNoops

end_lineno113
internalRolenoops_previous.
NoopLine
internalRolelines"
*q:�*q:�"true*r:o*r:`:3"align_nodes_shortcut*c:24�K
ClassDef
internalRolebody�
ClassDef.bases
promotedPropertyListtrue�
	Attribute
ctxLoad�
	Attribute
ctxLoad
internalRolevalue�
Name
ctxLoad
internalRolevalue|
PreviousNoops

end_lineno115
internalRolenoops_previous.
NoopLine
internalRolelines"
*s:�*s:�"c4dtools*t:"helpers*t:"
Attributor*t::<�G
ClassDef.body
promotedPropertyListtrue�
Expr�
StringLiteral
internalRolevalue"h
    This class organizes the options for the XPAT plugin, i.e.
    validating, loading and saving.
    *x:y*x:�
Assign�
Name
ctxStore
internalRoletargets|
PreviousNoops

end_lineno121
internalRolenoops_previous.
NoopLine
internalRolelines"
*y:�*y:�"defaults*z:��
Dict
internalRolevalue7
StringLiteral
internalRolekeys"hspace*{	:y~7
StringLiteral
internalRolekeys"vspace*|	:y~B

NumLiteral
NumTypeint
internalRolevalues"50*{:vB

NumLiteral
NumTypeint
internalRolevalues"20*|:v*z:t�*z:��
FunctionDef
returns<nil>�
	arguments
internalRoleargs
kwarg<nil>
vararg<nil>�
arg
internalRoleargs

annotation<nil>|
PreviousNoops

end_lineno126
internalRolenoops_previous.
NoopLine
internalRolelines"
*~:�*~:�"self*:67D
arg

annotation<nil>
internalRoleargs"filename*:67T
arguments.defaults
promotedPropertyListtrue
NoneLiteral"<nil>*!:u:8*:6�
FunctionDef.body
promotedPropertyListtrue�
Expr�
Call
internalRolevalue�
	Attribute
ctxLoad
internalRolefunc�
Call
internalRolevalueB
Name
ctxLoad
internalRoleargs"XPAT_Options*�:j:
Name
ctxLoad
internalRoleargs"self*�:j<
Name
internalRolefunc
ctxLoad"super*�	:ii*�	:g"__init__*�	:ii*�	:g*�	:�
Expr�
Call
internalRolevalue>
Name
ctxLoad
internalRoleargs"filename*�:j|
	Attribute
ctxLoad
internalRolefunc:
Name
internalRolevalue
ctxLoad"self*�	:"load*�	:ii*�	:g*�	::3"__init__*:24�
FunctionDef
returns<nil>�
	arguments
internalRoleargs
kwarg<nil>
vararg<nil>�
arg
internalRoleargs

annotation<nil>~
PreviousNoops

end_lineno130
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�*�:�"self*�:67E
arg

annotation<nil>
internalRoleargs"filename*�:67U
arguments.defaults
promotedPropertyListtrue
NoneLiteral"<nil>*�:u:8*�:6�
FunctionDef.body
promotedPropertyListtrue�
Expr�
StringLiteral
internalRolevalue"�
        Load the options from file pointed to by filename. If filename
        is None, it defaults to the filename defined in options in the
        global scope.
        *�:y*�:�
If�
If.body
promotedPropertyListtrue�
AssignC
Name
ctxStore
internalRoletargets"filename*�:��
	Attribute
internalRolevalue
ctxLoad>
Name
ctxLoad
internalRolevalue"settings*�:"options_filename*�:�*�:�:H�
Compare
internalRoletestV
Compare.comparators
promotedPropertyListtrue
NoneLiteral"<nil>*�:u:�
Name
internalRoleleft
ctxLoad~
PreviousNoops

end_lineno137
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�*�:�"filename*�:@
Compare.ops
promotedPropertyListtrue
Is"is*�::*�:G*�	:F�
If�

If.body
promotedPropertyListtrue�
Assign�
	Attribute
ctxStore
internalRoletargets:
Name
ctxLoad
internalRolevalue"self*�:"dict_*�:��
Call
internalRolevalue�
	Attribute
ctxLoad
internalRolefunc
	Attribute
ctxLoad
internalRolevalue:
Name
ctxLoad
internalRolevalue"self*�:"defaults*�:"copy*�:ii*�:g�*�:��
With�
	With.body
promotedPropertyListtrue�
Expr�
Call
internalRolevalue�
Call
internalRoleargs8
Name
internalRoleargs
ctxLoad"fp*�-:j|
	Attribute
ctxLoad
internalRolefunc:
Name
ctxLoad
internalRolevalue"json*�#:"load*�#:ii*�#:jg�
	Attribute
internalRolefunc
ctxLoad|
	Attribute
ctxLoad
internalRolevalue:
Name
ctxLoad
internalRolevalue"self*�:"dict_*�:"update*�:ii*�:g*�:�

With.items
promotedPropertyListtrue�
withitem�
Call
internalRolecontext_expr>
Name
ctxLoad
internalRoleargs"filename*�:j4
StringLiteral
internalRoleargs"rb*�!:yj;
Name
ctxLoad
internalRolefunc"open*�:ii*�:gA
Name
ctxStore
internalRoleoptional_vars"fp*�*:*�:_:H�
	If.orelse
promotedPropertyListtrue�
Assign�
	Attribute
ctxStore
internalRoletargets:
Name
ctxLoad
internalRolevalue"self*�:"dict_*�:��
Call
internalRolevalue�
	Attribute
ctxLoad
internalRolefunc
	Attribute
ctxLoad
internalRolevalue:
Name
ctxLoad
internalRolevalue"self*�:"defaults*�:"copy*�:ii*�:g�*�:��
Expr�
Call
internalRolevalue|
	Attribute
ctxLoad
internalRolefunc:
Name
ctxLoad
internalRolevalue"self*�:"save*�:ii*�:g*�::I�
Call
internalRoletest>
Name
ctxLoad
internalRoleargs"filename*�:j�
	Attribute
ctxLoad
internalRolefunc�
	Attribute
ctxLoad
internalRolevalue�
Name
ctxLoad
internalRolevalue~
PreviousNoops

end_lineno140
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�*�:�"os*�:"path*�:"isfile*�:ii*�:gG*�	:F:3"load*�:24�
FunctionDef
returns<nil>�
	arguments
internalRoleargs
kwarg<nil>
vararg<nil>�
arg

annotation<nil>
internalRoleargs~
PreviousNoops

end_lineno148
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�*�:�"self*�:67E
arg
internalRoleargs

annotation<nil>"filename*�:67U
arguments.defaults
promotedPropertyListtrue
NoneLiteral"<nil>*�:u:8*�:6�
FunctionDef.body
promotedPropertyListtrue�
Exprz
StringLiteral
internalRolevalue"J
        Save the options defined in XPAT_Options instance to HD.
        *�:y*�:�
If�
If.body
promotedPropertyListtrue�
AssignC
Name
ctxStore
internalRoletargets"filename*�:��
	Attribute
ctxLoad
internalRolevalue>
Name
internalRolevalue
ctxLoad"settings*�:"options_filename*�:�*�:�:H�
Compare
internalRoletestV
Compare.comparators
promotedPropertyListtrue
NoneLiteral"<nil>*�:u:�
Name
ctxLoad
internalRoleleft~
PreviousNoops

end_lineno153
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�*�:�"filename*�:@
Compare.ops
promotedPropertyListtrue
Is"is*�::*�:G*�	:F�

Assign�
Name
internalRoletargets
ctxStore~
PreviousNoops

end_lineno156
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�*�:�"values*�	:��
Call
internalRolevalue�
GeneratorExp
internalRoleargs�
Tuple
ctxLoad
internalRoleelt6
Name
ctxLoad
internalRoleelts"k*�:6
Name
ctxLoad
internalRoleelts"v*�:*�:z�
comprehension
internalRole
generators
is_async0�
Compare
internalRoleifs�
Compare.comparators
promotedPropertyListtrueh
	Attribute
ctxLoad:
Name
ctxLoad
internalRolevalue"self*�:"defaults*�::7
Name
ctxLoad
internalRoleleft"k*�:@
Compare.ops
promotedPropertyListtrue
In"in*�::*�:G�
Call
internalRoleiter�
	Attribute
ctxLoad
internalRolefunc|
	Attribute
internalRolevalue
ctxLoad:
Name
ctxLoad
internalRolevalue"self*�*:"dict_*�*:"	iteritems*�*:ii*�*:gR�
Tuple
internalRoletarget
ctxStore7
Name
ctxStore
internalRoleelts"k*�":7
Name
ctxStore
internalRoleelts"v*�%:*�":zQ:T*�:j;
Name
ctxLoad
internalRolefunc"dict*�:ii*�:g�*�	:��
With�
	With.body
promotedPropertyListtrue�
Expr�
Call
internalRolevalue<
Name
ctxLoad
internalRoleargs"values*�:j8
Name
internalRoleargs
ctxLoad"fp*�:j|
	Attribute
ctxLoad
internalRolefunc:
Name
ctxLoad
internalRolevalue"json*�:"dump*�:ii*�:g*�:�

With.items
promotedPropertyListtrue�
withitem�
Call
internalRolecontext_expr>
Name
internalRoleargs
ctxLoad"filename*�:j4
StringLiteral
internalRoleargs"wb*�:yj;
Name
ctxLoad
internalRolefunc"open*�:ii*�:gA
Name
internalRoleoptional_vars
ctxStore"fp*�&:*�	:_:3"save*�:24:;"XPAT_Options*t::�(
ClassDef
internalRolebody�
ClassDef.bases
promotedPropertyListtrue�
	Attribute
ctxLoad�
	Attribute
ctxLoad
internalRolevalue�
Name
ctxLoad
internalRolevalue~
PreviousNoops

end_lineno161
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�*�:�"c4d*�:"gui*�:"GeDialog*�::<�%
ClassDef.body
promotedPropertyListtrue�
Expr�
StringLiteral
internalRolevalue"�
    This class implements the behavior of the XPAT options dialog,
    taking care of storing the options on the HD and loading them
    again on startup.
    *�:y*�:�
FunctionDef
returns<nil>�
	arguments
vararg<nil>
internalRoleargs
kwarg<nil>�
arg

annotation<nil>
internalRoleargs�
PreviousNoops

end_lineno170
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�E
NoopLine
internalRolelines"    # c4d.gui.GeDialog
*�:�/
NoopLine
internalRolelines"
*�:�*�:�"self*�:67*�:6�
FunctionDef.body
promotedPropertyListtrue�
Return�
Call
internalRolevalue�
	Attribute
internalRoleargs
ctxLoad9
Name
ctxLoad
internalRolevalue"res*�(:"DLG_OPTIONS*�(:j�
	Attribute
ctxLoad
internalRolefunc:
Name
ctxLoad
internalRolevalue"self*�:"LoadDialogResource*�:ii*�:g*�	:`:3"CreateLayout*�:24�

FunctionDef
returns<nil>�
	arguments
internalRoleargs
kwarg<nil>
vararg<nil>�
arg

annotation<nil>
internalRoleargs~
PreviousNoops

end_lineno173
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�*�:�"self*�:67*�:6�
FunctionDef.body
promotedPropertyListtrue�
Expr�
Call
internalRolevalue�
	Attribute
internalRoleargs
ctxLoad9
Name
ctxLoad
internalRolevalue"res*�:"
EDT_HSPACE*�:j�
	Attribute
ctxLoad
internalRoleargs=
Name
internalRolevalue
ctxLoad"options*�&:"hspace*�&:j
	Attribute
internalRolefunc
ctxLoad:
Name
ctxLoad
internalRolevalue"self*�	:"SetLong*�	:ii*�	:g*�	:�
Expr�
Call
internalRolevalue�
	Attribute
ctxLoad
internalRoleargs9
Name
internalRolevalue
ctxLoad"res*�:"
EDT_VSPACE*�:j�
	Attribute
ctxLoad
internalRoleargs=
Name
ctxLoad
internalRolevalue"options*�&:"vspace*�&:j
	Attribute
internalRolefunc
ctxLoad:
Name
ctxLoad
internalRolevalue"self*�	:"SetLong*�	:ii*�	:g*�	:H
Return4
BoolLiteral
internalRolevalue"true*�:o*�	:`:3"
InitValues*�:24�
FunctionDef
returns<nil>�
	arguments
vararg<nil>
internalRoleargs
kwarg<nil>�
arg

annotation<nil>
internalRoleargs~
PreviousNoops
internalRolenoops_previous

end_lineno178/
NoopLine
internalRolelines"
*�:�*�:�"self*�:67?
arg

annotation<nil>
internalRoleargs"id*�:67@
arg

annotation<nil>
internalRoleargs"msg*�:67*�:6�
FunctionDef.body
promotedPropertyListtrue�
If�

If.body
promotedPropertyListtrue�
Assign�
	Attribute
ctxStore
internalRoletargets=
Name
ctxLoad
internalRolevalue"options*�:"hspace*�:��
Call
internalRolevalue�
	Attribute
ctxLoad
internalRoleargs9
Name
ctxLoad
internalRolevalue"res*�+:"
EDT_HSPACE*�+:j
	Attribute
ctxLoad
internalRolefunc:
Name
ctxLoad
internalRolevalue"self*�:"GetLong*�:ii*�:g�*�:��
Assign�
	Attribute
ctxStore
internalRoletargets=
Name
ctxLoad
internalRolevalue"options*�:"vspace*�:��
Call
internalRolevalue�
	Attribute
ctxLoad
internalRoleargs9
Name
ctxLoad
internalRolevalue"res*�+:"
EDT_VSPACE*�+:j
	Attribute
ctxLoad
internalRolefunc:
Name
ctxLoad
internalRolevalue"self*�:"GetLong*�:ii*�:g�*�:��
Expr�
Call
internalRolevalue
	Attribute
internalRolefunc
ctxLoad=
Name
internalRolevalue
ctxLoad"options*�:"save*�:ii*�:g*�:�
Expr�
Call
internalRolevalue}
	Attribute
ctxLoad
internalRolefunc:
Name
ctxLoad
internalRolevalue"self*�:"Close*�:ii*�:g*�::H�
Compare
internalRoletest�
Compare.comparators
promotedPropertyListtrueg
	Attribute
ctxLoad9
Name
internalRolevalue
ctxLoad"res*�:"BTN_SAVE*�::8
Name
ctxLoad
internalRoleleft"id*�:@
Compare.ops
promotedPropertyListtrue
Eq"==*�::*�:G*�	:FH
Return4
BoolLiteral
internalRolevalue"true*�:o*�	:`:3"Command*�:24:;"XPAT_OptionsDialog*�::�&
ClassDef
internalRolebody�
ClassDef.bases
promotedPropertyListtrue�
	Attribute
ctxLoad�
	Attribute
ctxLoad
internalRolevalue�
Name
ctxLoad
internalRolevalue~
PreviousNoops

end_lineno186
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�*�:�"c4dtools*�&:"plugins*�&:"Command*�&::<�#
ClassDef.body
promotedPropertyListtrue�
Expr�
StringLiteral
internalRolevalue"b
    This Cinema 4D CommandData plugin opens the XPAT options dialog
    when being executed.
    *�:y*�:�
FunctionDef
returns<nil>�
	arguments
internalRoleargs
kwarg<nil>
vararg<nil>�
arg
internalRoleargs

annotation<nil>~
PreviousNoops

end_lineno192
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�*�:�"self*�:67*�:6�
FunctionDef.body
promotedPropertyListtrue�
Expr�
Call
internalRolevalue�
	Attribute
ctxLoad
internalRolefunc�
Call
internalRolevalueT
Name
ctxLoad
internalRoleargs"XPAT_Command_OpenOptionsDialog*�:j:
Name
ctxLoad
internalRoleargs"self*�/:j<
Name
ctxLoad
internalRolefunc"super*�	:ii*�	:g"__init__*�	:ii*�	:g*�	:�
Assign�
	Attribute
ctxStore
internalRoletargets:
Name
ctxLoad
internalRolevalue"self*�	:"_dialog*�	:�7
NoneLiteral
internalRolevalue"<nil>*�:u�*�	:�:3"__init__*�:24�	
FunctionDef
returns<nil>�
	arguments
internalRoleargs
kwarg<nil>
vararg<nil>�
arg

annotation<nil>
internalRoleargs~
PreviousNoops
internalRolenoops_previous

end_lineno196/
NoopLine
internalRolelines"
*�:�*�:�"self*�:67*�:6�
FunctionDef.body
promotedPropertyListtrue�
If�
If.body
promotedPropertyListtrue�
Assign�
	Attribute
ctxStore
internalRoletargets:
Name
ctxLoad
internalRolevalue"self*�:"_dialog*�:�t
Call
internalRolevalueI
Name
ctxLoad
internalRolefunc"XPAT_OptionsDialog*�:ii*�:g�*�:�:H�
UnaryOp
internalRoletest$
Not
internalRoleop"!*�:'�
	Attribute
ctxLoad
internalRoleoperand:
Name
ctxLoad
internalRolevalue"self*�:"_dialog*�:*�:G*�	:F�
Return~
	Attribute
ctxLoad
internalRolevalue:
Name
ctxLoad
internalRolevalue"self*�:"_dialog*�:*�	:`:3c
FunctionDef.decorator_list
promotedPropertyListtrue'
Name
ctxLoad"property*�:"dialog*�:24�
Assign�
Name
ctxStore
internalRoletargets�
PreviousNoops

end_lineno204
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�M
NoopLine
internalRolelines"    # c4dtools.plugins.Command
*�:�/
NoopLine
internalRolelines"
*�:�*�:�"	PLUGIN_ID*�:�M

NumLiteral
NumTypeint
internalRolevalue"1.029621e+06*�:v�*�:��
AssignF
Name
ctxStore
internalRoletargets"PLUGIN_NAME*�:��
Call
internalRolevalue�
	Attribute
internalRolefunc
ctxLoad|
	Attribute
ctxLoad
internalRolevalue9
Name
ctxLoad
internalRolevalue"res*�:"string*�:"XPAT_COMMAND_OPENOPTIONSDIALOG*�:ii*�:g�*�:��
AssignF
Name
ctxStore
internalRoletargets"PLUGIN_HELP*�:��
Call
internalRolevalue�
	Attribute
ctxLoad
internalRolefunc|
	Attribute
internalRolevalue
ctxLoad9
Name
ctxLoad
internalRolevalue"res*�:"string*�:"#XPAT_COMMAND_OPENOPTIONSDIALOG_HELP*�:ii*�:g�*�:��
FunctionDef
returns<nil>�
	arguments
internalRoleargs
kwarg<nil>
vararg<nil>�
arg

annotation<nil>
internalRoleargs�
PreviousNoops
internalRolenoops_previous

end_lineno210/
NoopLine
internalRolelines"
*�:�H
NoopLine
internalRolelines"    # c4d.gui.CommandData
*�:�/
NoopLine
internalRolelines"
*�:�*�:�"self*�:67@
arg

annotation<nil>
internalRoleargs"doc*�:67*�:6�
FunctionDef.body
promotedPropertyListtrue�
Return�
Call
internalRolevalue�
	Attribute
ctxLoad
internalRoleargs9
Name
ctxLoad
internalRolevalue"c4d*�!:"DLG_TYPE_MODAL*�!:j�
	Attribute
ctxLoad
internalRolefunc}
	Attribute
ctxLoad
internalRolevalue:
Name
ctxLoad
internalRolevalue"self*�:"dialog*�:"Open*�:ii*�:g*�	:`:3"Execute*�:24:;"XPAT_Command_OpenOptionsDialog*�::�
ClassDef
internalRolebody�
ClassDef.bases
promotedPropertyListtrue�
	Attribute
ctxLoad�
	Attribute
ctxLoad
internalRolevalue�
Name
ctxLoad
internalRolevalue~
PreviousNoops
internalRolenoops_previous

end_lineno213/
NoopLine
internalRolelines"
*�:�*�:�"c4dtools*�$:"plugins*�$:"Command*�$::<�
ClassDef.body
promotedPropertyListtrue�
Assign�
Name
ctxStore
internalRoletargets~
PreviousNoops

end_lineno215
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�*�:�"	PLUGIN_ID*�:�M

NumLiteral
NumTypeint
internalRolevalue"1.029538e+06*�:v�*�:��
AssignF
Name
ctxStore
internalRoletargets"PLUGIN_NAME*�:��
Call
internalRolevalue�
	Attribute
ctxLoad
internalRolefunc|
	Attribute
ctxLoad
internalRolevalue9
Name
ctxLoad
internalRolevalue"res*�:"string*�:"XPAT_COMMAND_ALIGNHORIZONTAL*�:ii*�:g�*�:��
AssignF
Name
ctxStore
internalRoletargets"PLUGIN_ICON*�:��
Call
internalRolevalueE
StringLiteral
internalRoleargs"xpresso-align-h.png*�:yj{
	Attribute
ctxLoad
internalRolefunc9
Name
internalRolevalue
ctxLoad"res*�:"file*�:ii*�:g�*�:��
AssignF
Name
ctxStore
internalRoletargets"PLUGIN_HELP*�:��
Call
internalRolevalue�
	Attribute
internalRolefunc
ctxLoad|
	Attribute
ctxLoad
internalRolevalue9
Name
ctxLoad
internalRolevalue"res*�:"string*�:"!XPAT_COMMAND_ALIGNHORIZONTAL_HELP*�:ii*�:g�*�:��
FunctionDef
returns<nil>�
	arguments
internalRoleargs
kwarg<nil>
vararg<nil>�
arg
internalRoleargs

annotation<nil>~
PreviousNoops

end_lineno220
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�*�:�"self*�:67@
arg

annotation<nil>
internalRoleargs"doc*�:67*�:6�
FunctionDef.body
promotedPropertyListtrue�
Expr�
Call
internalRolevalue<
StringLiteral
internalRoleargs"
horizontal*�:yj�
	Attribute
internalRoleargs
ctxLoad=
Name
ctxLoad
internalRolevalue"options*�,:"hspace*�,:jK
Name
ctxLoad
internalRolefunc"align_nodes_shortcut*�	:ii*�	:g*�	:H
Return4
BoolLiteral
internalRolevalue"true*�:o*�	:`:3"Execute*�:24:;"XPAT_Command_AlignHorizontal*�::�
ClassDef
internalRolebody�
ClassDef.bases
promotedPropertyListtrue�
	Attribute
ctxLoad�
	Attribute
ctxLoad
internalRolevalue�
Name
ctxLoad
internalRolevalue~
PreviousNoops

end_lineno224
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�*�:�"c4dtools*�":"plugins*�":"Command*�"::<�
ClassDef.body
promotedPropertyListtrue�
Assign�
Name
ctxStore
internalRoletargets~
PreviousNoops

end_lineno226
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�*�:�"	PLUGIN_ID*�:�M

NumLiteral
NumTypeint
internalRolevalue"1.029539e+06*�:v�*�:��
AssignF
Name
ctxStore
internalRoletargets"PLUGIN_NAME*�:��
Call
internalRolevalue�
	Attribute
ctxLoad
internalRolefunc|
	Attribute
ctxLoad
internalRolevalue9
Name
ctxLoad
internalRolevalue"res*�:"string*�:"XPAT_COMMAND_ALIGNVERTICAL*�:ii*�:g�*�:��
AssignF
Name
ctxStore
internalRoletargets"PLUGIN_ICON*�:��
Call
internalRolevalueE
StringLiteral
internalRoleargs"xpresso-align-v.png*�:yj{
	Attribute
ctxLoad
internalRolefunc9
Name
internalRolevalue
ctxLoad"res*�:"file*�:ii*�:g�*�:��
AssignF
Name
internalRoletargets
ctxStore"PLUGIN_HELP*�:��
Call
internalRolevalue�
	Attribute
internalRolefunc
ctxLoad|
	Attribute
internalRolevalue
ctxLoad9
Name
ctxLoad
internalRolevalue"res*�:"string*�:"XPAT_COMMAND_ALIGNVERTICAL_HELP*�:ii*�:g�*�:��
FunctionDef
returns<nil>�
	arguments
internalRoleargs
kwarg<nil>
vararg<nil>�
arg

annotation<nil>
internalRoleargs~
PreviousNoops
internalRolenoops_previous

end_lineno231/
NoopLine
internalRolelines"
*�:�*�:�"self*�:67@
arg
internalRoleargs

annotation<nil>"doc*�:67*�:6�
FunctionDef.body
promotedPropertyListtrue�
Expr�
Call
internalRolevalue:
StringLiteral
internalRoleargs"vertical*�:yj�
	Attribute
ctxLoad
internalRoleargs=
Name
ctxLoad
internalRolevalue"options*�*:"vspace*�*:jK
Name
ctxLoad
internalRolefunc"align_nodes_shortcut*�	:ii*�	:g*�	:H
Return4
BoolLiteral
internalRolevalue"true*�:o*�	:`:3"Execute*�:24:;"XPAT_Command_AlignVertical*�::�
Assign
internalRolebody�
Name
ctxStore
internalRoletargets~
PreviousNoops
internalRolenoops_previous

end_lineno235/
NoopLine
internalRolelines"
*�:�*�:�"options*�:�n
Call
internalRolevalueC
Name
ctxLoad
internalRolefunc"XPAT_Options*�:ii*�:g�*�:��
If
internalRolebody�
If.body
promotedPropertyListtrue�
Expr�
Call
internalRolevalue�
	Attribute
internalRolefunc
ctxLoad�
	Attribute
ctxLoad
internalRolevalue>
Name
ctxLoad
internalRolevalue"c4dtools*�:"plugins*�:"main*�:ii*�:g*�::H�
Compare
internalRoletest[
Compare.comparators
promotedPropertyListtrue#
StringLiteral"__main__*�:y:�
Name
ctxLoad
internalRoleleft~
PreviousNoops

end_lineno237
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�*�:�"__name__*�:@
Compare.ops
promotedPropertyListtrue
Eq"==*�::*�:G*�:F�
RemainderNoops
internalRolenoops_remainder

end_lineno242/
NoopLine
internalRolelines"
*�:�/
NoopLine
internalRolelines"
*�:�*�:�*:$