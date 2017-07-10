
CompilationUnit�,
TypeDeclaration
internalRoletypes
	interfacefalse�
Javadoc
internalRolejavadoc|

TagElement
internalRoletagsX
TextElement
internalRole	fragments(
text A class to measure time elapsed.*:��3
Modifier
internalRole	modifiers"public*.6

SimpleName
internalRolename"	Stopwatch*;:�
FieldDeclaration 
internalRolebodyDeclarations4
Modifier
internalRole	modifiers"private*M1
PrimitiveType
internalRoletype"long*Up
VariableDeclarationFragment
internalRole	fragments6

SimpleName
internalRolename"	startTime*Z:�
FieldDeclaration 
internalRolebodyDeclarations4
Modifier
internalRole	modifiers"private*j1
PrimitiveType
internalRoletype"long*ro
VariableDeclarationFragment
internalRole	fragments5

SimpleName
internalRolename"stopTime*w:�
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
4
PrimitiveType
internalRoletype"double*�
�
VariableDeclarationFragment
internalRole	fragments;

SimpleName
internalRolename"NANOS_PER_SEC*�
:M
NumberLiteral
token1000000000.0
internalRoleinitializer*�
:v�
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations�
Javadoc
internalRolejavadocr

TagElement
internalRoletagsN
TextElement
internalRole	fragments
textstart the stop watch.*�:��4
Modifier
internalRole	modifiers"public*�9
PrimitiveType
internalRolereturnType2"void*�4

SimpleName
internalRolename"start*�:4�
Block
internalRolebody�
ExpressionStatement
internalRole
statements�

Assignment
internalRole
expression
operator=A

SimpleName
internalRoleleftHandSide"	startTime*�:��
MethodInvocation
internalRolerightHandSide;

SimpleName
internalRole
expression"System*�:h7

SimpleName
internalRolename"nanoTime*�:i:g�*�:�::3_^*�:E2�
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations�
Javadoc
internalRolejavadocq

TagElement
internalRoletagsM
TextElement
textstop the stop watch.
internalRole	fragments*�:��4
Modifier
internalRole	modifiers"public*�9
PrimitiveType
internalRolereturnType2"void*�3

SimpleName
internalRolename"stop*�:4�
Block
internalRolebody�
ExpressionStatement
internalRole
statements�

Assignment
operator=
internalRole
expression@

SimpleName
internalRoleleftHandSide"stopTime*�:��
MethodInvocation
internalRolerightHandSide;

SimpleName
internalRole
expression"System*�:h7

SimpleName
internalRolename"nanoTime*�:i:g�*�:�::3_^*�:E2�
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations�
Javadoc
internalRolejavadocu

TagElement
internalRoletagsQ
TextElement
internalRole	fragments 
textelapsed time in seconds.*��

TagElement
internalRoletags
tagName@returng
TextElement6
text. the time recorded on the stopwatch in seconds
internalRole	fragments*�*�:��4
Modifier
internalRole	modifiers"public*�;
PrimitiveType
internalRolereturnType2"double*�3

SimpleName
internalRolename"time*�:4�
Block
internalRolebody�
ReturnStatement
internalRole
statements�
InfixExpression
internalRole
expression
operator/�
ParenthesizedExpression
internalRoleleftOperand�
InfixExpression
internalRole
expression
operator->

SimpleName
internalRoleleftOperand"stopTime*�:@

SimpleName
internalRolerightOperand"	startTime*�:*�:*:D

SimpleName
internalRolerightOperand"NANOS_PER_SEC*�:*�:,:`:3_^*�:E2�
MethodDeclaration 
internalRolebodyDeclarations
constructorfalse4
Modifier
internalRole	modifiers"public*� _

SimpleType
internalRolereturnType24

SimpleName
internalRolename"String*� :7

SimpleName
internalRolename"toString*� :4�
Block
internalRolebody�
ReturnStatement
internalRole
statements�
InfixExpression
internalRole
expression
operator+I
StringLiteral
internalRoleleftOperand""elapsed time: "*�!:yi
MethodInvocation
internalRolerightOperand3

SimpleName
internalRolename"time*�!:i:gH
StringLiteral 
internalRoleextendedOperands"" seconds."*�!:y*�!:):`:3_^*� :E2�
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations�
Javadoc
internalRolejavadocy

TagElement
internalRoletagsU
TextElement$
textelapsed time in nanoseconds.
internalRole	fragments*�%�

TagElement
tagName@return
internalRoletagsk
TextElement
internalRole	fragments:
text2 the time recorded on the stopwatch in nanoseconds*�&*�&:��4
Modifier
internalRole	modifiers"public*�(9
PrimitiveType
internalRolereturnType2"long*�(@

SimpleName
internalRolename"timeInNanoseconds*�(:4�
Block
internalRolebody�
ReturnStatement
internalRole
statements�
ParenthesizedExpression
internalRole
expression�
InfixExpression
internalRole
expression
operator->

SimpleName
internalRoleleftOperand"stopTime*�):@

SimpleName
internalRolerightOperand"	startTime*�):*�):*:`:3_^*�$:E2*:E::$