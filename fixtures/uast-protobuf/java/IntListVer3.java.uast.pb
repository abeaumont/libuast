
CompilationUnit�
TypeDeclaration
	interfacefalse
internalRoletypes�
Javadoc
internalRolejavadoc�

TagElement
internalRoletagse
TextElement
internalRole	fragments5
text-A class to provide a simple list of integers.*g
TextElement
internalRole	fragments7
text/List resizes automatically. Used to illustrate *:e
TextElement5
text-various design and implementation details of 
internalRole	fragments*nI
TextElement
internalRole	fragments
texta class in Java.*�s
TextElement
internalRole	fragmentsB
text:Version 3 added the insert and remove methods. Changed the*�V
TextElement
internalRole	fragments%
textadd method to rely on insert.*�

TagElement
tagName@author
internalRoletags@
TextElement
text scottm
internalRole	fragments*�	*�	:��4
Modifier
internalRole	modifiers"public*�9

SimpleName
internalRolename"IntListVer3*�:�
FieldDeclaration 
internalRolebodyDeclarations5
Modifier
internalRole	modifiers"private*�4
Modifier
internalRole	modifiers"static*�3
Modifier
internalRole	modifiers"final*�1
PrimitiveType
internalRoletype"int*��
VariableDeclarationFragment
internalRole	fragments9

SimpleName
internalRolename"DEFAULT_CAP*�:C
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
internalRolename"iSize*�:�
MethodDeclaration
constructortrue 
internalRolebodyDeclarations�
Javadoc
internalRolejavadoc�

TagElement
internalRoletagsd
TextElement
internalRole	fragments3
text+Default constructor. Creates an empty list.*�:��4
Modifier
internalRole	modifiers"public*�:

SimpleName
internalRolename"IntListVer3*�:4�
Block
internalRolebodys
ConstructorInvocation
internalRole
statements>

SimpleName
internalRole	arguments"DEFAULT_CAP*�::3_^*�:E2�
MethodDeclaration
constructortrue 
internalRolebodyDeclarations�
Javadoc
internalRolejavadoc�

TagElement
internalRoletagsg
TextElement6
text.Constructor to allow user of class to specify 
internalRole	fragments*� j
TextElement
internalRole	fragments9
text1initial capacity in case they intend to add a lot*�!h
TextElement
internalRole	fragments7
text/of elements to new list. Creates an empty list.*�"�

TagElement
internalRoletags
tagName@param=

SimpleName
internalRole	fragments"
initialCap*�#:=
TextElement
internalRole	fragments
text > 0*�#*�#:��4
Modifier
internalRole	modifiers"public*�%:

SimpleName
internalRolename"IntListVer3*�%:4�
SingleVariableDeclaration
varargsfalse
internalRole
parameters1
PrimitiveType
internalRoletype"int*�%9

SimpleName
internalRolename"
initialCap*�%:7*�%:6�

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
initialCap*�&:D
NumberLiteral
internalRolerightOperand

token0*�&:v*�&:�
InfixExpression
internalRolemessage
operator+r
StringLiteral
internalRoleleftOperand"9"Violation of precondition. IntListVer1(int initialCap):"*�&:yt
StringLiteral
internalRolerightOperand":"initialCap must be greater than 0. Value of initialCap: "*�	':yD

SimpleName 
internalRoleextendedOperands"
initialCap*�	':*�&:):f�
ExpressionStatement
internalRole
statements�

Assignment
internalRole
expression
operator=?

SimpleName
internalRoleleftHandSide"iValues*�	(:��
ArrayCreation
internalRolerightHandSide�
	ArrayType
internalRoletype8
PrimitiveType
internalRoleelementType"int*�
('
	Dimension
internalRole
dimensions>

SimpleName
internalRole
dimensions"
initialCap*�
(::�*�	(:�:�
ExpressionStatement
internalRole
statements�

Assignment
internalRole
expression
operator==

SimpleName
internalRoleleftHandSide"iSize*�
):�F
NumberLiteral
internalRolerightHandSide

token0*�
):v�*�
):�::3_^*�:E2�	
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations�
Javadoc
internalRolejavadoc�

TagElement
internalRoletagsn
TextElement=
text5Default add method. Add x to the end of this IntList.
internalRole	fragments*�
-W
TextElement
internalRole	fragments&
textSize of the list goes up by 1.*�.�

TagElement
tagName@param
internalRoletags4

SimpleName
internalRole	fragments"x*�/:c
TextElement
internalRole	fragments2
text* The value to add to the end of this list.*�/*�/:��4
Modifier
internalRole	modifiers"public*�19
PrimitiveType
internalRolereturnType2"void*�12

SimpleName
internalRolename"add*�1:4�
SingleVariableDeclaration
internalRole
parameters
varargsfalse1
PrimitiveType
internalRoletype"int*�10

SimpleName
internalRolename"x*�1:7*�1:6�
Block
internalRolebody�
ExpressionStatement
internalRole
statements�
MethodInvocation
internalRole
expression5

SimpleName
internalRolename"insert*�3:i9

SimpleName
internalRole	arguments"iSize*�3:j5

SimpleName
internalRole	arguments"x*�3:j:g::3_^*�
,:E2�
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations�
Javadoc
internalRolejavadoc�

TagElement
internalRoletagsm
TextElement<
text4Retrieve an element from the list based on position.
internalRole	fragments*�7�

TagElement
internalRoletags
tagName@param6

SimpleName
internalRole	fragments"pos*�8:K
TextElement
internalRole	fragments
text 0 <= pos < size()*�8*�8�

TagElement
internalRoletags
tagName@return\
TextElement
internalRole	fragments+
text# The element at the given position.*�9*�9:��4
Modifier
internalRole	modifiers"public*�;8
PrimitiveType
internalRolereturnType2"int*�;2

SimpleName
internalRolename"get*�;:4�
SingleVariableDeclaration
internalRole
parameters
varargsfalse1
PrimitiveType
internalRoletype"int*�;2

SimpleName
internalRolename"pos*�;:7*�;:6�
Block
internalRolebody�
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
NumberLiteral

token0
internalRoleleftOperand*�<:v:

SimpleName
internalRolerightOperand"pos*�<:*�<:�
InfixExpression
internalRolerightOperand
operator<9

SimpleName
internalRoleleftOperand"pos*�<:i
MethodInvocation
internalRolerightOperand3

SimpleName
internalRolename"size*�<:i:g*�<:*�<:%�
InfixExpression
operator+
internalRolemessageT
StringLiteral
internalRoleleftOperand""Failed precondition get. "*�<:y`
StringLiteral
internalRolerightOperand"&"pos it out of bounds. Value of pos: "*�=:y=

SimpleName 
internalRoleextendedOperands"pos*�=:*�<:):f�
ReturnStatement
internalRole
statements�
ArrayAccess
internalRole
expression6

SimpleName
internalRolearray"iValues*�>:2

SimpleName
internalRoleindex"pos*�>::`:3_^*�6:E2�!
MethodDeclaration 
internalRolebodyDeclarations
constructorfalse�
Javadoc
internalRolejavadoc�

TagElement
internalRoletagsq
TextElement
internalRole	fragments@
text8Insert x at position pos. Elements with a position equal*�Bu
TextElement
internalRole	fragmentsD
text<to pos or more are shifted to the right. (One added to their*�CC
TextElement
internalRole	fragments
text
position.)*�Dd
TextElement
internalRole	fragments3
text+post: get(pos) = x, size() = old size() + 1*�E�

TagElement
internalRoletags
tagName@param6

SimpleName
internalRole	fragments"pos*�F:L
TextElement
internalRole	fragments
text 0 <= pos <= size()*�F*�Fr

TagElement
internalRoletags
tagName@param4

SimpleName
internalRole	fragments"x*�G:*�G:��4
Modifier
internalRole	modifiers"public*�I9
PrimitiveType
internalRolereturnType2"void*�I5

SimpleName
internalRolename"insert*�I:4�
SingleVariableDeclaration
internalRole
parameters
varargsfalse1
PrimitiveType
internalRoletype"int*�I2

SimpleName
internalRolename"pos*�I:7*�I:6�
SingleVariableDeclaration
internalRole
parameters
varargsfalse1
PrimitiveType
internalRoletype"int*�I0

SimpleName
internalRolename"x*�I:7*�I:6�
Block
internalRolebody�
AssertStatement
internalRole
statements�
InfixExpression
operator&&
internalRole
expression�
InfixExpression
internalRoleleftOperand
operator<=C
NumberLiteral
internalRoleleftOperand

token0*�J:v:

SimpleName
internalRolerightOperand"pos*�J:*�J:�
InfixExpression
internalRolerightOperand
operator<=9

SimpleName
internalRoleleftOperand"pos*�J:i
MethodInvocation
internalRolerightOperand3

SimpleName
internalRolename"size*�J:i:g*�J:*�J:%�
InfixExpression
internalRolemessage
operator+W
StringLiteral
internalRoleleftOperand""Failed precondition insert. "*�J:yZ
StringLiteral
internalRolerightOperand" "pos is invalid. Value of pos: "*�K:y=

SimpleName 
internalRoleextendedOperands"pos*�K:*�J:):f�
ExpressionStatement
internalRole
statementso
MethodInvocation
internalRole
expression<

SimpleName
internalRolename"ensureCapcity*�L:i:g:�	
ForStatement
internalRole
statements�
VariableDeclarationExpression
internalRoleinitializers1
PrimitiveType
internalRoletype"int*�M�
VariableDeclarationFragment
internalRole	fragments/

SimpleName
internalRolename"i*�M::

SimpleName
internalRoleinitializer"iSize*�M::P�
InfixExpression
internalRole
expression
operator>7

SimpleName
internalRoleleftOperand"i*�M::

SimpleName
internalRolerightOperand"pos*�M:*�M:Q|
PostfixExpression
internalRoleupdaters
operator--2

SimpleName
internalRoleoperand"i*�M:*�M:R�
Block
internalRolebody�
ExpressionStatement
internalRole
statements�

Assignment
internalRole
expression
operator=�
ArrayAccess
internalRoleleftHandSide6

SimpleName
internalRolearray"iValues*�N:0

SimpleName
internalRoleindex"i*�N::��
ArrayAccess
internalRolerightHandSide6

SimpleName
internalRolearray"iValues*�N:�
InfixExpression
internalRoleindex
operator-7

SimpleName
internalRoleleftOperand"i*�N:D
NumberLiteral

token1
internalRolerightOperand*�N:v*�N:*:�*�N:�::S_^:O�
ExpressionStatement
internalRole
statements�

Assignment
internalRole
expression
operator=�
ArrayAccess
internalRoleleftHandSide6

SimpleName
internalRolearray"iValues*�P:2

SimpleName
internalRoleindex"pos*�P::�:

SimpleName
internalRolerightHandSide"x*�P:�*�P:�:�
ExpressionStatement
internalRole
statements�
PostfixExpression
internalRole
expression
operator++6

SimpleName
internalRoleoperand"iSize*�Q:*�Q:::3_^*�A:E2�!
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations�
Javadoc
internalRolejavadoc�

TagElement
internalRoletagsk
TextElement
internalRole	fragments:
text2Remove an element from the list based on position.*�Ub
TextElement
internalRole	fragments1
text)Elements with a position greater than pos*�Vl
TextElement;
text3are shifted to the left. (One subtracted from their
internalRole	fragments*�WC
TextElement
text
position.)
internalRole	fragments*�X�

TagElement
internalRoletags
tagName@param6

SimpleName
internalRole	fragments"pos*�Y:K
TextElement
text 0 <= pos < size()
internalRole	fragments*�Y*�Y�

TagElement
internalRoletags
tagName@returnV
TextElement
internalRole	fragments%
text The element that is removed.*�Z*�Z:��4
Modifier
internalRole	modifiers"public*�\8
PrimitiveType
internalRolereturnType2"int*�\5

SimpleName
internalRolename"remove*�\:4�
SingleVariableDeclaration
internalRole
parameters
varargsfalse1
PrimitiveType
internalRoletype"int*�\2

SimpleName
internalRolename"pos*�\:7*�\:6�
Block
internalRolebody�
AssertStatement
internalRole
statements�
InfixExpression
operator&&
internalRole
expression�
InfixExpression
internalRoleleftOperand
operator<=C
NumberLiteral
internalRoleleftOperand

token0*�]:v:

SimpleName
internalRolerightOperand"pos*�]:*�]:�
InfixExpression
operator<
internalRolerightOperand9

SimpleName
internalRoleleftOperand"pos*�]:i
MethodInvocation
internalRolerightOperand3

SimpleName
internalRolename"size*�]:i:g*�]:*�]:%�
InfixExpression
internalRolemessage
operator+W
StringLiteral
internalRoleleftOperand""Failed precondition remove. "*�]:y`
StringLiteral
internalRolerightOperand"&"pos it out of bounds. Value of pos: "*�^:y=

SimpleName 
internalRoleextendedOperands"pos*�^:*�]:):f�
VariableDeclarationStatement
internalRole
statements1
PrimitiveType
internalRoletype"int*�_�
VariableDeclarationFragment
internalRole	fragments:

SimpleName
internalRolename"removedValue*�_:�
ArrayAccess
internalRoleinitializer6

SimpleName
internalRolearray"iValues*�_:2

SimpleName
internalRoleindex"pos*�_:�

ForStatement
internalRole
statements�
VariableDeclarationExpression
internalRoleinitializers1
PrimitiveType
internalRoletype"int*�`�
VariableDeclarationFragment
internalRole	fragments/

SimpleName
internalRolename"i*�`:8

SimpleName
internalRoleinitializer"pos*�`::P�
InfixExpression
internalRole
expression
operator<7

SimpleName
internalRoleleftOperand"i*�`:�
InfixExpression
internalRolerightOperand
operator-;

SimpleName
internalRoleleftOperand"iSize*�`:D
NumberLiteral

token1
internalRolerightOperand*�`:v*�`:**�`:Q|
PostfixExpression
internalRoleupdaters
operator++2

SimpleName
internalRoleoperand"i*�`:*�`:R�
ExpressionStatement
internalRolebody�

Assignment
internalRole
expression
operator=�
ArrayAccess
internalRoleleftHandSide6

SimpleName
internalRolearray"iValues*�a:0

SimpleName
internalRoleindex"i*�a::��
ArrayAccess
internalRolerightHandSide6

SimpleName
internalRolearray"iValues*�a:�
InfixExpression
internalRoleindex
operator+7

SimpleName
internalRoleleftOperand"i*�a:D
NumberLiteral
internalRolerightOperand

token1*�a:v*�a:):�*�a:�:S:O�
ExpressionStatement
internalRole
statements�
PostfixExpression
operator--
internalRole
expression6

SimpleName
internalRoleoperand"iSize*�b:*�b::s
ReturnStatement
internalRole
statements@

SimpleName
internalRole
expression"removedValue*�c::`:3_^*�T:E2�
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations5
Modifier
internalRole	modifiers"private*�f9
PrimitiveType
internalRolereturnType2"void*�f<

SimpleName
internalRolename"ensureCapcity*�f:4�
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
internalRoleleftOperand"iSize*�i:�
QualifiedName
internalRolerightOperand:

SimpleName
internalRole	qualifier"iValues*�i:4

SimpleName
internalRolename"length*�i::*�i:G�
ExpressionStatement
internalRolethenStatementh
MethodInvocation
internalRole
expression5

SimpleName
internalRolename"resize*�j:i:g:H"if:F:3_^*�f:?2�
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations�
Javadoc
internalRolejavadocz

TagElement
internalRoletagsV
TextElement
internalRole	fragments%
textReturns the size of the list.*�n�

TagElement
internalRoletags
tagName@returnO
TextElement
text The size of the list.
internalRole	fragments*�o*�o:��4
Modifier
internalRole	modifiers"public*�q8
PrimitiveType
internalRolereturnType2"int*�q3

SimpleName
internalRolename"size*�q:4�
Block
internalRolebodyl
ReturnStatement
internalRole
statements9

SimpleName
internalRole
expression"iSize*�r::`:3_^*�m:E2�
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations5
Modifier
internalRole	modifiers"private*�v9
PrimitiveType
internalRolereturnType2"void*�v5

SimpleName
internalRolename"resize*�v:4�
Block
internalRolebody�
VariableDeclarationStatement
internalRole
statements�
	ArrayType
internalRoletype8
PrimitiveType
internalRoleelementType"int*�w'
	Dimension
internalRole
dimensions�
VariableDeclarationFragment
internalRole	fragments2

SimpleName
internalRolename"temp*�w:�
ArrayCreation
internalRoleinitializer�
	ArrayType
internalRoletype8
PrimitiveType
internalRoleelementType"int*�w'
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
internalRole	qualifier"iValues*�w:4

SimpleName
internalRolename"length*�w::D
NumberLiteral

token2
internalRolerightOperand*�w:v*�w:+�
ExpressionStatement
internalRole
statements�
MethodInvocation
internalRole
expression;

SimpleName
internalRole
expression"System*�x:h8

SimpleName
internalRolename"	arraycopy*�x:i;

SimpleName
internalRole	arguments"iValues*�x:jA
NumberLiteral
internalRole	arguments

token0*�x:vj8

SimpleName
internalRole	arguments"temp*�x:jA
NumberLiteral
internalRole	arguments

token0*�x:vj�
QualifiedName
internalRole	arguments:

SimpleName
internalRole	qualifier"iValues*�x:4

SimpleName
internalRolename"length*�x::j:g:�
ExpressionStatement
internalRole
statements�

Assignment
internalRole
expression
operator=?

SimpleName
internalRoleleftHandSide"iValues*�y:�=

SimpleName
internalRolerightHandSide"temp*�y:�*�y:�::3_^*�v:?2�
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations�
Javadoc
internalRolejavadoc�

TagElement
internalRoletagsh
TextElement
internalRole	fragments7
text/Return a String version of this list. Size and *�}K
TextElement
internalRole	fragments
textelements included.*�~:��5
Modifier
internalRole	modifiers"public*��`

SimpleType
internalRolereturnType25

SimpleName
internalRolename"String*��:8

SimpleName
internalRolename"toString*��:4�
Block
internalRolebody�
VariableDeclarationStatement
internalRole
statementsY

SimpleType
internalRoletype5

SimpleName
internalRolename"String*��:�
VariableDeclarationFragment
internalRole	fragments5

SimpleName
internalRolename"result*��:�
InfixExpression
internalRoleinitializer
operator+B
StringLiteral
internalRoleleftOperand""size: "*� �:y=

SimpleName
internalRolerightOperand"iSize*� �:M
StringLiteral 
internalRoleextendedOperands"", elements: ["*� �:y*� �:)�

ForStatement
internalRole
statements�
VariableDeclarationExpression
internalRoleinitializers2
PrimitiveType
internalRoletype"int*� ��
VariableDeclarationFragment
internalRole	fragments0

SimpleName
internalRolename"i*� �:C
NumberLiteral
internalRoleinitializer

token0*� �:v:P�
InfixExpression
operator<
internalRole
expression8

SimpleName
internalRoleleftOperand"i*� �:�
InfixExpression
internalRolerightOperand
operator-<

SimpleName
internalRoleleftOperand"iSize*� �:E
NumberLiteral
internalRolerightOperand

token1*� �:v*� �:**� �:Q~
PostfixExpression
internalRoleupdaters
operator++3

SimpleName
internalRoleoperand"i*� �:*� �:R�
ExpressionStatement
internalRolebody�

Assignment
operator+=
internalRole
expression?

SimpleName
internalRoleleftHandSide"result*� �:��
InfixExpression
operator+
internalRolerightHandSide�
ArrayAccess
internalRoleleftOperand7

SimpleName
internalRolearray"iValues*� �:1

SimpleName
internalRoleindex"i*� �::?
StringLiteral
internalRolerightOperand"", "*� �:y*� �:)�*� �:���):S:O�
IfStatement
internalRole
statements�
InfixExpression
internalRole
expression
operator><

SimpleName
internalRoleleftOperand"iSize*�!�:E
NumberLiteral
internalRolerightOperand

token0*�!�:v*�!�:G�
ExpressionStatement
internalRolethenStatement�

Assignment
internalRole
expression
operator+=?

SimpleName
internalRoleleftHandSide"result*�!�:��
ArrayAccess
internalRolerightHandSide7

SimpleName
internalRolearray"iValues*�!�:�
InfixExpression
operator-
internalRoleindex<

SimpleName
internalRoleleftOperand"iSize*�!�:E
NumberLiteral
internalRolerightOperand

token1*�!�:v*�!�:*:�*�!�:���):H"if:F�
ExpressionStatement
internalRole
statements�

Assignment
internalRole
expression
operator+=?

SimpleName
internalRoleleftHandSide"result*�!�:�@
StringLiteral
internalRolerightHandSide""]"*�!�:y�*�!�:���):n
ReturnStatement
internalRole
statements;

SimpleName
internalRole
expression"result*�!�::`:3_^*�|:E2�#
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations5
Modifier
internalRole	modifiers"public*�"�`

SimpleType
internalRolereturnType25

SimpleName
internalRolename"String*�"�:I

SimpleName
internalRolename"toStringUsingStringBuffer*�"�:4� 
Block
internalRolebody�
VariableDeclarationStatement
internalRole
statements_

SimpleType
internalRoletype;

SimpleName
internalRolename"StringBuffer*�#�:�
VariableDeclarationFragment
internalRole	fragments5

SimpleName
internalRolename"result*�#�:�
ClassInstanceCreation
internalRoleinitializer_

SimpleType
internalRoletype;

SimpleName
internalRolename"StringBuffer*�#�:�
ExpressionStatement
internalRole
statements�
MethodInvocation
internalRole
expression<

SimpleName
internalRole
expression"result*�#�:h6

SimpleName
internalRolename"append*�#�:i@
StringLiteral
internalRole	arguments""size: "*�#�:yj:g:�
ExpressionStatement
internalRole
statements�
MethodInvocation
internalRole
expression<

SimpleName
internalRole
expression"result*�#�:h6

SimpleName
internalRolename"append*�#�:i:

SimpleName
internalRole	arguments"iSize*�#�:j:g:�
ExpressionStatement
internalRole
statements�
MethodInvocation
internalRole
expression<

SimpleName
internalRole
expression"result*�$�:h6

SimpleName
internalRolename"append*�$�:iG
StringLiteral
internalRole	arguments"", elements: ["*�$�:yj:g:�
ForStatement
internalRole
statements�
VariableDeclarationExpression
internalRoleinitializers2
PrimitiveType
internalRoletype"int*�$��
VariableDeclarationFragment
internalRole	fragments0

SimpleName
internalRolename"i*�$�:C
NumberLiteral
internalRoleinitializer

token0*�$�:v:P�
InfixExpression
internalRole
expression
operator<8

SimpleName
internalRoleleftOperand"i*�$�:�
InfixExpression
operator-
internalRolerightOperand<

SimpleName
internalRoleleftOperand"iSize*�$�:E
NumberLiteral

token1
internalRolerightOperand*�$�:v*�$�:**�$�:Q~
PostfixExpression
operator++
internalRoleupdaters3

SimpleName
internalRoleoperand"i*�$�:*�$�:R�
Block
internalRolebody�
ExpressionStatement
internalRole
statements�
MethodInvocation
internalRole
expression<

SimpleName
internalRole
expression"result*�$�:h6

SimpleName
internalRolename"append*�$�:i�
ArrayAccess
internalRole	arguments7

SimpleName
internalRolearray"iValues*�$�:1

SimpleName
internalRoleindex"i*�$�::j:g:�
ExpressionStatement
internalRole
statements�
MethodInvocation
internalRole
expression<

SimpleName
internalRole
expression"result*�%�:h6

SimpleName
internalRolename"append*�%�:i<
StringLiteral
internalRole	arguments"", "*�%�:yj:g::S_^:O�
IfStatement
internalRole
statements�
InfixExpression
operator>
internalRole
expression<

SimpleName
internalRoleleftOperand"iSize*�%�:E
NumberLiteral
internalRolerightOperand

token0*�%�:v*�%�:G�
ExpressionStatement
internalRolethenStatement�
MethodInvocation
internalRole
expression<

SimpleName
internalRole
expression"result*�%�:h6

SimpleName
internalRolename"append*�%�:i�
ArrayAccess
internalRole	arguments7

SimpleName
internalRolearray"iValues*�%�:�
InfixExpression
internalRoleindex
operator-<

SimpleName
internalRoleleftOperand"iSize*�%�:E
NumberLiteral
internalRolerightOperand

token1*�%�:v*�%�:*:j:g:H"if:F�
ExpressionStatement
internalRole
statements�
MethodInvocation
internalRole
expression<

SimpleName
internalRole
expression"result*�&�:h6

SimpleName
internalRolename"append*�&�:i;
StringLiteral
internalRole	arguments""]"*�&�:yj:g:�
ReturnStatement
internalRole
statements�
MethodInvocation
internalRole
expression<

SimpleName
internalRole
expression"result*�&�:h8

SimpleName
internalRolename"toString*�&�:i:g:`:3_^*�"�:E2�1
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations�
Javadoc
internalRolejavadoc�

TagElement
internalRoletagsl
TextElement
internalRole	fragments:
text2Return true if this IntList is equal to other.<br>*�&�C
TextElement
internalRole	fragments
text	pre: none*�'��

TagElement
internalRoletags
tagName@param9

SimpleName
internalRole	fragments"other*�'�:X
TextElement
internalRole	fragments&
text The object to comapre to this*�'�*�'��

TagElement
internalRoletags
tagName@returnf
TextElement
internalRole	fragments4
text, true if other is a non null, IntList object*�'�k
TextElement
internalRole	fragments9
text1that is the same size as this IntList and has the*�(�k
TextElement9
text1same elements in the same order, false otherwise.
internalRole	fragments*�(�*�'�:��5
Modifier
internalRole	modifiers"public*�)�=
PrimitiveType
internalRolereturnType2"boolean*�)�6

SimpleName
internalRolename"equals*�)�:4�
SingleVariableDeclaration
internalRole
parameters
varargsfalseY

SimpleType
internalRoletype5

SimpleName
internalRolename"Object*�)�:5

SimpleName
internalRolename"other*�)�:7*�)�:6�'
Block
internalRolebody�
VariableDeclarationStatement
internalRole
statements6
PrimitiveType
internalRoletype"boolean*�)�o
VariableDeclarationFragment
internalRole	fragments5

SimpleName
internalRolename"result*�)�:�$
IfStatement
internalRole
statements�
InfixExpression
internalRole
expression
operator==<

SimpleName
internalRoleleftOperand"other*�)�:5
NullLiteral
internalRolerightOperand"null:u*�)�:G�
ExpressionStatement
internalRolethenStatement�

Assignment
operator=
internalRole
expression?

SimpleName
internalRoleleftHandSide"result*�*�:�S
BooleanLiteral
booleanValuefalse
internalRolerightHandSide*�*�:o�*�*�:�:H�
IfStatement
internalRoleelseStatement�
InfixExpression
operator==
internalRole
expression=

SimpleName
internalRolerightOperand"other*�*�:3
ThisExpression
internalRoleleftOperand:�*�*�:G�
ExpressionStatement
internalRolethenStatement�

Assignment
operator=
internalRole
expression?

SimpleName
internalRoleleftHandSide"result*�+�:�R
BooleanLiteral
internalRolerightHandSide
booleanValuetrue*�+�:o�*�+�:�:H�
IfStatement
internalRoleelseStatement�
InfixExpression
internalRole
expression
operator!=�
MethodInvocation
internalRoleleftOperand8

SimpleName
internalRolename"getClass*�+�:i2
ThisExpression
internalRole
expression:h�:g�
MethodInvocation
internalRolerightOperand;

SimpleName
internalRole
expression"other*�+�:h8

SimpleName
internalRolename"getClass*�+�:i:g*�+�:G�
ExpressionStatement
internalRolethenStatement�

Assignment
internalRole
expression
operator=?

SimpleName
internalRoleleftHandSide"result*�,�:�S
BooleanLiteral
internalRolerightHandSide
booleanValuefalse*�,�:o�*�,�:�:H�
Block
internalRoleelseStatement�
VariableDeclarationStatement
internalRole
statements^

SimpleType
internalRoletype:

SimpleName
internalRolename"IntListVer3*�-�:�
VariableDeclarationFragment
internalRole	fragments;

SimpleName
internalRolename"otherIntList*�-�:�
CastExpression
internalRoleinitializer^

SimpleType
internalRoletype:

SimpleName
internalRolename"IntListVer3*�-�::

SimpleName
internalRole
expression"other*�-�:�
ExpressionStatement
internalRole
statements�

Assignment
internalRole
expression
operator=?

SimpleName
internalRoleleftHandSide"result*�-�:��
InfixExpression
internalRolerightHandSide
operator==�
MethodInvocation
internalRoleleftOperand4

SimpleName
internalRolename"size*�-�:i2
ThisExpression
internalRole
expression:h�:g�
MethodInvocation
internalRolerightOperandB

SimpleName
internalRole
expression"otherIntList*�-�:h4

SimpleName
internalRolename"size*�.�:i:g*�-�:�*�-�:�:�
VariableDeclarationStatement
internalRole
statements2
PrimitiveType
internalRoletype"int*�.��
VariableDeclarationFragment
internalRole	fragments0

SimpleName
internalRolename"i*�.�:C
NumberLiteral
internalRoleinitializer

token0*�.�:v�

WhileStatement
internalRole
statements�
InfixExpression
operator&&
internalRole
expression�
InfixExpression
internalRoleleftOperand
operator<8

SimpleName
internalRoleleftOperand"i*�.�:=

SimpleName
internalRolerightOperand"iSize*�.�:*�.�:>

SimpleName
internalRolerightOperand"result*�.�:*�.�:V%�
Block
internalRolebody�
ExpressionStatement
internalRole
statements�

Assignment
internalRole
expression
operator=?

SimpleName
internalRoleleftHandSide"result*�.�:��
InfixExpression
internalRolerightHandSide
operator==�
ArrayAccess
internalRoleleftOperand�
FieldAccess
internalRolearray6

SimpleName
internalRolename"iValues*�.�:1
ThisExpression
internalRole
expression:�1

SimpleName
internalRoleindex"i*�.�::�
ArrayAccess
internalRolerightOperand�
QualifiedName
internalRolearray@

SimpleName
internalRole	qualifier"otherIntList*�.�:6

SimpleName
internalRolename"iValues*�/�::1

SimpleName
internalRoleindex"i*�/�::*�.�:�*�.�:�:�
ExpressionStatement
internalRole
statements
PostfixExpression
operator++
internalRole
expression3

SimpleName
internalRoleoperand"i*�/�:*�/�:::W_^:U:I_^"if:IF"if:IF"if:Fn
ReturnStatement
internalRole
statements;

SimpleName
internalRole
expression"result*�/�::`:3_^*�&�:E2*:E::$