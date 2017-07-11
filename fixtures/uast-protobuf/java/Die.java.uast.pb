
CompilationUnit�
ImportDeclaration
internalRoleimports
onDemandfalse
staticfalse�
QualifiedName
internalRolename�
QualifiedName
internalRole	qualifier6

SimpleName
internalRole	qualifier"java*:1

SimpleName
internalRolename"util*::3

SimpleName
internalRolename"Random*::0*:/��
TypeDeclaration
	interfacefalse
internalRoletypes�
Javadoc
internalRolejavadoc�

TagElement
internalRoletagsh
TextElement
internalRole	fragments8
text0Models a playing die with sides numbered 1 to N.*!j
TextElement
internalRole	fragments:
text2All sides have uniform probablity of being rolled.*U�

TagElement
tagName@author
internalRoletagsM
TextElement
internalRole	fragments
text Summer CS 307 class*�*�:��4
Modifier
internalRole	modifiers"public*�	1

SimpleName
internalRolename"Die*�	:�
FieldDeclaration 
internalRolebodyDeclarations4
Modifier
internalRole	modifiers"public*�
4
Modifier
internalRole	modifiers"static*�
3
Modifier
internalRole	modifiers"final*�
1
PrimitiveType
internalRoletype"int*�
�
VariableDeclarationFragment
internalRole	fragments;

SimpleName
internalRolename"DEFAULT_SIDES*�
:B
NumberLiteral
internalRoleinitializer

token6*�
:v�
FieldDeclaration 
internalRolebodyDeclarations5
Modifier
internalRole	modifiers"private*�4
Modifier
internalRole	modifiers"static*�X

SimpleType
internalRoletype4

SimpleName
internalRolename"Random*�:�
VariableDeclarationFragment
internalRole	fragments;

SimpleName
internalRolename"ourRandNumGen*�:�
ClassInstanceCreation
internalRoleinitializerX

SimpleType
internalRoletype4

SimpleName
internalRolename"Random*�:�
FieldDeclaration 
internalRolebodyDeclarations5
Modifier
internalRole	modifiers"private*�3
Modifier
internalRole	modifiers"final*�1
PrimitiveType
internalRoletype"int*�s
VariableDeclarationFragment
internalRole	fragments9

SimpleName
internalRolename"iMyNumSides*�:�
FieldDeclaration 
internalRolebodyDeclarations5
Modifier
internalRole	modifiers"private*�1
PrimitiveType
internalRoletype"int*�q
VariableDeclarationFragment
internalRole	fragments7

SimpleName
internalRolename"	iMyResult*�:�
MethodDeclaration
constructortrue 
internalRolebodyDeclarations�
Javadoc
internalRolejavadoc�

TagElement
internalRoletagsP
TextElement
internalRole	fragments
textDefault constructor.<p>*�F
TextElement
internalRole	fragments
textpre: none<br>*�m
TextElement
internalRole	fragments<
text4post: getNumSides() = DEFAULT_SIDES, getResult() = 1*�:��4
Modifier
internalRole	modifiers"public*�2

SimpleName
internalRolename"Die*�:4�
Block
internalRolebodyu
ConstructorInvocation
internalRole
statements@

SimpleName
internalRole	arguments"DEFAULT_SIDES*�::3_^*�:E2�
MethodDeclaration
constructortrue 
internalRolebodyDeclarations�
Javadoc
internalRolejavadoc�

TagElement
internalRoletags\
TextElement+
text#Create a Die with numSides sides<p>
internalRole	fragments*�N
TextElement
textpre: numSides > 1<br>
internalRole	fragments*�l
TextElement
internalRole	fragments;
text3post: getNumSides() = numSides, getResult() = 1<br>*�x
TextElement
internalRole	fragmentsG
text?An exception will be generated if the preconditions are not met*� :��4
Modifier
internalRole	modifiers"public*�"2

SimpleName
internalRolename"Die*�":4�
SingleVariableDeclaration
internalRole
parameters
varargsfalse1
PrimitiveType
internalRoletype"int*�"7

SimpleName
internalRolename"numSides*�":7*�":6�
Block
internalRolebody�
AssertStatement
internalRole
statements�
InfixExpression
internalRole
expression
operator>>

SimpleName
internalRoleleftOperand"numSides*�#:D
NumberLiteral
internalRolerightOperand

token1*�#:v*�#:�
InfixExpression
internalRolemessage
operator+a
StringLiteral
internalRoleleftOperand"("Violation of precondition: numSides = "*�#:y?

SimpleName
internalRolerightOperand"numSides*�#:^
StringLiteral 
internalRoleextendedOperands"!"numSides must be greater than 1"*�#:y*�#:):f�
ExpressionStatement
internalRole
statements�

Assignment
internalRole
expression
operator=C

SimpleName
internalRoleleftHandSide"iMyNumSides*�%:�A

SimpleName
internalRolerightHandSide"numSides*�%:�*�%:�:�
ExpressionStatement
internalRole
statements�

Assignment
internalRole
expression
operator=A

SimpleName
internalRoleleftHandSide"	iMyResult*�&:�F
NumberLiteral
internalRolerightHandSide

token1*�&:v�*�&:�:�
AssertStatement
internalRole
statements�
InfixExpression
internalRole
expression
operator&&�
InfixExpression
operator==
internalRoleleftOperandm
MethodInvocation
internalRoleleftOperand8

SimpleName
internalRolename"	getResult*�':i:gD
NumberLiteral
internalRolerightOperand

token1*�':v*�':�
InfixExpression
internalRolerightOperand
operator==o
MethodInvocation
internalRoleleftOperand:

SimpleName
internalRolename"getNumSides*�':i:g?

SimpleName
internalRolerightOperand"numSides*�':*�':*�':%:f:3_^*�:E2�
MethodDeclaration
constructortrue 
internalRolebodyDeclarations�
Javadoc
internalRolejavadoc�

TagElement
internalRoletags|
TextElement
internalRole	fragmentsK
textCCreate a Die with numSides and top side and result set to result<p>*�,g
TextElement6
text.pre: numSides > 1, 1 <= result <= numSides<br>
internalRole	fragments*�-l
TextElement
internalRole	fragments;
text3post: getNumSides() = numSides, getResult() = 1<br>*�	.x
TextElement
internalRole	fragmentsG
text?An exception will be generated if the preconditions are not met*�	/:��4
Modifier
internalRole	modifiers"public*�
12

SimpleName
internalRolename"Die*�
1:4�
SingleVariableDeclaration
internalRole
parameters
varargsfalse1
PrimitiveType
internalRoletype"int*�
17

SimpleName
internalRolename"numSides*�
1:7*�
1:6�
SingleVariableDeclaration
internalRole
parameters
varargsfalse1
PrimitiveType
internalRoletype"int*�
15

SimpleName
internalRolename"result*�
1:7*�
1:6�
Block
internalRolebody�
AssertStatement
internalRole
statements�
InfixExpression
internalRole
expression
operator&&�
InfixExpression
internalRoleleftOperand
operator&&�
InfixExpression
internalRoleleftOperand
operator>>

SimpleName
internalRoleleftOperand"numSides*�
2:D
NumberLiteral
internalRolerightOperand

token1*�
2:v*�
2:�
InfixExpression
internalRolerightOperand
operator<=C
NumberLiteral
internalRoleleftOperand

token1*�
2:v=

SimpleName
internalRolerightOperand"result*�
2:*�
2:*�
2:%�
InfixExpression
operator<=
internalRolerightOperand<

SimpleName
internalRoleleftOperand"result*�
2:?

SimpleName
internalRolerightOperand"numSides*�
2:*�
2:*�
2:%O
StringLiteral
internalRolemessage""Violation of precondition"*�2:y:f�
ExpressionStatement
internalRole
statements�

Assignment
internalRole
expression
operator=C

SimpleName
internalRoleleftHandSide"iMyNumSides*�4:�A

SimpleName
internalRolerightHandSide"numSides*�4:�*�4:�:�
ExpressionStatement
internalRole
statements�

Assignment
operator=
internalRole
expressionA

SimpleName
internalRoleleftHandSide"	iMyResult*�5:�?

SimpleName
internalRolerightHandSide"result*�5:�*�5:�::3_^*�+:E2�
MethodDeclaration 
internalRolebodyDeclarations
constructorfalse�
Javadoc
internalRolejavadoc�

TagElement
internalRoletags�
TextElement
internalRole	fragmentsP
textHroll this Die. Every side has an equal chance of being the new result<p>*�:F
TextElement
textpre: none<br>
internalRole	fragments*�;`
TextElement
internalRole	fragments/
text'post: 1 <= getResult() <= getNumSides()*�<�

TagElement
internalRoletags
tagName@return^
TextElement-
text% the result of the Die after the roll
internalRole	fragments*�=*�=:��4
Modifier
internalRole	modifiers"public*�?8
PrimitiveType
internalRolereturnType2"int*�?3

SimpleName
internalRolename"roll*�?:4�
Block
internalRolebody�
ExpressionStatement
internalRole
statements�

Assignment
internalRole
expression
operator=A

SimpleName
internalRoleleftHandSide"	iMyResult*�@:��
InfixExpression
internalRolerightHandSide
operator+�
MethodInvocation
internalRoleleftOperandB

SimpleName
internalRole
expression"ourRandNumGen*�@:h6

SimpleName
internalRolename"nextInt*�@:i?

SimpleName
internalRole	arguments"iMyNumSides*�@:j:gD
NumberLiteral
internalRolerightOperand

token1*�@:v*�@:)�*�@:�:�
AssertStatement
internalRole
statements�
InfixExpression
internalRole
expression
operator&&�
ParenthesizedExpression
internalRoleleftOperand�
InfixExpression
internalRole
expression
operator<=C
NumberLiteral
internalRoleleftOperand

token1*�B:vn
MethodInvocation
internalRolerightOperand8

SimpleName
internalRolename"	getResult*�B:i:g*�B::�
ParenthesizedExpression
internalRolerightOperand�
InfixExpression
operator<=
internalRole
expressionm
MethodInvocation
internalRoleleftOperand8

SimpleName
internalRolename"	getResult*�B:i:gp
MethodInvocation
internalRolerightOperand:

SimpleName
internalRolename"getNumSides*�B:i:g*�B::*�B:%:fp
ReturnStatement
internalRole
statements=

SimpleName
internalRole
expression"	iMyResult*�D::`:3_^*�9:E2�
MethodDeclaration 
internalRolebodyDeclarations
constructorfalse�
Javadoc
internalRolejavadoc�

TagElement
internalRoletags^
TextElement
internalRole	fragments-
text%return how many sides this Die has<p>*�IF
TextElement
textpre: none<br>
internalRole	fragments*�Ja
TextElement
internalRole	fragments0
text(post: return how many sides this Die has*�K�

TagElement
internalRoletags
tagName@returnY
TextElement
internalRole	fragments(
text  the number of sides on this Die*�L*�L:��4
Modifier
internalRole	modifiers"public*�N8
PrimitiveType
internalRolereturnType2"int*�N:

SimpleName
internalRolename"getNumSides*�N:4�
Block
internalRolebodyr
ReturnStatement
internalRole
statements?

SimpleName
internalRole
expression"iMyNumSides*�O::`:3_^*�H:E2�
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations�
Javadoc
internalRolejavadoc�

TagElement
internalRoletagsl
TextElement
internalRole	fragments;
text3get the current result or top number of this Die<p>*�SF
TextElement
internalRole	fragments
textpre: none<br>*�Tc
TextElement
internalRole	fragments2
text*post: return the number on top of this Die*�U�

TagElement
internalRoletags
tagName@returnX
TextElement
internalRole	fragments'
text the current result of this Die*�V*�V:��4
Modifier
internalRole	modifiers"public*�X8
PrimitiveType
internalRolereturnType2"int*�X8

SimpleName
internalRolename"	getResult*�X:4�
Block
internalRolebodyp
ReturnStatement
internalRole
statements=

SimpleName
internalRole
expression"	iMyResult*�Y::`:3_^*�R:E2�&
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations�
Javadoc
internalRolejavadoc�

TagElement
internalRoletagsy
TextElement
internalRole	fragmentsH
text@returns true if this Die and the parameter otherObj are equal<p>*�]F
TextElement
textpre: none<br>
internalRole	fragments*�^�
TextElement�
textpost: return true if the parameter is a Die object with the same number of sides as this Die and currently has the same result.
internalRole	fragments*�_�

TagElement
tagName@return
internalRoletagsm
TextElement
internalRole	fragments<
text4 true if the the two Dice are equal, false otherwise*�`*�`:��4
Modifier
internalRole	modifiers"public*�b<
PrimitiveType
internalRolereturnType2"boolean*�b5

SimpleName
internalRolename"equals*�b:4�
SingleVariableDeclaration
internalRole
parameters
varargsfalseX

SimpleType
internalRoletype4

SimpleName
internalRolename"Object*�b:7

SimpleName
internalRolename"otherObj*�b:7*�b:6�
Block
internalRolebody�
VariableDeclarationStatement
internalRole
statements5
PrimitiveType
internalRoletype"boolean*�c�
VariableDeclarationFragment
internalRole	fragments4

SimpleName
internalRolename"result*�c:M
BooleanLiteral
booleanValuetrue
internalRoleinitializer*�c:o�
IfStatement
internalRole
statements�
InfixExpression
internalRole
expression
operator==>

SimpleName
internalRoleleftOperand"otherObj*�d:5
NullLiteral
internalRolerightOperand"null:u*�d:G�
ExpressionStatement
internalRolethenStatement�

Assignment
operator=
internalRole
expression>

SimpleName
internalRoleleftHandSide"result*�e:�R
BooleanLiteral
internalRolerightHandSide
booleanValuefalse*�e:o�*�e:�:H�
IfStatement
internalRoleelseStatement�
InfixExpression
internalRole
expression
operator==?

SimpleName
internalRolerightOperand"otherObj*�f:3
ThisExpression
internalRoleleftOperand:�*�f:G�
ExpressionStatement
internalRolethenStatement�

Assignment
internalRole
expression
operator=>

SimpleName
internalRoleleftHandSide"result*�g:�Q
BooleanLiteral
booleanValuetrue
internalRolerightHandSide*�g:o�*�g:�:H�
IfStatement
internalRoleelseStatement�
InfixExpression
internalRole
expression
operator!=�
MethodInvocation
internalRoleleftOperand7

SimpleName
internalRolename"getClass*�h:i2
ThisExpression
internalRole
expression:h�:g�
MethodInvocation
internalRolerightOperand=

SimpleName
internalRole
expression"otherObj*�h:h7

SimpleName
internalRolename"getClass*�h:i:g*�h:G�
ExpressionStatement
internalRolethenStatement�

Assignment
operator=
internalRole
expression>

SimpleName
internalRoleleftHandSide"result*�i:�R
BooleanLiteral
booleanValuefalse
internalRolerightHandSide*�i:o�*�i:�:H�
Block
internalRoleelseStatement�
VariableDeclarationStatement
internalRole
statementsU

SimpleType
internalRoletype1

SimpleName
internalRolename"Die*�k:�
VariableDeclarationFragment
internalRole	fragments6

SimpleName
internalRolename"otherDie*�k:�
CastExpression
internalRoleinitializerU

SimpleType
internalRoletype1

SimpleName
internalRolename"Die*�k:<

SimpleName
internalRole
expression"otherObj*�k:�
ExpressionStatement
internalRole
statements�

Assignment
internalRole
expression
operator=>

SimpleName
internalRoleleftHandSide"result*�l:��
InfixExpression
operator&&
internalRolerightHandSide�
InfixExpression
internalRoleleftOperand
operator==�
FieldAccess
internalRoleleftOperand7

SimpleName
internalRolename"	iMyResult*�l:1
ThisExpression
internalRole
expression:�:�
QualifiedName
internalRolerightOperand;

SimpleName
internalRole	qualifier"otherDie*�l:7

SimpleName
internalRolename"	iMyResult*�l::*�l:�
InfixExpression
internalRolerightOperand
operator==�
FieldAccess
internalRoleleftOperand9

SimpleName
internalRolename"iMyNumSides*�m:1
ThisExpression
internalRole
expression:�:�
QualifiedName
internalRolerightOperand;

SimpleName
internalRole	qualifier"otherDie*�m:9

SimpleName
internalRolename"iMyNumSides*�m::*�m:*�l:%�*�l:�::I_^"if:IF"if:IF"if:Fm
ReturnStatement
internalRole
statements:

SimpleName
internalRole
expression"result*�o::`:3_^*�\:E2�
MethodDeclaration 
internalRolebodyDeclarations
constructorfalse�
Javadoc
internalRolejavadoc�

TagElement
internalRoletagsr
TextElement
internalRole	fragmentsA
text9returns a String containing information about this Die<p>*�tF
TextElement
internalRole	fragments
textpre: none<br>*�u�
TextElement
internalRole	fragmentsR
textJpost: return a String with information about the current state of this Die*�v�

TagElement
internalRoletags
tagName@return{
TextElement
internalRole	fragmentsJ
textB: A String with the number of sides and current result of this Die*�w*�w:��4
Modifier
internalRole	modifiers"public*�y_

SimpleType
internalRolereturnType24

SimpleName
internalRolename"String*�y:7

SimpleName
internalRolename"toString*�y:4�
Block
internalRolebody�
ReturnStatement
internalRole
statements�
InfixExpression
internalRole
expression
operator+E
StringLiteral
internalRoleleftOperand""Num sides "*�z:yp
MethodInvocation
internalRolerightOperand:

SimpleName
internalRolename"getNumSides*�z:i:gG
StringLiteral 
internalRoleextendedOperands"
" result "*�z:yq
MethodInvocation 
internalRoleextendedOperands8

SimpleName
internalRolename"	getResult*�z:i:g*�z:):`:3_^*�s:E2*:E::$