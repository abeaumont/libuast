
CompilationUnit�
PackageDeclaration
internalRolepackage�
Javadoc
internalRolejavadoc�

TagElement
internalRoletagsg
TextElement
internalRole	fragments7
text/Copyright (c) Rich Hickey. All rights reserved.*	{
TextElement
internalRole	fragmentsK
textCThe use and distribution terms for this software are covered by the*>�
TextElement
internalRole	fragmentsS
textKEclipse Public License 1.0 (http://opensource.org/licenses/eclipse-1.0.php)*��
TextElementU
textMwhich can be found in the file epl-v10.html at the root of this distribution.
internalRole	fragments*�
TextElement
internalRole	fragmentsN
textFBy using this software in any fashion, you are agreeing to be bound by*�S
TextElement"
textthe terms of this license.
internalRole	fragments*�{
TextElement
internalRole	fragmentsJ
textBYou must not remove this notice, or any other, from this software.*�:���
QualifiedName
internalRolename:

SimpleName
internalRole	qualifier"clojure*�:2

SimpleName
internalRolename"lang*�::"package:.�
ImportDeclaration
onDemandfalse
staticfalse
internalRoleimports�
QualifiedName
internalRolename�
QualifiedName
internalRole	qualifier�
QualifiedName
internalRole	qualifier7

SimpleName
internalRole	qualifier"java*�:2

SimpleName
internalRolename"lang*�::1

SimpleName
internalRolename"ref*�::7

SimpleName
internalRolename"	Reference*�::0*�:/�
ImportDeclaration
internalRoleimports
onDemandfalse
staticfalse�
QualifiedName
internalRolename�
QualifiedName
internalRole	qualifier7

SimpleName
internalRole	qualifier"java*�:2

SimpleName
internalRolename"math*�::8

SimpleName
internalRolename"
BigInteger*�::0*�:/�
ImportDeclaration
internalRoleimports
onDemandfalse
staticfalse�
QualifiedName
internalRolename�
QualifiedName
internalRole	qualifier7

SimpleName
internalRole	qualifier"java*�:2

SimpleName
internalRolename"util*�::1

SimpleName
internalRolename"Map*�::0*�:/�
ImportDeclaration
internalRoleimports
onDemandfalse
staticfalse�
QualifiedName
internalRolename�
QualifiedName
internalRole	qualifier�
QualifiedName
internalRole	qualifier7

SimpleName
internalRole	qualifier"java*�:2

SimpleName
internalRolename"util*�::8

SimpleName
internalRolename"
concurrent*�::?

SimpleName
internalRolename"ConcurrentHashMap*�::0*�:/�
ImportDeclaration
onDemandfalse
staticfalse
internalRoleimports�
QualifiedName
internalRolename�
QualifiedName
internalRole	qualifier�
QualifiedName
internalRole	qualifier7

SimpleName
internalRole	qualifier"java*�:2

SimpleName
internalRolename"lang*�::1

SimpleName
internalRolename"ref*�::;

SimpleName
internalRolename"SoftReference*�::0*�:/�
ImportDeclaration
internalRoleimports
onDemandfalse
staticfalse�
QualifiedName
internalRolename�
QualifiedName
internalRole	qualifier�
QualifiedName
internalRole	qualifier7

SimpleName
internalRole	qualifier"java*�:2

SimpleName
internalRolename"lang*�::1

SimpleName
internalRolename"ref*�::<

SimpleName
internalRolename"ReferenceQueue*�::0*�:/��
TypeDeclaration
	interfacefalse
internalRoletypes4
Modifier
internalRole	modifiers"public*�2

SimpleName
internalRolename"Util*�:�
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations4
Modifier
internalRole	modifiers"static*�4
Modifier
internalRole	modifiers"public*�<
PrimitiveType
internalRolereturnType2"boolean*�4

SimpleName
internalRolename"equiv*�:4�
SingleVariableDeclaration
internalRole
parameters
varargsfalseX

SimpleType
internalRoletype4

SimpleName
internalRolename"Object*�:1

SimpleName
internalRolename"k1*�:7*�:6�
SingleVariableDeclaration
internalRole
parameters
varargsfalseX

SimpleType
internalRoletype4

SimpleName
internalRolename"Object*�:1

SimpleName
internalRolename"k2*�:7*�:6�
Block
internalRolebody�
IfStatement
internalRole
statements�
InfixExpression
internalRole
expression
operator==8

SimpleName
internalRoleleftOperand"k1*�:9

SimpleName
internalRolerightOperand"k2*�:*�:G�
ReturnStatement
internalRolethenStatementL
BooleanLiteral
booleanValuetrue
internalRole
expression*�:o:H`"if:F�
IfStatement
internalRole
statements�
InfixExpression
operator!=
internalRole
expression8

SimpleName
internalRoleleftOperand"k1*�:5
NullLiteral
internalRolerightOperand"null:u*�:G�
Block
internalRolethenStatement�
IfStatement
internalRole
statements�
InfixExpression
internalRole
expression
operator&&�
InstanceofExpression
internalRoleleftOperand7

SimpleName
internalRoleleftOperand"k1*�:`

SimpleType
internalRolerightOperand4

SimpleName
internalRolename"Number*�::�
InstanceofExpression
internalRolerightOperand7

SimpleName
internalRoleleftOperand"k2*�:`

SimpleType
internalRolerightOperand4

SimpleName
internalRolename"Number*�::*�:G%�
ReturnStatement
internalRolethenStatement�
MethodInvocation
internalRole
expression<

SimpleName
internalRole
expression"Numbers*�:h4

SimpleName
internalRolename"equal*�:i�
CastExpression
internalRole	argumentsX

SimpleType
internalRoletype4

SimpleName
internalRolename"Number*�:6

SimpleName
internalRole
expression"k1*�::j�
CastExpression
internalRole	argumentsX

SimpleType
internalRoletype4

SimpleName
internalRolename"Number*�:6

SimpleName
internalRole
expression"k2*�::j:g:H`�
IfStatement
internalRoleelseStatement�
InfixExpression
internalRole
expression
operator||�
InstanceofExpression
internalRoleleftOperand7

SimpleName
internalRoleleftOperand"k1*�:o

SimpleType
internalRolerightOperandC

SimpleName
internalRolename"IPersistentCollection*�::�
InstanceofExpression
internalRolerightOperand7

SimpleName
internalRoleleftOperand"k2*�:o

SimpleType
internalRolerightOperandC

SimpleName
internalRolename"IPersistentCollection*�::*�:G&�
ReturnStatement
internalRolethenStatement�
MethodInvocation
internalRole
expression6

SimpleName
internalRolename"pcequiv*�:i6

SimpleName
internalRole	arguments"k1*�:j6

SimpleName
internalRole	arguments"k2*�:j:g:H`"if:IF"if:F�
ReturnStatement
internalRole
statements�
MethodInvocation
internalRole
expression7

SimpleName
internalRole
expression"k1*� :h5

SimpleName
internalRolename"equals*� :i6

SimpleName
internalRole	arguments"k2*� :j:g:`:H_^"if:F�
ReturnStatement
internalRole
statementsM
BooleanLiteral
booleanValuefalse
internalRole
expression*�":o:`:3_^*�:E2�
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations4
Modifier
internalRole	modifiers"static*�%4
Modifier
internalRole	modifiers"public*�%<
PrimitiveType
internalRolereturnType2"boolean*�%4

SimpleName
internalRolename"equiv*�%:4�
SingleVariableDeclaration
internalRole
parameters
varargsfalse2
PrimitiveType
internalRoletype"long*�%1

SimpleName
internalRolename"k1*�%:7*�%:6�
SingleVariableDeclaration
varargsfalse
internalRole
parameters2
PrimitiveType
internalRoletype"long*�%1

SimpleName
internalRolename"k2*�%:7*�%:6�
Block
internalRolebody�
ReturnStatement
internalRole
statements�
InfixExpression
internalRole
expression
operator==8

SimpleName
internalRoleleftOperand"k1*�	&:9

SimpleName
internalRolerightOperand"k2*�	&:*�	&::`:3_^*�%:E2�	
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations4
Modifier
internalRole	modifiers"static*�	)4
Modifier
internalRole	modifiers"public*�	)<
PrimitiveType
internalRolereturnType2"boolean*�	)4

SimpleName
internalRolename"equiv*�	):4�
SingleVariableDeclaration
varargsfalse
internalRole
parametersX

SimpleType
internalRoletype4

SimpleName
internalRolename"Object*�	):1

SimpleName
internalRolename"k1*�	):7*�	):6�
SingleVariableDeclaration
internalRole
parameters
varargsfalse2
PrimitiveType
internalRoletype"long*�	)1

SimpleName
internalRolename"k2*�	):7*�	):6�
Block
internalRolebody�
ReturnStatement
internalRole
statements�
MethodInvocation
internalRole
expression4

SimpleName
internalRolename"equiv*�	*:i6

SimpleName
internalRole	arguments"k1*�	*:j�
CastExpression
internalRole	argumentsX

SimpleType
internalRoletype4

SimpleName
internalRolename"Object*�	*:6

SimpleName
internalRole
expression"k2*�	*::j:g:`:3_^*�	):E2�	
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations4
Modifier
internalRole	modifiers"static*�	-4
Modifier
internalRole	modifiers"public*�	-<
PrimitiveType
internalRolereturnType2"boolean*�	-4

SimpleName
internalRolename"equiv*�
-:4�
SingleVariableDeclaration
internalRole
parameters
varargsfalse2
PrimitiveType
internalRoletype"long*�
-1

SimpleName
internalRolename"k1*�
-:7*�
-:6�
SingleVariableDeclaration
internalRole
parameters
varargsfalseX

SimpleType
internalRoletype4

SimpleName
internalRolename"Object*�
-:1

SimpleName
internalRolename"k2*�
-:7*�
-:6�
Block
internalRolebody�
ReturnStatement
internalRole
statements�
MethodInvocation
internalRole
expression4

SimpleName
internalRolename"equiv*�
.:i�
CastExpression
internalRole	argumentsX

SimpleType
internalRoletype4

SimpleName
internalRolename"Object*�
.:6

SimpleName
internalRole
expression"k1*�
.::j6

SimpleName
internalRole	arguments"k2*�
.:j:g:`:3_^*�	-:E2�
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations4
Modifier
internalRole	modifiers"static*�
14
Modifier
internalRole	modifiers"public*�
1<
PrimitiveType
internalRolereturnType2"boolean*�
14

SimpleName
internalRolename"equiv*�
1:4�
SingleVariableDeclaration
internalRole
parameters
varargsfalse4
PrimitiveType
internalRoletype"double*�
11

SimpleName
internalRolename"k1*�
1:7*�
1:6�
SingleVariableDeclaration
internalRole
parameters
varargsfalse4
PrimitiveType
internalRoletype"double*�
11

SimpleName
internalRolename"k2*�
1:7*�
1:6�
Block
internalRolebody�
ReturnStatement
internalRole
statements�
InfixExpression
internalRole
expression
operator==8

SimpleName
internalRoleleftOperand"k1*�
2:9

SimpleName
internalRolerightOperand"k2*�2:*�
2::`:3_^*�
1:E2�	
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations4
Modifier
internalRole	modifiers"static*�54
Modifier
internalRole	modifiers"public*�5<
PrimitiveType
internalRolereturnType2"boolean*�54

SimpleName
internalRolename"equiv*�5:4�
SingleVariableDeclaration
internalRole
parameters
varargsfalseX

SimpleType
internalRoletype4

SimpleName
internalRolename"Object*�5:1

SimpleName
internalRolename"k1*�5:7*�5:6�
SingleVariableDeclaration
varargsfalse
internalRole
parameters4
PrimitiveType
internalRoletype"double*�51

SimpleName
internalRolename"k2*�5:7*�5:6�
Block
internalRolebody�
ReturnStatement
internalRole
statements�
MethodInvocation
internalRole
expression4

SimpleName
internalRolename"equiv*�6:i6

SimpleName
internalRole	arguments"k1*�6:j�
CastExpression
internalRole	argumentsX

SimpleType
internalRoletype4

SimpleName
internalRolename"Object*�6:6

SimpleName
internalRole
expression"k2*�6::j:g:`:3_^*�5:E2�	
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations4
Modifier
internalRole	modifiers"static*�94
Modifier
internalRole	modifiers"public*�9<
PrimitiveType
internalRolereturnType2"boolean*�94

SimpleName
internalRolename"equiv*�9:4�
SingleVariableDeclaration
internalRole
parameters
varargsfalse4
PrimitiveType
internalRoletype"double*�91

SimpleName
internalRolename"k1*�9:7*�9:6�
SingleVariableDeclaration
internalRole
parameters
varargsfalseX

SimpleType
internalRoletype4

SimpleName
internalRolename"Object*�9:1

SimpleName
internalRolename"k2*�9:7*�9:6�
Block
internalRolebody�
ReturnStatement
internalRole
statements�
MethodInvocation
internalRole
expression4

SimpleName
internalRolename"equiv*�::i�
CastExpression
internalRole	argumentsX

SimpleType
internalRoletype4

SimpleName
internalRolename"Object*�::6

SimpleName
internalRole
expression"k1*�:::j6

SimpleName
internalRole	arguments"k2*�::j:g:`:3_^*�9:E2�
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations4
Modifier
internalRole	modifiers"static*�=4
Modifier
internalRole	modifiers"public*�=<
PrimitiveType
internalRolereturnType2"boolean*�=4

SimpleName
internalRolename"equiv*�=:4�
SingleVariableDeclaration
internalRole
parameters
varargsfalse5
PrimitiveType
internalRoletype"boolean*�=1

SimpleName
internalRolename"k1*�=:7*�=:6�
SingleVariableDeclaration
varargsfalse
internalRole
parameters5
PrimitiveType
internalRoletype"boolean*�=1

SimpleName
internalRolename"k2*�=:7*�=:6�
Block
internalRolebody�
ReturnStatement
internalRole
statements�
InfixExpression
internalRole
expression
operator==8

SimpleName
internalRoleleftOperand"k1*�>:9

SimpleName
internalRolerightOperand"k2*�>:*�>::`:3_^*�=:E2�	
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations4
Modifier
internalRole	modifiers"static*�A4
Modifier
internalRole	modifiers"public*�A<
PrimitiveType
internalRolereturnType2"boolean*�A4

SimpleName
internalRolename"equiv*�A:4�
SingleVariableDeclaration
varargsfalse
internalRole
parametersX

SimpleType
internalRoletype4

SimpleName
internalRolename"Object*�A:1

SimpleName
internalRolename"k1*�A:7*�A:6�
SingleVariableDeclaration
internalRole
parameters
varargsfalse5
PrimitiveType
internalRoletype"boolean*�A1

SimpleName
internalRolename"k2*�A:7*�A:6�
Block
internalRolebody�
ReturnStatement
internalRole
statements�
MethodInvocation
internalRole
expression4

SimpleName
internalRolename"equiv*�B:i6

SimpleName
internalRole	arguments"k1*�B:j�
CastExpression
internalRole	argumentsX

SimpleType
internalRoletype4

SimpleName
internalRolename"Object*�B:6

SimpleName
internalRole
expression"k2*�B::j:g:`:3_^*�A:E2�	
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations4
Modifier
internalRole	modifiers"static*�E4
Modifier
internalRole	modifiers"public*�E<
PrimitiveType
internalRolereturnType2"boolean*�E4

SimpleName
internalRolename"equiv*�E:4�
SingleVariableDeclaration
internalRole
parameters
varargsfalse5
PrimitiveType
internalRoletype"boolean*�E1

SimpleName
internalRolename"k1*�E:7*�E:6�
SingleVariableDeclaration
internalRole
parameters
varargsfalseX

SimpleType
internalRoletype4

SimpleName
internalRolename"Object*�E:1

SimpleName
internalRolename"k2*�E:7*�E:6�
Block
internalRolebody�
ReturnStatement
internalRole
statements�
MethodInvocation
internalRole
expression4

SimpleName
internalRolename"equiv*�F:i�
CastExpression
internalRole	argumentsX

SimpleType
internalRoletype4

SimpleName
internalRolename"Object*�F:6

SimpleName
internalRole
expression"k1*�F::j6

SimpleName
internalRole	arguments"k2*�F:j:g:`:3_^*�E:E2�
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations4
Modifier
internalRole	modifiers"static*�I4
Modifier
internalRole	modifiers"public*�I<
PrimitiveType
internalRolereturnType2"boolean*�I4

SimpleName
internalRolename"equiv*�I:4�
SingleVariableDeclaration
internalRole
parameters
varargsfalse2
PrimitiveType
internalRoletype"char*�I1

SimpleName
internalRolename"c1*�I:7*�I:6�
SingleVariableDeclaration
internalRole
parameters
varargsfalse2
PrimitiveType
internalRoletype"char*�I1

SimpleName
internalRolename"c2*�I:7*�I:6�
Block
internalRolebody�
ReturnStatement
internalRole
statements�
InfixExpression
operator==
internalRole
expression8

SimpleName
internalRoleleftOperand"c1*�J:9

SimpleName
internalRolerightOperand"c2*�J:*�J::`:3_^*�I:E2�
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations4
Modifier
internalRole	modifiers"static*�M4
Modifier
internalRole	modifiers"public*�M<
PrimitiveType
internalRolereturnType2"boolean*�M6

SimpleName
internalRolename"pcequiv*�M:4�
SingleVariableDeclaration
internalRole
parameters
varargsfalseX

SimpleType
internalRoletype4

SimpleName
internalRolename"Object*�M:1

SimpleName
internalRolename"k1*�M:7*�M:6�
SingleVariableDeclaration
varargsfalse
internalRole
parametersX

SimpleType
internalRoletype4

SimpleName
internalRolename"Object*�M:1

SimpleName
internalRolename"k2*�M:7*�M:6�	
Block
internalRolebody�
IfStatement
internalRole
statements�
InstanceofExpression
internalRole
expression7

SimpleName
internalRoleleftOperand"k1*�N:o

SimpleType
internalRolerightOperandC

SimpleName
internalRolename"IPersistentCollection*�N::G�
ReturnStatement
internalRolethenStatement�
MethodInvocation
internalRole
expression�
ParenthesizedExpression
internalRole
expression�
CastExpression
internalRole
expressiong

SimpleType
internalRoletypeC

SimpleName
internalRolename"IPersistentCollection*�O:6

SimpleName
internalRole
expression"k1*�O::h4

SimpleName
internalRolename"equiv*�O:i6

SimpleName
internalRole	arguments"k2*�O:j:g:H`"if:F�
ReturnStatement
internalRole
statements�
MethodInvocation
internalRole
expression�
ParenthesizedExpression
internalRole
expression�
CastExpression
internalRole
expressiong

SimpleType
internalRoletypeC

SimpleName
internalRolename"IPersistentCollection*�P:6

SimpleName
internalRole
expression"k2*�P::h4

SimpleName
internalRolename"equiv*�P:i6

SimpleName
internalRole	arguments"k1*�P:j:g:`:3_^*�M:E2�
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations4
Modifier
internalRole	modifiers"static*�S4
Modifier
internalRole	modifiers"public*�S<
PrimitiveType
internalRolereturnType2"boolean*�S5

SimpleName
internalRolename"equals*�S:4�
SingleVariableDeclaration
internalRole
parameters
varargsfalseX

SimpleType
internalRoletype4

SimpleName
internalRolename"Object*�S:1

SimpleName
internalRolename"k1*�S:7*�S:6�
SingleVariableDeclaration
internalRole
parameters
varargsfalseX

SimpleType
internalRoletype4

SimpleName
internalRolename"Object*�S:1

SimpleName
internalRolename"k2*�S:7*�S:6�
Block
internalRolebody�
IfStatement
internalRole
statements�
InfixExpression
internalRole
expression
operator==8

SimpleName
internalRoleleftOperand"k1*�T:9

SimpleName
internalRolerightOperand"k2*�T:*�T:G�
ReturnStatement
internalRolethenStatementL
BooleanLiteral
booleanValuetrue
internalRole
expression*�U:o:H`"if:F�
ReturnStatement
internalRole
statements�
InfixExpression
internalRole
expression
operator&&�
InfixExpression
internalRoleleftOperand
operator!=8

SimpleName
internalRoleleftOperand"k1*�V:5
NullLiteral
internalRolerightOperand"null:u*�V:�
MethodInvocation
internalRolerightOperand7

SimpleName
internalRole
expression"k1*�V:h5

SimpleName
internalRolename"equals*�V:i6

SimpleName
internalRole	arguments"k2*�V:j:g*�V:%:`:3_^*�S:E2�
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations4
Modifier
internalRole	modifiers"static*�Y4
Modifier
internalRole	modifiers"public*�Y<
PrimitiveType
internalRolereturnType2"boolean*�Y8

SimpleName
internalRolename"	identical*�Y:4�
SingleVariableDeclaration
internalRole
parameters
varargsfalseX

SimpleType
internalRoletype4

SimpleName
internalRolename"Object*�Y:1

SimpleName
internalRolename"k1*�Y:7*�Y:6�
SingleVariableDeclaration
varargsfalse
internalRole
parametersX

SimpleType
internalRoletype4

SimpleName
internalRolename"Object*�Y:1

SimpleName
internalRolename"k2*�Y:7*�Y:6�
Block
internalRolebody�
ReturnStatement
internalRole
statements�
InfixExpression
internalRole
expression
operator==8

SimpleName
internalRoleleftOperand"k1*�Z:9

SimpleName
internalRolerightOperand"k2*�Z:*�Z::`:3_^*�Y:E2�	
MethodDeclaration 
internalRolebodyDeclarations
constructorfalse4
Modifier
internalRole	modifiers"static*�]4
Modifier
internalRole	modifiers"public*�]^

SimpleType
internalRolereturnType23

SimpleName
internalRolename"Class*�]:6

SimpleName
internalRolename"classOf*�]:4�
SingleVariableDeclaration
internalRole
parameters
varargsfalseX

SimpleType
internalRoletype4

SimpleName
internalRolename"Object*�]:0

SimpleName
internalRolename"x*�]:7*�]:6�
Block
internalRolebody�
IfStatement
internalRole
statements�
InfixExpression
internalRole
expression
operator!=7

SimpleName
internalRoleleftOperand"x*�^:5
NullLiteral
internalRolerightOperand"null:u*�^:G�
ReturnStatement
internalRolethenStatement�
MethodInvocation
internalRole
expression6

SimpleName
internalRole
expression"x*�_:h7

SimpleName
internalRolename"getClass*�_:i:g:H`"if:Fe
ReturnStatement
internalRole
statements2
NullLiteral
internalRole
expression"null:u:`:3_^*�]:E2�
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations4
Modifier
internalRole	modifiers"static*�c4
Modifier
internalRole	modifiers"public*�c8
PrimitiveType
internalRolereturnType2"int*�c6

SimpleName
internalRolename"compare*�c:4�
SingleVariableDeclaration
internalRole
parameters
varargsfalseX

SimpleType
internalRoletype4

SimpleName
internalRolename"Object*�c:1

SimpleName
internalRolename"k1*�c:7*�c:6�
SingleVariableDeclaration
varargsfalse
internalRole
parametersX

SimpleType
internalRoletype4

SimpleName
internalRolename"Object*�c:1

SimpleName
internalRolename"k2*�c:7*�c:6�
Block
internalRolebody�
IfStatement
internalRole
statements�
InfixExpression
internalRole
expression
operator==8

SimpleName
internalRoleleftOperand"k1*�d:9

SimpleName
internalRolerightOperand"k2*�d:*�d:Gx
ReturnStatement
internalRolethenStatementA
NumberLiteral
internalRole
expression

token0*�e:v:H`"if:F�
IfStatement
internalRole
statements�
InfixExpression
internalRole
expression
operator!=8

SimpleName
internalRoleleftOperand"k1*�f:5
NullLiteral
internalRolerightOperand"null:u*�f:G�
Block
internalRolethenStatement�
IfStatement
internalRole
statements�
InfixExpression
internalRole
expression
operator==8

SimpleName
internalRoleleftOperand"k2*�h:5
NullLiteral
internalRolerightOperand"null:u*�h:Gx
ReturnStatement
internalRolethenStatementA
NumberLiteral
internalRole
expression

token1*�i:v:H`"if:F�
IfStatement
internalRole
statements�
InstanceofExpression
internalRole
expression7

SimpleName
internalRoleleftOperand"k1*�j:`

SimpleType
internalRolerightOperand4

SimpleName
internalRolename"Number*�j::G�
ReturnStatement
internalRolethenStatement�
MethodInvocation
internalRole
expression<

SimpleName
internalRole
expression"Numbers*�k:h6

SimpleName
internalRolename"compare*�k:i�
CastExpression
internalRole	argumentsX

SimpleType
internalRoletype4

SimpleName
internalRolename"Number*�k:6

SimpleName
internalRole
expression"k1*�k::j�
CastExpression
internalRole	argumentsX

SimpleType
internalRoletype4

SimpleName
internalRolename"Number*�k:6

SimpleName
internalRole
expression"k2*�k::j:g:H`"if:F�
ReturnStatement
internalRole
statements�
MethodInvocation
internalRole
expression�
ParenthesizedExpression
internalRole
expression�
CastExpression
internalRole
expression\

SimpleType
internalRoletype8

SimpleName
internalRolename"
Comparable*�l:6

SimpleName
internalRole
expression"k1*�l::h8

SimpleName
internalRolename"	compareTo*�l:i6

SimpleName
internalRole	arguments"k2*�l:j:g:`:H_^"if:F�
ReturnStatement
internalRole
statements�
PrefixExpression
internalRole
expression
operator->
NumberLiteral
internalRoleoperand

token1*�n:v*�n::`:3_^*�c:E2�
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations4
Modifier
internalRole	modifiers"static*�q4
Modifier
internalRole	modifiers"public*�q8
PrimitiveType
internalRolereturnType2"int*�q3

SimpleName
internalRolename"hash*�q:4�
SingleVariableDeclaration
varargsfalse
internalRole
parametersX

SimpleType
internalRoletype4

SimpleName
internalRolename"Object*�q:0

SimpleName
internalRolename"o*�q:7*�q:6�
Block
internalRolebody�
IfStatement
internalRole
statements�
InfixExpression
internalRole
expression
operator==7

SimpleName
internalRoleleftOperand"o*�r:5
NullLiteral
internalRolerightOperand"null:u*�r:Gx
ReturnStatement
internalRolethenStatementA
NumberLiteral
internalRole
expression

token0*�s:v:H`"if:F�
ReturnStatement
internalRole
statements�
MethodInvocation
internalRole
expression6

SimpleName
internalRole
expression"o*�t:h7

SimpleName
internalRolename"hashCode*�t:i:g:`:3_^*�q:E2�
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations4
Modifier
internalRole	modifiers"static*�w4
Modifier
internalRole	modifiers"public*�w8
PrimitiveType
internalRolereturnType2"int*�w5

SimpleName
internalRolename"hasheq*�w:4�
SingleVariableDeclaration
varargsfalse
internalRole
parametersX

SimpleType
internalRoletype4

SimpleName
internalRolename"Object*�w:0

SimpleName
internalRolename"o*�w:7*�w:6�
Block
internalRolebody�
IfStatement
internalRole
statements�
InfixExpression
internalRole
expression
operator==7

SimpleName
internalRoleleftOperand"o*�x:5
NullLiteral
internalRolerightOperand"null:u*�x:Gx
ReturnStatement
internalRolethenStatementA
NumberLiteral
internalRole
expression

token0*�y:v:H`"if:F�

IfStatement
internalRole
statements�
InstanceofExpression
internalRole
expression6

SimpleName
internalRoleleftOperand"o*�z:`

SimpleType
internalRolerightOperand4

SimpleName
internalRolename"Number*�z::G�
ReturnStatement
internalRolethenStatement�
MethodInvocation
internalRole
expression<

SimpleName
internalRole
expression"Numbers*�{:h5

SimpleName
internalRolename"hasheq*�{:i�
CastExpression
internalRole	argumentsX

SimpleType
internalRoletype4

SimpleName
internalRolename"Number*�{:5

SimpleName
internalRole
expression"o*�{::j:g:H`�
IfStatement
internalRoleelseStatement�
InstanceofExpression
internalRole
expression6

SimpleName
internalRoleleftOperand"o*�|:a

SimpleType
internalRolerightOperand5

SimpleName
internalRolename"IHashEq*�|::G�
ReturnStatement
internalRolethenStatement�
MethodInvocation
internalRole
expression�
ParenthesizedExpression
internalRole
expression�
CastExpression
internalRole
expressionY

SimpleType
internalRoletype5

SimpleName
internalRolename"IHashEq*�}:5

SimpleName
internalRole
expression"o*�}::h5

SimpleName
internalRolename"hasheq*�}:i:g:H`"if:IF"if:F�
ReturnStatement
internalRole
statements�
MethodInvocation
internalRole
expression6

SimpleName
internalRole
expression"o*�~:h7

SimpleName
internalRolename"hashCode*�~:i:g:`:3_^*�w:E2�
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations5
Modifier
internalRole	modifiers"static*��5
Modifier
internalRole	modifiers"public*��9
PrimitiveType
internalRolereturnType2"int*��;

SimpleName
internalRolename"hashCombine*��:4�
SingleVariableDeclaration
varargsfalse
internalRole
parameters2
PrimitiveType
internalRoletype"int*��4

SimpleName
internalRolename"seed*��:7*��:6�
SingleVariableDeclaration
varargsfalse
internalRole
parameters2
PrimitiveType
internalRoletype"int*��4

SimpleName
internalRolename"hash*��:7*��:6�
Block
internalRolebody�
ExpressionStatement
internalRole
statements�

Assignment
internalRole
expression
operator^==

SimpleName
internalRoleleftHandSide"seed*��:��
InfixExpression
operator+
internalRolerightHandSide;

SimpleName
internalRoleleftOperand"hash*��:N
NumberLiteral
internalRolerightOperand
token
0x9e3779b9*��:v�
ParenthesizedExpression 
internalRoleextendedOperands�
InfixExpression
internalRole
expression
operator<<;

SimpleName
internalRoleleftOperand"seed*��:E
NumberLiteral
internalRolerightOperand

token6*��:v*��:	�
ParenthesizedExpression 
internalRoleextendedOperands�
InfixExpression
operator>>
internalRole
expression;

SimpleName
internalRoleleftOperand"seed*��:E
NumberLiteral

token2
internalRolerightOperand*��:v*��:
*��:)�*��:���(:l
ReturnStatement
internalRole
statements9

SimpleName
internalRole
expression"seed*��::`:3_^*��:E2�
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations5
Modifier
internalRole	modifiers"static*��5
Modifier
internalRole	modifiers"public*��=
PrimitiveType
internalRolereturnType2"boolean*��;

SimpleName
internalRolename"isPrimitive*��:4�
SingleVariableDeclaration
internalRole
parameters
varargsfalseX

SimpleType
internalRoletype4

SimpleName
internalRolename"Class*��:1

SimpleName
internalRolename"c*��:7*��:6�
Block
internalRolebody�
ReturnStatement
internalRole
statements�
InfixExpression
internalRole
expression
operator&&�
InfixExpression
internalRoleleftOperand
operator&&�
InfixExpression
internalRoleleftOperand
operator!=8

SimpleName
internalRoleleftOperand"c*��:5
NullLiteral
internalRolerightOperand"null:u*��:�
MethodInvocation
internalRolerightOperand7

SimpleName
internalRole
expression"c*��:h;

SimpleName
internalRolename"isPrimitive*��:i:g*��:%�
PrefixExpression
internalRolerightOperand
operator!�
ParenthesizedExpression
internalRoleoperand�
InfixExpression
internalRole
expression
operator==8

SimpleName
internalRoleleftOperand"c*��:�
QualifiedName
internalRolerightOperand8

SimpleName
internalRole	qualifier"Void*��:3

SimpleName
internalRolename"TYPE*��::*��:*��:'*��:%:`:3_^*��:E2�
MethodDeclaration 
internalRolebodyDeclarations
constructorfalse5
Modifier
internalRole	modifiers"static*��5
Modifier
internalRole	modifiers"public*��=
PrimitiveType
internalRolereturnType2"boolean*��9

SimpleName
internalRolename"	isInteger*��:4�
SingleVariableDeclaration
internalRole
parameters
varargsfalseY

SimpleType
internalRoletype5

SimpleName
internalRolename"Object*��:1

SimpleName
internalRolename"x*��:7*��:6�
Block
internalRolebody�
ReturnStatement
internalRole
statements�
InfixExpression
internalRole
expression
operator||�
InstanceofExpression
internalRoleleftOperand7

SimpleName
internalRoleleftOperand"x*��:b

SimpleType
internalRolerightOperand6

SimpleName
internalRolename"Integer*��::�
InstanceofExpression
internalRolerightOperand7

SimpleName
internalRoleleftOperand"x*��:_

SimpleType
internalRolerightOperand3

SimpleName
internalRolename"Long*��::�
InstanceofExpression 
internalRoleextendedOperands7

SimpleName
internalRoleleftOperand"x*��:a

SimpleType
internalRolerightOperand5

SimpleName
internalRolename"BigInt*��:�
InstanceofExpression 
internalRoleextendedOperands7

SimpleName
internalRoleleftOperand"x*��:e

SimpleType
internalRolerightOperand9

SimpleName
internalRolename"
BigInteger*��:*��:&:`:3_^*��:E2�
MethodDeclaration 
internalRolebodyDeclarations
constructorfalse5
Modifier
internalRole	modifiers"static*��5
Modifier
internalRole	modifiers"public*��`

SimpleType
internalRolereturnType25

SimpleName
internalRolename"Object*��:4

SimpleName
internalRolename"ret1*��:4�
SingleVariableDeclaration
varargsfalse
internalRole
parametersY

SimpleType
internalRoletype5

SimpleName
internalRolename"Object*��:3

SimpleName
internalRolename"ret*��:7*��:6�
SingleVariableDeclaration
internalRole
parameters
varargsfalseY

SimpleType
internalRoletype5

SimpleName
internalRolename"Object*��:3

SimpleName
internalRolename"nil*��:7*��:6�
Block
internalRolebodyk
ReturnStatement
internalRole
statements8

SimpleName
internalRole
expression"ret*��::`:3_^*��:E2�
MethodDeclaration 
internalRolebodyDeclarations
constructorfalse5
Modifier
internalRole	modifiers"static*��5
Modifier
internalRole	modifiers"public*��^

SimpleType
internalRolereturnType23

SimpleName
internalRolename"ISeq*��:4

SimpleName
internalRolename"ret1*��:4�
SingleVariableDeclaration
internalRole
parameters
varargsfalseW

SimpleType
internalRoletype3

SimpleName
internalRolename"ISeq*��:3

SimpleName
internalRolename"ret*��:7*��:6�
SingleVariableDeclaration
internalRole
parameters
varargsfalseY

SimpleType
internalRoletype5

SimpleName
internalRolename"Object*��:3

SimpleName
internalRolename"nil*��:7*��:6�
Block
internalRolebodyk
ReturnStatement
internalRole
statements8

SimpleName
internalRole
expression"ret*��::`:3_^*��:E2�%
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations5
Modifier
internalRole	modifiers"static*��5
Modifier
internalRole	modifiers"public*��a
TypeParameter
internalRoletypeParameters0

SimpleName
internalRolename"K*��:a
TypeParameter
internalRoletypeParameters0

SimpleName
internalRolename"V*��::
PrimitiveType
internalRolereturnType2"void*��:

SimpleName
internalRolename"
clearCache*��:4�
SingleVariableDeclaration
internalRole
parameters
varargsfalsea

SimpleType
internalRoletype=

SimpleName
internalRolename"ReferenceQueue*��:2

SimpleName
internalRolename"rq*��:7*��:6�
SingleVariableDeclaration
internalRole
parameters
varargsfalse�
ParameterizedType
internalRoletyped

SimpleType
internalRoletype@

SimpleName
internalRolename"ConcurrentHashMap*��:]

SimpleType
internalRoletypeArguments0

SimpleName
internalRolename"K*��:�
ParameterizedType
internalRoletypeArguments\

SimpleType
internalRoletype8

SimpleName
internalRolename"	Reference*��:]

SimpleType
internalRoletypeArguments0

SimpleName
internalRolename"V*��:5

SimpleName
internalRolename"cache*��:7*��:6�
Block
internalRolebody�
IfStatement
internalRole
statements�
InfixExpression
operator!=
internalRole
expression�
MethodInvocation
internalRoleleftOperand8

SimpleName
internalRole
expression"rq*��:h4

SimpleName
internalRolename"poll*��:i:g5
NullLiteral
internalRolerightOperand"null:u*��:G�
Block
internalRolethenStatement�
WhileStatement
internalRole
statements�
InfixExpression
internalRole
expression
operator!=�
MethodInvocation
internalRoleleftOperand8

SimpleName
internalRole
expression"rq*��:h4

SimpleName
internalRolename"poll*��:i:g5
NullLiteral
internalRolerightOperand"null:u*��:V)
EmptyStatement
internalRolebody:W:U�
EnhancedForStatement
internalRole
statements�
SingleVariableDeclaration
internalRole	parameter
varargsfalse�
ParameterizedType
internalRoletype�

SimpleType
internalRoletype�
QualifiedName
internalRolename7

SimpleName
internalRole	qualifier"Map*��:4

SimpleName
internalRolename"Entry*��::]

SimpleType
internalRoletypeArguments0

SimpleName
internalRolename"K*��:�
ParameterizedType
internalRoletypeArguments\

SimpleType
internalRoletype8

SimpleName
internalRolename"	Reference*��:]

SimpleType
internalRoletypeArguments0

SimpleName
internalRolename"V*��:0

SimpleName
internalRolename"e*��:*��:PR�
MethodInvocation
internalRole
expression;

SimpleName
internalRole
expression"cache*��:h8

SimpleName
internalRolename"entrySet*��:i:gQ�
Block
internalRolebody�
VariableDeclarationStatement
internalRole
statements�
ParameterizedType
internalRoletype\

SimpleType
internalRoletype8

SimpleName
internalRolename"	Reference*��:]

SimpleType
internalRoletypeArguments0

SimpleName
internalRolename"V*��:�
VariableDeclarationFragment
internalRole	fragments2

SimpleName
internalRolename"val*��:�
MethodInvocation
internalRoleinitializer7

SimpleName
internalRole
expression"e*��:h8

SimpleName
internalRolename"getValue*��:i:g�
IfStatement
internalRole
statements�
InfixExpression
internalRole
expression
operator&&�
InfixExpression
internalRoleleftOperand
operator!=:

SimpleName
internalRoleleftOperand"val*��:5
NullLiteral
internalRolerightOperand"null:u*��:�
InfixExpression
internalRolerightOperand
operator==�
MethodInvocation
internalRoleleftOperand9

SimpleName
internalRole
expression"val*��:h3

SimpleName
internalRolename"get*��:i:g5
NullLiteral
internalRolerightOperand"null:u*��:*��:G%�
ExpressionStatement
internalRolethenStatement�
MethodInvocation
internalRole
expression;

SimpleName
internalRole
expression"cache*��:h6

SimpleName
internalRolename"remove*��:i�
MethodInvocation
internalRole	arguments7

SimpleName
internalRole
expression"e*��:h6

SimpleName
internalRolename"getKey*��:i:jg8

SimpleName
internalRole	arguments"val*��:j:g:H"if:F:S_^:T:H_^"if:F:3_^*��:E2�
MethodDeclaration 
internalRolebodyDeclarations
constructorfalse5
Modifier
internalRole	modifiers"static*��5
Modifier
internalRole	modifiers"public*��j

SimpleType
internalRolereturnType2?

SimpleName
internalRolename"RuntimeException*��:@

SimpleName
internalRolename"runtimeException*��:4�
SingleVariableDeclaration
internalRole
parameters
varargsfalseY

SimpleType
internalRoletype5

SimpleName
internalRolename"String*��:1

SimpleName
internalRolename"s*��:7*��:6�
Block
internalRolebody�
ReturnStatement
internalRole
statements�
ClassInstanceCreation
internalRole
expressionc

SimpleType
internalRoletype?

SimpleName
internalRolename"RuntimeException*��:5

SimpleName
internalRole	arguments"s*��::`:3_^*��:E2�	
MethodDeclaration 
internalRolebodyDeclarations
constructorfalse5
Modifier
internalRole	modifiers"static*��5
Modifier
internalRole	modifiers"public*��j

SimpleType
internalRolereturnType2?

SimpleName
internalRolename"RuntimeException*��:@

SimpleName
internalRolename"runtimeException*��:4�
SingleVariableDeclaration
internalRole
parameters
varargsfalseY

SimpleType
internalRoletype5

SimpleName
internalRolename"String*��:1

SimpleName
internalRolename"s*��:7*��:6�
SingleVariableDeclaration
varargsfalse
internalRole
parameters\

SimpleType
internalRoletype8

SimpleName
internalRolename"	Throwable*��:1

SimpleName
internalRolename"e*��:7*��:6�
Block
internalRolebody�
ReturnStatement
internalRole
statements�
ClassInstanceCreation
internalRole
expressionc

SimpleType
internalRoletype?

SimpleName
internalRolename"RuntimeException*��:5

SimpleName
internalRole	arguments"s*��:5

SimpleName
internalRole	arguments"e*��::`:3_^*��:E2�
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations�
Javadoc
internalRolejavadoc�

TagElement
internalRoletagsn
TextElement
internalRole	fragments<
text4Throw even checked exceptions without being required*��i
TextElement7
text/to declare them or catch them. Suggested idiom:
internalRole	fragments*� �=
TextElement
internalRole	fragments
text<p>*� �k
TextElement
internalRole	fragments9
text1<code>throw sneakyThrow( some exception );</code>*� �:��5
Modifier
internalRole	modifiers"static*�!�5
Modifier
internalRole	modifiers"public*�!�j

SimpleType
internalRolereturnType2?

SimpleName
internalRolename"RuntimeException*�!�:;

SimpleName
internalRolename"sneakyThrow*�!�:4�
SingleVariableDeclaration
internalRole
parameters
varargsfalse\

SimpleType
internalRoletype8

SimpleName
internalRolename"	Throwable*�!�:1

SimpleName
internalRolename"t*�!�:7*�!�:6�
Block
internalRolebody�
IfStatement
internalRole
statements�
InfixExpression
internalRole
expression
operator==8

SimpleName
internalRoleleftOperand"t*�"�:5
NullLiteral
internalRolerightOperand"null:u*�"�:G�
ThrowStatement
internalRolethenStatement�
ClassInstanceCreation
internalRole
expressiong

SimpleType
internalRoletypeC

SimpleName
internalRolename"NullPointerException*�"�::He"if:F�
ExpressionStatement
internalRole
statements�
MethodInvocation
internalRole
expression:

SimpleName
internalRole
expression"Util*�"�:hl

SimpleType
internalRoletypeArguments?

SimpleName
internalRolename"RuntimeException*�"�:<

SimpleName
internalRolename"sneakyThrow0*�"�:i6

SimpleName
internalRole	arguments"t*�"�:j:g:e
ReturnStatement
internalRole
statements2
NullLiteral
internalRole
expression"null:u:`:3_^*��:E2�

MethodDeclaration
constructorfalse 
internalRolebodyDeclarations�
SingleMemberAnnotation
internalRole	modifiersC

SimpleName
internalRoletypeName"SuppressWarnings*�#�:>
StringLiteral
internalRolevalue""unchecked"*�#�:y5
Modifier
internalRole	modifiers"static*�#�6
Modifier
internalRole	modifiers"private*�#��
TypeParameter
internalRoletypeParameters0

SimpleName
internalRolename"T*�#�:b

SimpleType
internalRole
typeBounds8

SimpleName
internalRolename"	Throwable*�#�::
PrimitiveType
internalRolereturnType2"void*�#�<

SimpleName
internalRolename"sneakyThrow0*�#�:4�
SingleVariableDeclaration
internalRole
parameters
varargsfalse\

SimpleType
internalRoletype8

SimpleName
internalRolename"	Throwable*�#�:1

SimpleName
internalRolename"t*�#�:7*�#�:6d

SimpleType$
internalRolethrownExceptionTypes0

SimpleName
internalRolename"T*�#�:�
Block
internalRolebody�
ThrowStatement
internalRole
statements�
CastExpression
internalRole
expressionT

SimpleType
internalRoletype0

SimpleName
internalRolename"T*�$�:6

SimpleName
internalRole
expression"t*�$�::e:3_^*�#�:?2*�:E::$