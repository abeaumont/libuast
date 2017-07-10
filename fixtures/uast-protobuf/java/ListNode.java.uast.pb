
CompilationUnit�A
TypeDeclaration
internalRoletypes
	interfacefalse�
Javadoc
internalRolejavadoc�

TagElement
internalRoletagss
TextElement
internalRole	fragmentsC
text;A class that represents a node to be used in a linked list.*V
TextElement
internalRole	fragments&
textThese nodes are singly linked.*F�

TagElement
tagName@author
internalRoletagsC
TextElement
internalRole	fragments
text Mike Scott*r*k�

TagElement
internalRoletags
tagName@versionG
TextElement
internalRole	fragments
text July 27, 2005*�*�:��4
Modifier
internalRole	modifiers"public*�	6

SimpleName
internalRolename"ListNode*�	:�
FieldDeclaration 
internalRolebodyDeclarations5
Modifier
internalRole	modifiers"private*�X

SimpleType
internalRoletype4

SimpleName
internalRolename"Object*�:n
VariableDeclarationFragment
internalRole	fragments4

SimpleName
internalRolename"myData*�:�
FieldDeclaration 
internalRolebodyDeclarations5
Modifier
internalRole	modifiers"private*�Z

SimpleType
internalRoletype6

SimpleName
internalRolename"ListNode*�:n
VariableDeclarationFragment
internalRole	fragments4

SimpleName
internalRolename"myNext*�:�
MethodDeclaration
constructortrue 
internalRolebodyDeclarations�
Javadoc
internalRolejavadoc�

TagElement
internalRoletagsL
TextElement
internalRole	fragments
textdefault constructor*�F
TextElement
textpre: none<br>
internalRole	fragments*�a
TextElement
internalRole	fragments0
text(post: getData() = null, getNext() = null*�:��4
Modifier
internalRole	modifiers"public*�7

SimpleName
internalRolename"ListNode*�:4�
Block
internalRolebody�
ConstructorInvocation
internalRole
statements1
NullLiteral
internalRole	arguments"null:u1
NullLiteral
internalRole	arguments"null:u:3_^*�:E2�
MethodDeclaration
constructortrue 
internalRolebodyDeclarations�
Javadoc
internalRolejavadoc�

TagElement
internalRoletags�
TextElement
internalRole	fragments`
textXcreate a ListNode that holds the specified data and refers to the specified next element*�F
TextElement
internalRole	fragments
textpre: none<br>*�a
TextElement
internalRole	fragments0
text(post: getData() = item, getNext() = next*��

TagElement
tagName@param
internalRoletags7

SimpleName
internalRole	fragments"item*� :]
TextElement
internalRole	fragments,
text$ the  data this ListNode should hold*� *� �

TagElement
tagName@param
internalRoletags7

SimpleName
internalRole	fragments"next*�!:S
TextElement"
text the next node in the list
internalRole	fragments*�!*�!:��4
Modifier
internalRole	modifiers"public*�#7

SimpleName
internalRolename"ListNode*�#:4�
SingleVariableDeclaration
internalRole
parameters
varargsfalseX

SimpleType
internalRoletype4

SimpleName
internalRolename"Object*�#:3

SimpleName
internalRolename"data*�#:7*�#:6�
SingleVariableDeclaration
internalRole
parameters
varargsfalseZ

SimpleType
internalRoletype6

SimpleName
internalRolename"ListNode*�#:3

SimpleName
internalRolename"next*�#:7*�#:6�
Block
internalRolebody�
ExpressionStatement
internalRole
statements�

Assignment
operator=
internalRole
expression>

SimpleName
internalRoleleftHandSide"myData*�$:�=

SimpleName
internalRolerightHandSide"data*�$:�*�$:�:�
ExpressionStatement
internalRole
statements�

Assignment
internalRole
expression
operator=>

SimpleName
internalRoleleftHandSide"myNext*�%:�=

SimpleName
internalRolerightHandSide"next*�%:�*�%:�::3_^*�:E2�
MethodDeclaration 
internalRolebodyDeclarations
constructorfalse�
Javadoc
internalRolejavadoc�

TagElement
internalRoletagsU
TextElement
internalRole	fragments$
textreturn the data in this node*�*F
TextElement
internalRole	fragments
textpre: none<br>*�+�

TagElement
tagName@return
internalRoletagsV
TextElement
internalRole	fragments%
text the data this ListNode holds*�,*�,:��4
Modifier
internalRole	modifiers"public*�._

SimpleType
internalRolereturnType24

SimpleName
internalRolename"Object*�.:6

SimpleName
internalRolename"getData*�.:4�
Block
internalRolebodym
ReturnStatement
internalRole
statements:

SimpleName
internalRole
expression"myData*�/::`:3_^*�):E2�
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations�
Javadoc
internalRolejavadoc�

TagElement
internalRoletagsd
TextElement3
text+return the ListNode this ListNode refers to
internalRole	fragments*�3F
TextElement
internalRole	fragments
textpre: none<br>*�4�

TagElement
internalRoletags
tagName@return�
TextElement
internalRole	fragmentsO
textG the ListNode this ListNode refers to (normally the next one in a list)*�5*�5:��4
Modifier
internalRole	modifiers"public*�7a

SimpleType
internalRolereturnType26

SimpleName
internalRolename"ListNode*�	7:6

SimpleName
internalRolename"getNext*�	7:4�
Block
internalRolebodym
ReturnStatement
internalRole
statements:

SimpleName
internalRole
expression"myNext*�	8::`:3_^*�2:E2�

MethodDeclaration
constructorfalse 
internalRolebodyDeclarations�
Javadoc
internalRolejavadoc�

TagElement
internalRoletagsR
TextElement
internalRole	fragments!
textset the data in this node*�	<Z
TextElement
internalRole	fragments)
text!The old data is over written.<br>*�	=F
TextElement
textpre: none<br>
internalRole	fragments*�	>�

TagElement
internalRoletags
tagName@param7

SimpleName
internalRole	fragments"data*�
?:`
TextElement/
text' the new data for this ListNode to hold
internalRole	fragments*�
?*�
?:��4
Modifier
internalRole	modifiers"public*�
A9
PrimitiveType
internalRolereturnType2"void*�
A6

SimpleName
internalRolename"setData*�
A:4�
SingleVariableDeclaration
internalRole
parameters
varargsfalseX

SimpleType
internalRoletype4

SimpleName
internalRolename"Object*�
A:3

SimpleName
internalRolename"data*�
A:7*�
A:6�
Block
internalRolebody�
ExpressionStatement
internalRole
statements�

Assignment
internalRole
expression
operator=>

SimpleName
internalRoleleftHandSide"myData*�
B:�=

SimpleName
internalRolerightHandSide"data*�
B:�*�
B:�::3_^*�	;:E2�	
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations�
Javadoc
internalRolejavadoc�

TagElement
internalRoletagsb
TextElement
internalRole	fragments1
text)set the next node this ListNode refers to*�EF
TextElement
internalRole	fragments
textpre: none<br>*�F�

TagElement
internalRoletags
tagName@param7

SimpleName
internalRole	fragments"next*�G:e
TextElement
internalRole	fragments4
text, the next node this ListNode should refer to*�G*�G:��4
Modifier
internalRole	modifiers"public*�I9
PrimitiveType
internalRolereturnType2"void*�I6

SimpleName
internalRolename"setNext*�I:4�
SingleVariableDeclaration
internalRole
parameters
varargsfalseZ

SimpleType
internalRoletype6

SimpleName
internalRolename"ListNode*�I:3

SimpleName
internalRolename"next*�I:7*�I:6�
Block
internalRolebody�
ExpressionStatement
internalRole
statements�

Assignment
operator=
internalRole
expression>

SimpleName
internalRoleleftHandSide"myNext*�J:�=

SimpleName
internalRolerightHandSide"next*�J:�*�J:�::3_^*�
D:E2*:E::$