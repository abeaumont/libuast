
Module�
Expr
internalRolebody�
StringLiteral
internalRolevalue�

PreviousNoops

end_lineno14
internalRolenoops_previousf
NoopLine
internalRolelines"9# Copyright 2015 The Bazel Authors. All Rights Reserved.
*:�/
NoopLine
internalRolelines"#
*:�o
NoopLine
internalRolelines"B# Licensed under the Apache License, Version 2.0 (the "License");
*:�p
NoopLine
internalRolelines"C# you may not use this file except in compliance with the License.
*:�W
NoopLine
internalRolelines"*# You may obtain a copy of the License at
*:�/
NoopLine
internalRolelines"#
*:�^
NoopLine
internalRolelines"1#     http://www.apache.org/licenses/LICENSE-2.0
*:�/
NoopLine
internalRolelines"#
*:�s
NoopLine
internalRolelines"F# Unless required by applicable law or agreed to in writing, software
*	:�q
NoopLine
internalRolelines"D# distributed under the License is distributed on an "AS IS" BASIS,
*
:�x
NoopLine
internalRolelines"K# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
*:�s
NoopLine
internalRolelines"F# See the License for the specific language governing permissions and
*:�N
NoopLine
internalRolelines"!# limitations under the License.
*:�.
NoopLine
internalRolelines"
*:�*:�"�Build definitions for JavaScript binaries compiled with the Closure Compiler.

A single file is produced with the _compiled.js suffix.

By default, the name of the entry point is assumed to be the same as that of the
build target. This behaviour may be overridden with the "main" attribute.

The optimization level may be set with the "compilation_level" attribute.
Supported values are: unobfuscated, simple, and advanced.

Example:

  closure_js_binary(
      name = "hello",
      compilation_level = "simple",
      language_in = "ecmascript6",
      language_out = "ecmascript3",
      externs = ["//third_party/javascript/google_cast/cast.js"],
      deps = [
          "@closure_library//:closure_library",
          ":hello_lib",
      ],
  )

This rule will produce hello_combined.js.
*(:y*(:�
Assign
internalRolebody�
Name
ctxStore
internalRoletargets{
PreviousNoops

end_lineno41
internalRolenoops_previous.
NoopLine
internalRolelines"
*):�*):�"_COMPILATION_LEVELS**:��
Dict
internalRolevalue@
StringLiteral
internalRolekeys"whitespace_only*+:y~7
StringLiteral
internalRolekeys"simple*/:y~9
StringLiteral
internalRolekeys"advanced*0:y~�
List
ctxLoad
internalRolevaluesS
StringLiteral
internalRoleelts"#--compilation_level=WHITESPACE_ONLY*,:yI
StringLiteral
internalRoleelts"--formatting=PRETTY_PRINT*-:y*+:s�
List
ctxLoad
internalRolevaluesJ
StringLiteral
internalRoleelts"--compilation_level=SIMPLE*/:y*/:s�
List
internalRolevalues
ctxLoadL
StringLiteral
internalRoleelts"--compilation_level=ADVANCED*0:y*0:s**:t�**:��
Assign
internalRolebody�
Name
ctxStore
internalRoletargets{
PreviousNoops

end_lineno50
internalRolenoops_previous.
NoopLine
internalRolelines"
*2:�*2:�"_SUPPORTED_LANGUAGES*3:��
Dict
internalRolevalue4
StringLiteral
internalRolekeys"es3*4:y~<
StringLiteral
internalRolekeys"ecmascript3*5:y~4
StringLiteral
internalRolekeys"es5*6:y~<
StringLiteral
internalRolekeys"ecmascript5*7:y~;
StringLiteral
internalRolekeys"
es5_strict*8:y~C
StringLiteral
internalRolekeys"ecmascript5_strict*9:y~4
StringLiteral
internalRolekeys"es6*::y~<
StringLiteral
internalRolekeys"ecmascript6*;:y~;
StringLiteral
internalRolekeys"
es6_strict*<:y~C
StringLiteral
internalRolekeys"ecmascript6_strict*=:y~:
StringLiteral
internalRolekeys"	es6_typed*>:y~B
StringLiteral
internalRolekeys"ecmascript6_typed*?:y~j
List
internalRolevalues
ctxLoad3
StringLiteral
internalRoleelts"ES3*4:y*4
:sr
List
internalRolevalues
ctxLoad;
StringLiteral
internalRoleelts"ECMASCRIPT3*5:y*5:sj
List
internalRolevalues
ctxLoad3
StringLiteral
internalRoleelts"ES5*6:y*6
:sr
List
ctxLoad
internalRolevalues;
StringLiteral
internalRoleelts"ECMASCRIPT5*7:y*7:sq
List
internalRolevalues
ctxLoad:
StringLiteral
internalRoleelts"
ES5_STRICT*8:y*8:sy
List
internalRolevalues
ctxLoadB
StringLiteral
internalRoleelts"ECMASCRIPT5_STRICT*9:y*9:sj
List
ctxLoad
internalRolevalues3
StringLiteral
internalRoleelts"ES6*::y*:
:sr
List
ctxLoad
internalRolevalues;
StringLiteral
internalRoleelts"ECMASCRIPT6*;:y*;:sq
List
ctxLoad
internalRolevalues:
StringLiteral
internalRoleelts"
ES6_STRICT*<:y*<:sy
List
ctxLoad
internalRolevaluesB
StringLiteral
internalRoleelts"ECMASCRIPT6_STRICT*=:y*=:sp
List
ctxLoad
internalRolevalues9
StringLiteral
internalRoleelts"	ES6_TYPED*>:y*>:sx
List
ctxLoad
internalRolevaluesA
StringLiteral
internalRoleelts"ECMASCRIPT6_TYPED*?:y*?:s*3:t�*3:��a
FunctionDef
internalRolebody
returns<nil>�
	arguments
vararg<nil>
internalRoleargs
kwarg<nil>�
arg

annotation<nil>
internalRoleargs{
PreviousNoops
internalRolenoops_previous

end_lineno65.
NoopLine
internalRolelines"
*A:�*A:�"ctx*B:67*B:6�^
FunctionDef.body
promotedPropertyListtrue�
AssignA
Name
ctxStore
internalRoletargets"externs*C:��
Call
internalRolevalue9
Name
ctxLoad
internalRolefunc"set*C:iil
keyword
internalRolekeywords9
StringLiteral
internalRolevalue"compile*C:ym"order*C:k*C:g�*C:��
Assign>
Name
ctxStore
internalRoletargets"srcs*D:��
Call
internalRolevalue9
Name
internalRolefunc
ctxLoad"set*D
:iil
keyword
internalRolekeywords9
StringLiteral
internalRolevalue"compile*D:ym"order*D:k*D
:g�*D:��
For�
For.body
promotedPropertyListtrue�
	AugAssign%
Add
internalRoleop"+*F:)�@
Name
ctxStore
internalRoletarget"externs*F:��
	Attribute
ctxLoad
internalRolevalue8
Name
ctxLoad
internalRolevalue"dep*F:"transitive_js_externs*F:�"?=*F:��
	AugAssign%
Add
internalRoleop"+*G:)�=
Name
ctxStore
internalRoletarget"srcs*G:��
	Attribute
ctxLoad
internalRolevalue8
Name
ctxLoad
internalRolevalue"dep*G:"transitive_js_srcs*G:�"?=*G:�:S�
	Attribute
ctxLoad
internalRoleiterx
	Attribute
ctxLoad
internalRolevalue8
Name
internalRolevalue
ctxLoad"ctx*E:"attr*E:"deps*E:Q;
Name
ctxStore
internalRoletarget"dep*E:R*E:T�
Assign�
Name
ctxStore
internalRoletargets{
PreviousNoops

end_lineno72
internalRolenoops_previous.
NoopLine
internalRolelines"
*H:�*H:�"args*I:��
BinOp
internalRolevalue�
List
ctxLoad
internalRoleleft�
BinOp
internalRoleeltsF
StringLiteral
internalRoleleft"--entry_point=goog:%s*J:y%
Mod
internalRoleop"%%*J:-�
	Attribute
ctxLoad
internalRolerightx
	Attribute
ctxLoad
internalRolevalue8
Name
internalRolevalue
ctxLoad"ctx*J!:"attr*J!:"main*J!:*J:�
BinOp
internalRoleeltsD
StringLiteral
internalRoleleft"--js_output_file=%s*K:y%
Mod
internalRoleop"%%*K:-�
	Attribute
ctxLoad
internalRoleright�
	Attribute
ctxLoad
internalRolevalue{
	Attribute
ctxLoad
internalRolevalue8
Name
ctxLoad
internalRolevalue"ctx*K:"outputs*K:"out*K:"path*K:*K:G
StringLiteral
internalRoleelts"--dependency_mode=LOOSE*L:yG
StringLiteral
internalRoleelts"--warning_level=VERBOSE*M:y*I
:s$
Add
internalRoleop"+*I:)�
BinOp
internalRoleright�
ListComp
internalRoleleft�
BinOp
internalRoleelt8
StringLiteral
internalRoleleft"--js=%s*N	:y%
Mod
internalRoleop"%%*N:-y
	Attribute
ctxLoad
internalRoleright8
Name
internalRolevalue
ctxLoad"src*N:"path*N:*N	:�
ListComp.generators
promotedPropertyListtrue�
comprehension
is_async09
Name
ctxLoad
internalRoleiter"srcs*N):R;
Name
ctxStore
internalRoletarget"src*N":Q:T*N	:$
Add
internalRoleop"+*N:)�
ListComp
internalRoleright�
BinOp
internalRoleelt=
StringLiteral
internalRoleleft"--externs=%s*O	:y%
Mod
internalRoleop"%%*O:-|
	Attribute
ctxLoad
internalRoleright;
Name
internalRolevalue
ctxLoad"extern*O:"path*O:*O	:�
ListComp.generators
promotedPropertyListtrue�
comprehension
is_async0<
Name
ctxLoad
internalRoleiter"externs*O4:R>
Name
ctxStore
internalRoletarget"extern*O*:Q:T*O	:*N:*I
:�*I:��
If�
If.body
promotedPropertyListtrue�
	AugAssign%
Add
internalRoleop"+*S:)�=
Name
ctxStore
internalRoletarget"args*S:��
	Subscript
ctxLoad
internalRolevalue�
Index
internalRoleslice�
	Attribute
internalRolevalue
ctxLoadx
	Attribute
internalRolevalue
ctxLoad8
Name
ctxLoad
internalRolevalue"ctx*S!:"attr*S!:"compilation_level*S!:H
Name
ctxLoad
internalRolevalue"_COMPILATION_LEVELS*S:*S:�"?=*S:�:H�
	If.orelse
promotedPropertyListtrue�
Expr�
Call
internalRolevalue�
BinOp
internalRoleargsc
StringLiteral
internalRoleleft"2Invalid compilation_level '%s', expected one of %s*U
:y%
Mod
internalRoleop"%%*U:-�
Tuple
internalRoleright
ctxLoad�
	Attribute
ctxLoad
internalRoleeltsx
	Attribute
ctxLoad
internalRolevalue8
Name
ctxLoad
internalRolevalue"ctx*V:"attr*V:"compilation_level*V:�
Call
internalRoleelts�
	Attribute
ctxLoad
internalRolefuncH
Name
ctxLoad
internalRolevalue"_COMPILATION_LEVELS*V':"keys*V':ii*V':g*V:z*U
:j:
Name
ctxLoad
internalRolefunc"fail*U:ii*U:g*U::I�
Compare
internalRoletesti
Compare.comparators
promotedPropertyListtrue1
Name
ctxLoad"_COMPILATION_LEVELS*R$::�
	Attribute
ctxLoad
internalRoleleft�
	Attribute
ctxLoad
internalRolevalue�
Name
ctxLoad
internalRolevalue�
PreviousNoops

end_lineno81
internalRolenoops_previous.
NoopLine
internalRolelines"
*P:�L
NoopLine
internalRolelines"  # Set the compilation level.
*Q:�*P:�"ctx*R:"attr*R:"compilation_level*R:?
Compare.ops
promotedPropertyListtrue
In"in*R::*R:G*R:F�
If�
If.body
promotedPropertyListtrue�
	AugAssign%
Add
internalRoleop"+*Z:)�=
Name
internalRoletarget
ctxStore"args*Z:��
BinOp
internalRolevalue?
StringLiteral
internalRoleleft"--language_in=*Z:y$
Add
internalRoleop"+*Z:)�
	Subscript
ctxLoad
internalRoleright�
Index
internalRoleslice�
	Attribute
ctxLoad
internalRolevaluex
	Attribute
internalRolevalue
ctxLoad8
Name
ctxLoad
internalRolevalue"ctx*Z5:"attr*Z5:"language_in*Z5:I
Name
ctxLoad
internalRolevalue"_SUPPORTED_LANGUAGES*Z :*Z :*Z:�"?=*Z:�:H�
	If.orelse
promotedPropertyListtrue�
Expr�
Call
internalRolevalue�
BinOp
internalRoleargs]
StringLiteral
internalRoleleft",Invalid language_in '%s', expected one of %s*\
:y%
Mod
internalRoleop"%%*\:-�
Tuple
ctxLoad
internalRoleright�
	Attribute
ctxLoad
internalRoleeltsx
	Attribute
ctxLoad
internalRolevalue8
Name
internalRolevalue
ctxLoad"ctx*]:"attr*]:"language_in*]:�
Call
internalRoleelts�
	Attribute
ctxLoad
internalRolefuncI
Name
ctxLoad
internalRolevalue"_SUPPORTED_LANGUAGES*]!:"keys*]!:ii*]!:g*]:z*\
:j:
Name
internalRolefunc
ctxLoad"fail*\:ii*\:g*\::I�
Compare
internalRoletestj
Compare.comparators
promotedPropertyListtrue2
Name
ctxLoad"_SUPPORTED_LANGUAGES*Y::�
	Attribute
internalRoleleft
ctxLoad�
	Attribute
ctxLoad
internalRolevalue�
Name
ctxLoad
internalRolevalue�
PreviousNoops

end_lineno88
internalRolenoops_previous.
NoopLine
internalRolelines"
*W:�F
NoopLine
internalRolelines"  # Set the language in.
*X:�*W:�"ctx*Y:"attr*Y:"language_in*Y:?
Compare.ops
promotedPropertyListtrue
In"in*Y::*Y:G*Y:F�
If�
If.body
promotedPropertyListtrue�
	AugAssign%
Add
internalRoleop"+*a:)�=
Name
internalRoletarget
ctxStore"args*a:��
BinOp
internalRolevalue@
StringLiteral
internalRoleleft"--language_out=*a:y$
Add
internalRoleop"+*a:)�
	Subscript
ctxLoad
internalRoleright�
Index
internalRoleslice�
	Attribute
internalRolevalue
ctxLoadx
	Attribute
ctxLoad
internalRolevalue8
Name
ctxLoad
internalRolevalue"ctx*a6:"attr*a6:"language_out*a6:I
Name
internalRolevalue
ctxLoad"_SUPPORTED_LANGUAGES*a!:*a!:*a:�"?=*a:�:H�
	If.orelse
promotedPropertyListtrue�
Expr�
Call
internalRolevalue�
BinOp
internalRoleargs^
StringLiteral
internalRoleleft"-Invalid language_out '%s', expected one of %s*c
:y%
Mod
internalRoleop"%%*c:-�
Tuple
ctxLoad
internalRoleright�
	Attribute
ctxLoad
internalRoleeltsx
	Attribute
ctxLoad
internalRolevalue8
Name
ctxLoad
internalRolevalue"ctx*d:"attr*d:"language_out*d:�
Call
internalRoleelts�
	Attribute
ctxLoad
internalRolefuncI
Name
internalRolevalue
ctxLoad"_SUPPORTED_LANGUAGES*d":"keys*d":ii*d":g*d:z*c
:j:
Name
ctxLoad
internalRolefunc"fail*c:ii*c:g*c::I�
Compare
internalRoletestj
Compare.comparators
promotedPropertyListtrue2
Name
ctxLoad"_SUPPORTED_LANGUAGES*`::�
	Attribute
internalRoleleft
ctxLoad�
	Attribute
ctxLoad
internalRolevalue�
Name
ctxLoad
internalRolevalue�
PreviousNoops

end_lineno95
internalRolenoops_previous.
NoopLine
internalRolelines"
*^:�G
NoopLine
internalRolelines"  # Set the language out.
*_:�*^:�"ctx*`:"attr*`:"language_out*`:?
Compare.ops
promotedPropertyListtrue
In"in*`::*`:G*`:F�
Expr�
Call
internalRolevalue�
	Attribute
ctxLoad
internalRolefunc�
Name
ctxLoad
internalRolevalue|
PreviousNoops

end_lineno101
internalRolenoops_previous.
NoopLine
internalRolelines"
*e:�*e:�"ctx*f:"action*f:ii�
keyword
internalRolekeywords�
BinOp
internalRolevalue�
Call
internalRoleleft9
Name
internalRoleargs
ctxLoad"srcs*g:j:
Name
ctxLoad
internalRolefunc"list*g:ii*g:g$
Add
internalRoleop"+*g:)�
Call
internalRoleright<
Name
ctxLoad
internalRoleargs"externs*g :j:
Name
ctxLoad
internalRolefunc"list*g:ii*g:g*g:m"inputs*f:k�
keyword
internalRolekeywords�
List
ctxLoad
internalRolevalue�
	Attribute
ctxLoad
internalRoleelts{
	Attribute
ctxLoad
internalRolevalue8
Name
ctxLoad
internalRolevalue"ctx*h:"outputs*h:"out*h:*h:sm"outputs*f:kq
keyword
internalRolekeywords:
Name
ctxLoad
internalRolevalue"args*i:m"	arguments*f:k�
keyword
internalRolekeywords�
	Attribute
ctxLoad
internalRolevalue~
	Attribute
ctxLoad
internalRolevalue8
Name
ctxLoad
internalRolevalue"ctx*j:"
executable*j:"_closure_compiler*j:m"
executable*f:k*f:g*f:�
Return�
Call
internalRolevalue�
Name
ctxLoad
internalRolefunc|
PreviousNoops

end_lineno107
internalRolenoops_previous.
NoopLine
internalRolelines"
*k:�*k:�"struct*l
:ii�
keyword
internalRolekeywords�
Call
internalRolevalue�
List
ctxLoad
internalRoleargs�
	Attribute
internalRoleelts
ctxLoad{
	Attribute
ctxLoad
internalRolevalue8
Name
internalRolevalue
ctxLoad"ctx*l:"outputs*l:"out*l:*l:sj9
Name
ctxLoad
internalRolefunc"set*l:ii*l:mg"files*l:k*l
:g*l:`:3"_impl*B:24�
Assign
internalRolebody�
Name
ctxStore
internalRoletargets|
PreviousNoops
internalRolenoops_previous

end_lineno109.
NoopLine
internalRolelines"
*m:�*m:�"closure_js_binary*n:��
Call
internalRolevalue:
Name
internalRolefunc
ctxLoad"rule*n:iiw
keyword
internalRolekeywords;
Name
internalRolevalue
ctxLoad"_impl*o:m"implementation*n:k�
keyword
internalRolekeywords�
Dict
internalRolevalue5
StringLiteral
internalRolekeys"deps*q	:y~5
StringLiteral
internalRolekeys"main*t	:y~B
StringLiteral
internalRolekeys"compilation_level*u	:y~<
StringLiteral
internalRolekeys"language_in*v	:y~=
StringLiteral
internalRolekeys"language_out*w	:y~B
StringLiteral
internalRolekeys"_closure_compiler*x	:y~�
Call
internalRolevalues�
	Attribute
internalRolefunc
ctxLoad9
Name
ctxLoad
internalRolevalue"attr*q:"
label_list*q:iin
keyword
internalRolekeywords5
BoolLiteral
internalRolevalue"false*r:om"allow_files*q:k�
keyword
internalRolekeywords�
List
ctxLoad
internalRolevalueE
StringLiteral
internalRoleelts"transitive_js_externs*s:yB
StringLiteral
internalRoleelts"transitive_js_srcs*s1:y*s:sm"	providers*q:k*q:g�
Call
internalRolevalues|
	Attribute
ctxLoad
internalRolefunc9
Name
ctxLoad
internalRolevalue"attr*t:"string*t:iin
keyword
internalRolekeywords9
StringLiteral
internalRolevalue"%{name}*t%:ym"default*t:k*t:g�
Call
internalRolevalues|
	Attribute
ctxLoad
internalRolefunc9
Name
internalRolevalue
ctxLoad"attr*u:"string*u:iio
keyword
internalRolekeywords:
StringLiteral
internalRolevalue"advanced*u2:ym"default*u:k*u:g�
Call
internalRolevalues|
	Attribute
ctxLoad
internalRolefunc9
Name
ctxLoad
internalRolevalue"attr*v:"string*v:iir
keyword
internalRolekeywords=
StringLiteral
internalRolevalue"ecmascript6*v,:ym"default*v:k*v:g�
Call
internalRolevalues|
	Attribute
ctxLoad
internalRolefunc9
Name
ctxLoad
internalRolevalue"attr*w:"string*w:iir
keyword
internalRolekeywords=
StringLiteral
internalRolevalue"ecmascript3*w-:ym"default*w:k*w:g�
Call
internalRolevalues{
	Attribute
ctxLoad
internalRolefunc9
Name
ctxLoad
internalRolevalue"attr*x:"label*x:ii�
keyword
internalRolekeywords�
Call
internalRolevalueM
StringLiteral
internalRoleargs"//external:closure_compiler_*y:yj;
Name
ctxLoad
internalRolefunc"Label*y:ii*y:mg"default*x:kl
keyword
internalRolekeywords4
BoolLiteral
internalRolevalue"true*z:om"
executable*x:k*x:g*p:tm"attrs*n:k�
keyword
internalRolekeywords�
Dict
internalRolevalue4
StringLiteral
internalRolekeys"out*|:y~F
StringLiteral
internalRolevalues"%{name}_combined.js*|:y*|:tm"outputs*n:k*n:g�*n:�*:$