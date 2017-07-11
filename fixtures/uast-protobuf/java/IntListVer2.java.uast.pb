
CompilationUnitպ
TypeDeclaration
	interfacefalse
internalRoletypes�
Javadoc
internalRolejavadoc�

TagElement
internalRoletagse
TextElement5
text-A class to provide a simple list of integers.
internalRole	fragments*g
TextElement
internalRole	fragments7
text/List resizes automatically. Used to illustrate *:e
TextElement5
text-various design and implementation details of 
internalRole	fragments*nI
TextElement
internalRole	fragments
texta class in Java.*�k
TextElement
internalRole	fragments:
text2Version 1 only contains the instance variables and*�I
TextElement
internalRole	fragments
textthe constructors*�

TagElement
internalRoletags
tagName@author@
TextElement
text scottm
internalRole	fragments*�	*�	:��4
Modifier
internalRole	modifiers"public*�9

SimpleName
internalRolename"IntListVer2*�:�
FieldDeclaration 
internalRolebodyDeclarations5
Modifier
internalRole	modifiers"private*�4
Modifier
internalRole	modifiers"static*�3
Modifier
internalRole	modifiers"final*�1
PrimitiveType
internalRoletype"int*��
VariableDeclarationFragment
internalRole	fragments9

SimpleName
internalRolename"DEFAULT_CAP*�:C
NumberLiteral
internalRoleinitializer
token10*�:v�
FieldDeclaration 
internalRolebodyDeclarations5
Modifier
internalRole	modifiers"private*��
	ArrayType
internalRoletype8
PrimitiveType
internalRoleelementType"int*�'
	Dimension
internalRole
dimensionso
VariableDeclarationFragment
internalRole	fragments5

SimpleName
internalRolename"iValues*�:�
FieldDeclaration 
internalRolebodyDeclarations5
Modifier
internalRole	modifiers"private*�1
PrimitiveType
internalRoletype"int*�m
VariableDeclarationFragment
internalRole	fragments3

SimpleName
internalRolename"iSize*�:�
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations�
Javadoc
internalRolejavadoc�

TagElement
internalRoletagsn
TextElement=
text5Default add method. Add x to the end of this IntList.
internalRole	fragments*�W
TextElement&
textSize of the list goes up by 1.
internalRole	fragments*��

TagElement
internalRoletags
tagName@param4

SimpleName
internalRole	fragments"x*�:c
TextElement
internalRole	fragments2
text* The value to add to the end of this list.*�*�:��4
Modifier
internalRole	modifiers"public*�9
PrimitiveType
internalRolereturnType2"void*�2

SimpleName
internalRolename"add*�:4�
SingleVariableDeclaration
internalRole
parameters
varargsfalse1
PrimitiveType
internalRoletype"int*�0

SimpleName
internalRolename"x*�:7*�:6�
Block
internalRolebody�
IfStatement
internalRole
statements�
InfixExpression
internalRole
expression
operator==;

SimpleName
internalRoleleftOperand"iSize*�:�
QualifiedName
internalRolerightOperand:

SimpleName
internalRole	qualifier"iValues*�:4

SimpleName
internalRolename"length*�::*�:G�
ExpressionStatement
internalRolethenStatementh
MethodInvocation
internalRole
expression5

SimpleName
internalRolename"resize*�:i:g:H"if:F�
AssertStatement
internalRole
statements�
InfixExpression
internalRole
expression
operator&&�
InfixExpression
internalRoleleftOperand
operator<=C
NumberLiteral
internalRoleleftOperand

token0*� :v<

SimpleName
internalRolerightOperand"iSize*� :*� :�
InfixExpression
internalRolerightOperand
operator<;

SimpleName
internalRoleleftOperand"iSize*� :�
QualifiedName
internalRolerightOperand:

SimpleName
internalRole	qualifier"iValues*� :4

SimpleName
internalRolename"length*� ::*� :*� :%:f�
ExpressionStatement
internalRole
statements�

Assignment
operator=
internalRole
expression�
ArrayAccess
internalRoleleftHandSide6

SimpleName
internalRolearray"iValues*�!:4

SimpleName
internalRoleindex"iSize*�!::�:

SimpleName
internalRolerightHandSide"x*�!:�*�!:�:�
ExpressionStatement
internalRole
statements�
PostfixExpression
internalRole
expression
operator++6

SimpleName
internalRoleoperand"iSize*�":*�":::3_^*�:E2�
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations5
Modifier
internalRole	modifiers"private*�&9
PrimitiveType
internalRolereturnType2"void*�&5

SimpleName
internalRolename"resize*�&:4�
Block
internalRolebody�
VariableDeclarationStatement
internalRole
statements�
	ArrayType
internalRoletype8
PrimitiveType
internalRoleelementType"int*�''
	Dimension
internalRole
dimensions�
VariableDeclarationFragment
internalRole	fragments2

SimpleName
internalRolename"temp*�':�
ArrayCreation
internalRoleinitializer�
	ArrayType
internalRoletype8
PrimitiveType
internalRoleelementType"int*�''
	Dimension
internalRole
dimensions�
InfixExpression
internalRole
dimensions
operator*�
QualifiedName
internalRoleleftOperand:

SimpleName
internalRole	qualifier"iValues*�':4

SimpleName
internalRolename"length*�	'::D
NumberLiteral
internalRolerightOperand

token2*�	':v*�':+�
ExpressionStatement
internalRole
statements�
MethodInvocation
internalRole
expression;

SimpleName
internalRole
expression"System*�	(:h8

SimpleName
internalRolename"	arraycopy*�	(:i;

SimpleName
internalRole	arguments"iValues*�	(:jA
NumberLiteral
internalRole	arguments

token0*�	(:vj8

SimpleName
internalRole	arguments"temp*�	(:jA
NumberLiteral
internalRole	arguments

token0*�	(:vj�
QualifiedName
internalRole	arguments:

SimpleName
internalRole	qualifier"iValues*�	(:4

SimpleName
internalRolename"length*�	(::j:g:�
ExpressionStatement
internalRole
statements�

Assignment
internalRole
expression
operator=?

SimpleName
internalRoleleftHandSide"iValues*�	):�=

SimpleName
internalRolerightHandSide"temp*�	):�*�	):�::3_^*�&:?2�
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations�
Javadoc
internalRolejavadoc�

TagElement
internalRoletagsh
TextElement7
text/Return a String version of this list. Size and 
internalRole	fragments*�
-K
TextElement
internalRole	fragments
textelements included.*�
.:��4
Modifier
internalRole	modifiers"public*�
0_

SimpleType
internalRolereturnType24

SimpleName
internalRolename"String*�
0:7

SimpleName
internalRolename"toString*�
0:4�
Block
internalRolebody�
VariableDeclarationStatement
internalRole
statementsX

SimpleType
internalRoletype4

SimpleName
internalRolename"String*�3:�
VariableDeclarationFragment
internalRole	fragments4

SimpleName
internalRolename"result*�3:�
InfixExpression
operator+
internalRoleinitializerA
StringLiteral
internalRoleleftOperand""size: "*�3:y<

SimpleName
internalRolerightOperand"iSize*�3:L
StringLiteral 
internalRoleextendedOperands"", elements: ["*�3:y*�3:)�

ForStatement
internalRole
statements�
VariableDeclarationExpression
internalRoleinitializers1
PrimitiveType
internalRoletype"int*�4�
VariableDeclarationFragment
internalRole	fragments/

SimpleName
internalRolename"i*�4:B
NumberLiteral
internalRoleinitializer

token0*�4:v:P�
InfixExpression
internalRole
expression
operator<7

SimpleName
internalRoleleftOperand"i*�4:�
InfixExpression
internalRolerightOperand
operator-;

SimpleName
internalRoleleftOperand"iSize*�4:D
NumberLiteral
internalRolerightOperand

token1*�4:v*�4:**�4:Q|
PostfixExpression
operator++
internalRoleupdaters2

SimpleName
internalRoleoperand"i*�4:*�4:R�
ExpressionStatement
internalRolebody�

Assignment
internalRole
expression
operator+=>

SimpleName
internalRoleleftHandSide"result*�5:��
InfixExpression
internalRolerightHandSide
operator+�
ArrayAccess
internalRoleleftOperand6

SimpleName
internalRolearray"iValues*�5:0

SimpleName
internalRoleindex"i*�5::>
StringLiteral
internalRolerightOperand"", "*�5:y*�5:)�*�5:���):S:O�
IfStatement
internalRole
statements�
InfixExpression
internalRole
expression
operator>;

SimpleName
internalRoleleftOperand"iSize*�6:D
NumberLiteral
internalRolerightOperand

token0*�6:v*�6:G�
ExpressionStatement
internalRolethenStatement�

Assignment
internalRole
expression
operator+=>

SimpleName
internalRoleleftHandSide"result*�7:��
ArrayAccess
internalRolerightHandSide6

SimpleName
internalRolearray"iValues*�7:�
InfixExpression
internalRoleindex
operator-;

SimpleName
internalRoleleftOperand"iSize*�7:D
NumberLiteral

token1
internalRolerightOperand*�7:v*�7:*:�*�7:���):H"if:F�
ExpressionStatement
internalRole
statements�

Assignment
internalRole
expression
operator+=>

SimpleName
internalRoleleftHandSide"result*�8:�?
StringLiteral
internalRolerightHandSide""]"*�8:y�*�8:���):m
ReturnStatement
internalRole
statements:

SimpleName
internalRole
expression"result*�9::`:3_^*�	,:E2�"
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations4
Modifier
internalRole	modifiers"public*�>_

SimpleType
internalRolereturnType24

SimpleName
internalRolename"String*�>:H

SimpleName
internalRolename"toStringUsingStringBuffer*�>:4� 
Block
internalRolebody�
VariableDeclarationStatement
internalRole
statements^

SimpleType
internalRoletype:

SimpleName
internalRolename"StringBuffer*�?:�
VariableDeclarationFragment
internalRole	fragments4

SimpleName
internalRolename"result*�?:�
ClassInstanceCreation
internalRoleinitializer^

SimpleType
internalRoletype:

SimpleName
internalRolename"StringBuffer*�?:�
ExpressionStatement
internalRole
statements�
MethodInvocation
internalRole
expression;

SimpleName
internalRole
expression"result*�@:h5

SimpleName
internalRolename"append*�@:i?
StringLiteral
internalRole	arguments""size: "*�@:yj:g:�
ExpressionStatement
internalRole
statements�
MethodInvocation
internalRole
expression;

SimpleName
internalRole
expression"result*�A:h5

SimpleName
internalRolename"append*�A:i9

SimpleName
internalRole	arguments"iSize*�A:j:g:�
ExpressionStatement
internalRole
statements�
MethodInvocation
internalRole
expression;

SimpleName
internalRole
expression"result*�B:h5

SimpleName
internalRolename"append*�B:iF
StringLiteral
internalRole	arguments"", elements: ["*�B:yj:g:�
ForStatement
internalRole
statements�
VariableDeclarationExpression
internalRoleinitializers1
PrimitiveType
internalRoletype"int*�C�
VariableDeclarationFragment
internalRole	fragments/

SimpleName
internalRolename"i*�C:B
NumberLiteral
internalRoleinitializer

token0*�C:v:P�
InfixExpression
internalRole
expression
operator<7

SimpleName
internalRoleleftOperand"i*�C:�
InfixExpression
operator-
internalRolerightOperand;

SimpleName
internalRoleleftOperand"iSize*�C:D
NumberLiteral
internalRolerightOperand

token1*�C:v*�C:**�C:Q|
PostfixExpression
internalRoleupdaters
operator++2

SimpleName
internalRoleoperand"i*�C:*�C:R�
Block
internalRolebody�
ExpressionStatement
internalRole
statements�
MethodInvocation
internalRole
expression;

SimpleName
internalRole
expression"result*�D:h5

SimpleName
internalRolename"append*�D:i�
ArrayAccess
internalRole	arguments6

SimpleName
internalRolearray"iValues*�D:0

SimpleName
internalRoleindex"i*�D::j:g:�
ExpressionStatement
internalRole
statements�
MethodInvocation
internalRole
expression;

SimpleName
internalRole
expression"result*�E:h5

SimpleName
internalRolename"append*�E:i;
StringLiteral
internalRole	arguments"", "*�E:yj:g::S_^:O�
IfStatement
internalRole
statements�
InfixExpression
internalRole
expression
operator>;

SimpleName
internalRoleleftOperand"iSize*�G:D
NumberLiteral

token0
internalRolerightOperand*�G:v*�G:G�
ExpressionStatement
internalRolethenStatement�
MethodInvocation
internalRole
expression;

SimpleName
internalRole
expression"result*�H:h5

SimpleName
internalRolename"append*�H:i�
ArrayAccess
internalRole	arguments6

SimpleName
internalRolearray"iValues*�H:�
InfixExpression
internalRoleindex
operator-;

SimpleName
internalRoleleftOperand"iSize*�H:D
NumberLiteral
internalRolerightOperand

token1*�H:v*�H:*:j:g:H"if:F�
ExpressionStatement
internalRole
statements�
MethodInvocation
internalRole
expression;

SimpleName
internalRole
expression"result*�I:h5

SimpleName
internalRolename"append*�I:i:
StringLiteral
internalRole	arguments""]"*�I:yj:g:�
ReturnStatement
internalRole
statements�
MethodInvocation
internalRole
expression;

SimpleName
internalRole
expression"result*�J:h7

SimpleName
internalRolename"toString*�J:i:g:`:3_^*�>:E2�
MethodDeclaration
constructortrue 
internalRolebodyDeclarations�
Javadoc
internalRolejavadoc�

TagElement
internalRoletagsd
TextElement
internalRole	fragments3
text+Default constructor. Creates an empty list.*�N:��4
Modifier
internalRole	modifiers"public*�P:

SimpleName
internalRolename"IntListVer2*�P:4�
Block
internalRolebodys
ConstructorInvocation
internalRole
statements>

SimpleName
internalRole	arguments"DEFAULT_CAP*�R::3_^*�M:E2�
MethodDeclaration
constructortrue 
internalRolebodyDeclarations�
Javadoc
internalRolejavadoc�

TagElement
internalRoletagsg
TextElement
internalRole	fragments6
text.Constructor to allow user of class to specify *�Wj
TextElement
internalRole	fragments9
text1initial capacity in case they intend to add a lot*�Xh
TextElement
internalRole	fragments7
text/of elements to new list. Creates an empty list.*�Y�

TagElement
internalRoletags
tagName@param=

SimpleName
internalRole	fragments"
initialCap*�Z:=
TextElement
internalRole	fragments
text > 0*�Z*�Z:��4
Modifier
internalRole	modifiers"public*�\:

SimpleName
internalRolename"IntListVer2*�\:4�
SingleVariableDeclaration
internalRole
parameters
varargsfalse1
PrimitiveType
internalRoletype"int*�\9

SimpleName
internalRolename"
initialCap*�\:7*�\:6�

Block
internalRolebody�
AssertStatement
internalRole
statements�
InfixExpression
internalRole
expression
operator>@

SimpleName
internalRoleleftOperand"
initialCap*�]:D
NumberLiteral
internalRolerightOperand

token0*�]:v*�]:�
InfixExpression
internalRolemessage
operator+r
StringLiteral
internalRoleleftOperand"9"Violation of precondition. IntListVer1(int initialCap):"*�]:yt
StringLiteral
internalRolerightOperand":"initialCap must be greater than 0. Value of initialCap: "*�^:yD

SimpleName 
internalRoleextendedOperands"
initialCap*�^:*�]:):f�
ExpressionStatement
internalRole
statements�

Assignment
internalRole
expression
operator=?

SimpleName
internalRoleleftHandSide"iValues*�_:��
ArrayCreation
internalRolerightHandSide�
	ArrayType
internalRoletype8
PrimitiveType
internalRoleelementType"int*�_'
	Dimension
internalRole
dimensions>

SimpleName
internalRole
dimensions"
initialCap*�_::�*�_:�:�
ExpressionStatement
internalRole
statements�

Assignment
internalRole
expression
operator==

SimpleName
internalRoleleftHandSide"iSize*�`:�F
NumberLiteral
internalRolerightHandSide

token0*�`:v�*�`:�::3_^*�V:E2�1
MethodDeclaration 
internalRolebodyDeclarations
constructorfalse�
Javadoc
internalRolejavadoc�

TagElement
internalRoletagsk
TextElement
internalRole	fragments:
text2Return true if this IntList is equal to other.<br>*�dB
TextElement
text	pre: none
internalRole	fragments*�e�

TagElement
tagName@param
internalRoletags8

SimpleName
internalRole	fragments"other*�f:W
TextElement
internalRole	fragments&
text The object to comapre to this*�f*�f�

TagElement
internalRoletags
tagName@returne
TextElement
internalRole	fragments4
text, true if other is a non null, IntList object*�gj
TextElement
internalRole	fragments9
text1that is the same size as this IntList and has the*�hj
TextElement
internalRole	fragments9
text1same elements in the same order, false otherwise.*�i*�g:��4
Modifier
internalRole	modifiers"public*�k<
PrimitiveType
internalRolereturnType2"boolean*�k5

SimpleName
internalRolename"equals*�k:4�
SingleVariableDeclaration
internalRole
parameters
varargsfalseX

SimpleType
internalRoletype4

SimpleName
internalRolename"Object*�k:4

SimpleName
internalRolename"other*�k:7*�k:6�&
Block
internalRolebody�
VariableDeclarationStatement
internalRole
statements5
PrimitiveType
internalRoletype"boolean*�ln
VariableDeclarationFragment
internalRole	fragments4

SimpleName
internalRolename"result*�l:�#
IfStatement
internalRole
statements�
InfixExpression
internalRole
expression
operator==;

SimpleName
internalRoleleftOperand"other*�m:5
NullLiteral
internalRolerightOperand"null:u*�m:G�
ExpressionStatement
internalRolethenStatement�

Assignment
internalRole
expression
operator=>

SimpleName
internalRoleleftHandSide"result*�o:�R
BooleanLiteral
booleanValuefalse
internalRolerightHandSide*�o:o�*�o:�:H�
IfStatement
internalRoleelseStatement�
InfixExpression
operator==
internalRole
expression<

SimpleName
internalRolerightOperand"other*�p:3
ThisExpression
internalRoleleftOperand:�*�p:G�
ExpressionStatement
internalRolethenStatement�

Assignment
internalRole
expression
operator=>

SimpleName
internalRoleleftHandSide"result*�r:�Q
BooleanLiteral
booleanValuetrue
internalRolerightHandSide*�r:o�*�r:�:H�
IfStatement
internalRoleelseStatement�
InfixExpression
internalRole
expression
operator!=�
MethodInvocation
internalRoleleftOperand7

SimpleName
internalRolename"getClass*�s:i2
ThisExpression
internalRole
expression:h�:g�
MethodInvocation
internalRolerightOperand:

SimpleName
internalRole
expression"other*�s:h7

SimpleName
internalRolename"getClass*�s:i:g*�s:G�
ExpressionStatement
internalRolethenStatement�

Assignment
internalRole
expression
operator=>

SimpleName
internalRoleleftHandSide"result*�u:�R
BooleanLiteral
booleanValuefalse
internalRolerightHandSide*�u:o�*�u:�:H�
Block
internalRoleelseStatement�
VariableDeclarationStatement
internalRole
statements]

SimpleType
internalRoletype9

SimpleName
internalRolename"IntListVer2*�x:�
VariableDeclarationFragment
internalRole	fragments:

SimpleName
internalRolename"otherIntList*�x:�
CastExpression
internalRoleinitializer]

SimpleType
internalRoletype9

SimpleName
internalRolename"IntListVer2*�x:9

SimpleName
internalRole
expression"other*�x:�
ExpressionStatement
internalRole
statements�

Assignment
internalRole
expression
operator=>

SimpleName
internalRoleleftHandSide"result*�y:��
InfixExpression
operator==
internalRolerightHandSide�
FieldAccess
internalRoleleftOperand3

SimpleName
internalRolename"iSize*�y:1
ThisExpression
internalRole
expression:�:�
QualifiedName
internalRolerightOperand?

SimpleName
internalRole	qualifier"otherIntList*�y:3

SimpleName
internalRolename"iSize*�y::*�y:�*�y:�:�
VariableDeclarationStatement
internalRole
statements1
PrimitiveType
internalRoletype"int*�z�
VariableDeclarationFragment
internalRole	fragments/

SimpleName
internalRolename"i*�z:B
NumberLiteral
internalRoleinitializer

token0*�z:v�

WhileStatement
internalRole
statements�
InfixExpression
internalRole
expression
operator&&�
InfixExpression
operator<
internalRoleleftOperand7

SimpleName
internalRoleleftOperand"i*� {:<

SimpleName
internalRolerightOperand"iSize*� {:*� {:=

SimpleName
internalRolerightOperand"result*� {:*� {:V%�
Block
internalRolebody�
ExpressionStatement
internalRole
statements�

Assignment
operator=
internalRole
expression>

SimpleName
internalRoleleftHandSide"result*� |:��
InfixExpression
internalRolerightHandSide
operator==�
ArrayAccess
internalRoleleftOperand�
FieldAccess
internalRolearray5

SimpleName
internalRolename"iValues*� |:1
ThisExpression
internalRole
expression:�0

SimpleName
internalRoleindex"i*� |::�
ArrayAccess
internalRolerightOperand�
QualifiedName
internalRolearray?

SimpleName
internalRole	qualifier"otherIntList*� |:5

SimpleName
internalRolename"iValues*� |::0

SimpleName
internalRoleindex"i*� |::*� |:�*� |:�:�
ExpressionStatement
internalRole
statements}
PostfixExpression
internalRole
expression
operator++2

SimpleName
internalRoleoperand"i*� }:*� }:::W_^:U:I_^"if:IF"if:IF"if:Fn
ReturnStatement
internalRole
statements;

SimpleName
internalRole
expression"result*�!�::`:3_^*�c:E2*:E::$