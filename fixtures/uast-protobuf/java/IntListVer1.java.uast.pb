
CompilationUnit�&
TypeDeclaration
internalRoletypes
	interfacefalse�
Javadoc
internalRolejavadoc�

TagElement
internalRoletagse
TextElement
internalRole	fragments5
text-A class to provide a simple list of integers.*g
TextElement7
text/List resizes automatically. Used to illustrate 
internalRole	fragments*:e
TextElement
internalRole	fragments5
text-various design and implementation details of *nI
TextElement
internalRole	fragments
texta class in Java.*�k
TextElement:
text2Version 1 only contains the instance variables and
internalRole	fragments*�I
TextElement
internalRole	fragments
textthe constructors*�

TagElement
internalRoletags
tagName@author@
TextElement
internalRole	fragments
text scottm*�	*�	:��4
Modifier
internalRole	modifiers"public*�9

SimpleName
internalRolename"IntListVer1*�:�
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
internalRolename"DEFAULT_CAP*�:C
NumberLiteral
internalRoleinitializer
token10*�:v�
FieldDeclaration 
internalRolebodyDeclarations5
Modifier
internalRole	modifiers"private*��
	ArrayType
internalRoletype8
PrimitiveType
internalRoleelementType"int*�'
	Dimension
internalRole
dimensionso
VariableDeclarationFragment
internalRole	fragments5

SimpleName
internalRolename"iValues*�:�
FieldDeclaration 
internalRolebodyDeclarations5
Modifier
internalRole	modifiers"private*�1
PrimitiveType
internalRoletype"int*�m
VariableDeclarationFragment
internalRole	fragments3

SimpleName
internalRolename"iSize*�:�
MethodDeclaration
constructortrue 
internalRolebodyDeclarations�
Javadoc
internalRolejavadoc�

TagElement
internalRoletagsd
TextElement
internalRole	fragments3
text+Default constructor. Creates an empty list.*�:��4
Modifier
internalRole	modifiers"public*�:

SimpleName
internalRolename"IntListVer1*�:4�
Block
internalRolebodys
ConstructorInvocation
internalRole
statements>

SimpleName
internalRole	arguments"DEFAULT_CAP*�::3_^*�:E2�
MethodDeclaration
constructortrue 
internalRolebodyDeclarations�
Javadoc
internalRolejavadoc�

TagElement
internalRoletagsg
TextElement
internalRole	fragments6
text.Constructor to allow user of class to specify *�j
TextElement
internalRole	fragments9
text1initial capacity in case they intend to add a lot*�h
TextElement
internalRole	fragments7
text/of elements to new list. Creates an empty list.*� �

TagElement
internalRoletags
tagName@param=

SimpleName
internalRole	fragments"
initialCap*�!:=
TextElement
text > 0
internalRole	fragments*�!*�!:��4
Modifier
internalRole	modifiers"public*�#:

SimpleName
internalRolename"IntListVer1*�#:4�
SingleVariableDeclaration
varargsfalse
internalRole
parameters1
PrimitiveType
internalRoletype"int*�#9

SimpleName
internalRolename"
initialCap*�#:7*�#:6�

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
initialCap*�$:D
NumberLiteral

token0
internalRolerightOperand*�$:v*�$:�
InfixExpression
operator+
internalRolemessager
StringLiteral
internalRoleleftOperand"9"Violation of precondition. IntListVer1(int initialCap):"*�$:yt
StringLiteral
internalRolerightOperand":"initialCap must be greater than 0. Value of initialCap: "*�%:yD

SimpleName 
internalRoleextendedOperands"
initialCap*�%:*�$:):f�
ExpressionStatement
internalRole
statements�

Assignment
operator=
internalRole
expression?

SimpleName
internalRoleleftHandSide"iValues*�	&:��
ArrayCreation
internalRolerightHandSide�
	ArrayType
internalRoletype8
PrimitiveType
internalRoleelementType"int*�	&'
	Dimension
internalRole
dimensions>

SimpleName
internalRole
dimensions"
initialCap*�	&::�*�	&:�:�
ExpressionStatement
internalRole
statements�

Assignment
internalRole
expression
operator==

SimpleName
internalRoleleftHandSide"iSize*�	':�F
NumberLiteral
internalRolerightHandSide

token0*�	':v�*�	':�::3_^*�:E2*:E::$