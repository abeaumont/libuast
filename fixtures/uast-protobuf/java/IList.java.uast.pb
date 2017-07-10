
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
internalRolename"util*::5

SimpleName
internalRolename"Iterator*::0*:/؞
TypeDeclaration
	interfacetrue
internalRoletypes�
Javadoc
internalRolejavadoc�

TagElement
internalRoletags�
TextElement
internalRole	fragmentsY
textQInterface for a simple List. Random access to all items in the list is provided. *&j
TextElement
internalRole	fragments:
text2The numbering of elements in the list begins at 0.*|:��4
Modifier
internalRole	modifiers"public*�3

SimpleName
internalRolename"IList*�:`
TypeParameter
internalRoletypeParameters/

SimpleName
internalRolename"E*�:�
ParameterizedType#
internalRolesuperInterfaceTypesZ

SimpleType
internalRoletype6

SimpleName
internalRolename"Iterable*�:\

SimpleType
internalRoletypeArguments/

SimpleName
internalRolename"E*�:�
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations�
Javadoc
internalRolejavadoc�

TagElement
internalRoletags]
TextElement
internalRole	fragments,
text$Add an item to the end of this list.*�F
TextElement
text<br>pre: none
internalRole	fragments*�r
TextElement
internalRole	fragmentsA
text9<br>post: size() = old size() + 1, get(size() - 1) = item*��

TagElement
internalRoletags
tagName@param7

SimpleName
internalRole	fragments"item*�:f
TextElement
internalRole	fragments5
text- the data to be added to the end of this list*�*�:��9
PrimitiveType
internalRolereturnType2"void*�2

SimpleName
internalRolename"add*�:4�
SingleVariableDeclaration
internalRole
parameters
varargsfalseS

SimpleType
internalRoletype/

SimpleName
internalRolename"E*�:3

SimpleName
internalRolename"item*�:7*�:6*�
:A2�
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations�
Javadoc
internalRolejavadoc�

TagElement
internalRoletagsl
TextElement
internalRole	fragments;
text3Insert an item at a specified position in the list.*�T
TextElement
internalRole	fragments#
text<br>pre: 0 <= pos <= size()*�|
TextElement
internalRole	fragmentsK
textC<br>post: size() = old size() + 1, get(pos) = item, all elements in*�z
TextElement
internalRole	fragmentsI
textAthe list with a positon >= pos have a position = old position + 1*��

TagElement
internalRoletags
tagName@param6

SimpleName
internalRole	fragments"pos*�:h
TextElement7
text/ the position to insert the data at in the list
internalRole	fragments*�*��

TagElement
internalRoletags
tagName@param7

SimpleName
internalRole	fragments"item*�:U
TextElement
internalRole	fragments$
text the data to add to the list*�*�:��9
PrimitiveType
internalRolereturnType2"void*�5

SimpleName
internalRolename"insert*�:4�
SingleVariableDeclaration
internalRole
parameters
varargsfalse1
PrimitiveType
internalRoletype"int*�2

SimpleName
internalRolename"pos*�:7*�:6�
SingleVariableDeclaration
internalRole
parameters
varargsfalseS

SimpleType
internalRoletype/

SimpleName
internalRolename"E*�:3

SimpleName
internalRolename"item*�:7*�:6*�:A2�
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations�
Javadoc
internalRolejavadoc�

TagElement
internalRoletagso
TextElement>
text6Change the data at the specified position in the list.
internalRole	fragments*�c
TextElement2
text*the old data at that position is returned.
internalRole	fragments*�S
TextElement
internalRole	fragments"
text<br>pre: 0 <= pos < size()*�^
TextElement
internalRole	fragments-
text%<br>post: get(pos) = item, return the*� E
TextElement
internalRole	fragments
textold get(pos)*�!�

TagElement
internalRoletags
tagName@param6

SimpleName
internalRole	fragments"pos*�":a
TextElement0
text( the position in the list to overwrite	 
internalRole	fragments*�"*�"�

TagElement
internalRoletags
tagName@param7

SimpleName
internalRole	fragments"item*�#:g
TextElement
internalRole	fragments6
text. the new item that will overwrite the old item*�#*�#�

TagElement
tagName@return
internalRoletags`
TextElement
internalRole	fragments/
text' the old data at the specified position*�	$*�	$:��Z

SimpleType
internalRolereturnType2/

SimpleName
internalRolename"E*�	&:2

SimpleName
internalRolename"set*�	&:4�
SingleVariableDeclaration
internalRole
parameters
varargsfalse1
PrimitiveType
internalRoletype"int*�	&2

SimpleName
internalRolename"pos*�	&:7*�	&:6�
SingleVariableDeclaration
internalRole
parameters
varargsfalseS

SimpleType
internalRoletype/

SimpleName
internalRolename"E*�	&:3

SimpleName
internalRolename"item*�	&:7*�	&:6*�:A2�
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations�
Javadoc
internalRolejavadoc�

TagElement
internalRoletagsV
TextElement
internalRole	fragments%
textGet an element from the list.*�	)S
TextElement
internalRole	fragments"
text<br>pre: 0 <= pos < size()*�
*Y
TextElement(
text <br>post: return the item at pos
internalRole	fragments*�
+�

TagElement
internalRoletags
tagName@param6

SimpleName
internalRole	fragments"pos*�
,:X
TextElement
internalRole	fragments'
text specifies which element to get*�
,*�
,�

TagElement
internalRoletags
tagName@returnk
TextElement
internalRole	fragments:
text2 the element at the specified position in the list*�-*�-:��Z

SimpleType
internalRolereturnType2/

SimpleName
internalRolename"E*�/:2

SimpleName
internalRolename"get*�/:4�
SingleVariableDeclaration
internalRole
parameters
varargsfalse1
PrimitiveType
internalRoletype"int*�/2

SimpleName
internalRolename"pos*�/:7*�/:6*�	(:A2�

MethodDeclaration 
internalRolebodyDeclarations
constructorfalse�
Javadoc
internalRolejavadoc�

TagElement
internalRoletagsi
TextElement
internalRole	fragments8
text0Remove an element in the list based on position.*�3S
TextElement"
text<br>pre: 0 <= pos < size()
internalRole	fragments*�4k
TextElement
internalRole	fragments:
text2<br>post: size() = old size() - 1, all elements of*�5u
TextElementD
text<list with a positon > pos have a position = old position - 1
internalRole	fragments*�6�

TagElement
internalRoletags
tagName@param6

SimpleName
internalRole	fragments"pos*�7:m
TextElement
internalRole	fragments<
text4 the position of the element to remove from the list*�7*�7�

TagElement
internalRoletags
tagName@returnR
TextElement
internalRole	fragments!
text the data at position pos*�8*�8:��Z

SimpleType
internalRolereturnType2/

SimpleName
internalRolename"E*�::5

SimpleName
internalRolename"remove*�::4�
SingleVariableDeclaration
internalRole
parameters
varargsfalse1
PrimitiveType
internalRoletype"int*�:2

SimpleName
internalRolename"pos*�::7*�::6*�2:A2�
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations�
Javadoc
internalRolejavadoc�

TagElement
internalRoletagsi
TextElement8
text0Remove the first occurrence of obj in this list.
internalRole	fragments*�=�
TextElement
internalRole	fragmentse
text]Return <tt>true</tt> if this list changed as a result of this call, <tt>false</tt> otherwise.*�>F
TextElement
text<br>pre: none
internalRole	fragments*�?�
TextElement
internalRole	fragmentsk
textc<br>post: if obj is in this list the first occurence has been removed and size() = old size() - 1. *�@r
TextElementA
text9If obj is not present the list is not altered in any way.
internalRole	fragments*�A�

TagElement
internalRoletags
tagName@param6

SimpleName
internalRole	fragments"obj*�B:\
TextElement
internalRole	fragments+
text# The item to remove from this list.*�B*�B�

TagElement
internalRoletags
tagName@return�
TextElement
internalRole	fragmentsf
text^ Return <tt>true</tt> if this list changed as a result of this call, <tt>false</tt> otherwise.*�C*�C:��<
PrimitiveType
internalRolereturnType2"boolean*�E5

SimpleName
internalRolename"remove*�E:4�
SingleVariableDeclaration
internalRole
parameters
varargsfalseS

SimpleType
internalRoletype/

SimpleName
internalRolename"E*�E:2

SimpleName
internalRolename"obj*�E:7*�E:6*�<:A2�
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations�
Javadoc
internalRolejavadoc�

TagElement
internalRoletags�
TextElement
internalRole	fragmentsk
textcReturn a sublist of elements in this list from <tt>start</tt> inclusive to <tt>stop</tt> exclusive.*�Hk
TextElement:
text2This list is not changed as a result of this call.
internalRole	fragments*�Iw
TextElement
internalRole	fragmentsF
text><br>pre: <tt>0 <= start < size(), start <= stop <= size()</tt>*�J�
TextElement
internalRole	fragments�
text~<br>post: return a list whose size is stop - start and contains the elements at positions start through stop - 1 in this list.*�K�

TagElement
internalRoletags
tagName@param8

SimpleName
internalRole	fragments"start*�L:d
TextElement
internalRole	fragments3
text+ index of the first element of the sublist.*�L*�L�

TagElement
tagName@param
internalRoletags7

SimpleName
internalRole	fragments"stop*�M:s
TextElementB
text: stop - 1 is the index of the last element of the sublist.
internalRole	fragments*�M*�M�

TagElement
internalRoletags
tagName@return�
TextElement
internalRole	fragmentsp
texth a list with <tt>stop - start</tt> elements, The elements are from positions <tt>start</tt> inclusive to*�N^
TextElement-
text%<tt>stop</tt> exclusive in this list.
internalRole	fragments*�O*�N:���
ParameterizedType
internalRolereturnType2W

SimpleType
internalRoletype3

SimpleName
internalRolename"IList*�Q:\

SimpleType
internalRoletypeArguments/

SimpleName
internalRolename"E*�Q:9

SimpleName
internalRolename"
getSubList*�Q:4�
SingleVariableDeclaration
internalRole
parameters
varargsfalse1
PrimitiveType
internalRoletype"int*�Q4

SimpleName
internalRolename"start*�Q:7*�Q:6�
SingleVariableDeclaration
internalRole
parameters
varargsfalse1
PrimitiveType
internalRoletype"int*�Q3

SimpleName
internalRolename"stop*�Q:7*�Q:6*�G:A2�
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations�
Javadoc
internalRolejavadoc�

TagElement
internalRoletags�
TextElement
internalRole	fragmentsY
textQReturn the size of this list. In other words the number of elements in this list.*�TF
TextElement
text<br>pre: none
internalRole	fragments*�Uj
TextElement
internalRole	fragments9
text1<br>post: return the number of items in this list*�V�

TagElement
internalRoletags
tagName@returnZ
TextElement
internalRole	fragments)
text! the number of items in this list*�W*�W:��8
PrimitiveType
internalRolereturnType2"int*�Y3

SimpleName
internalRolename"size*�Y:4*�S:A2�

MethodDeclaration
constructorfalse 
internalRolebodyDeclarations�
Javadoc
internalRolejavadoc�

TagElement
internalRoletagse
TextElement
internalRole	fragments4
text,Find the position of an element in the list.*�\F
TextElement
internalRole	fragments
text<br>pre: none*�]v
TextElement
internalRole	fragmentsE
text=<br>post: return the index of the first element equal to item*�^U
TextElement$
textor -1 if item is not present
internalRole	fragments*�_�

TagElement
tagName@param
internalRoletags7

SimpleName
internalRole	fragments"item*�`:_
TextElement
internalRole	fragments.
text& the element to search for in the list*�`*�`�

TagElement
internalRoletags
tagName@return�
TextElement
internalRole	fragments[
textS return the index of the first element equal to item or a -1 if item is not present*�a*�a:��8
PrimitiveType
internalRolereturnType2"int*�c6

SimpleName
internalRolename"indexOf*�c:4�
SingleVariableDeclaration
internalRole
parameters
varargsfalseS

SimpleType
internalRoletype/

SimpleName
internalRolename"E*�c:3

SimpleName
internalRolename"item*�c:7*�c:6*�[:A2�
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations�	
Javadoc
internalRolejavadoc�

TagElement
internalRoletags�
TextElement
internalRole	fragmentsU
textMfind the position of an element in the list starting at a specified position.*�fS
TextElement
internalRole	fragments"
text<br>pre: 0 <= pos < size()*�g�
TextElement
internalRole	fragmentsU
textM<br>post: return the index of the first element equal to item starting at pos*�hn
TextElement
internalRole	fragments=
text5or -1 if item is not present from position pos onward*�i�

TagElement
tagName@param
internalRoletags7

SimpleName
internalRole	fragments"item*�j:_
TextElement
internalRole	fragments.
text& the element to search for in the list*�j*�j�

TagElement
internalRoletags
tagName@param6

SimpleName
internalRole	fragments"pos*�k:j
TextElement
internalRole	fragments9
text1 the position in the list to start searching from*�k*�k�

TagElement
internalRoletags
tagName@return�
TextElement
internalRole	fragments�
text� starting from the specified position return the index of the first element equal to item or a -1 if item is not present between pos and the end of the list*� l*�l:��8
PrimitiveType
internalRolereturnType2"int*�!n6

SimpleName
internalRolename"indexOf*�!n:4�
SingleVariableDeclaration
internalRole
parameters
varargsfalseS

SimpleType
internalRoletype/

SimpleName
internalRolename"E*�!n:3

SimpleName
internalRolename"item*�!n:7*�!n:6�
SingleVariableDeclaration
internalRole
parameters
varargsfalse1
PrimitiveType
internalRoletype"int*�!n2

SimpleName
internalRolename"pos*�!n:7*�!n:6*�e:A2�
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations�
Javadoc
internalRolejavadoc�

TagElement
internalRoletags[
TextElement
internalRole	fragments*
text"return the list to an empty state.*�!qF
TextElement
internalRole	fragments
text<br>pre: none*�!rM
TextElement
internalRole	fragments
text<br>post: size() = 0*�"s:��9
PrimitiveType
internalRolereturnType2"void*�"u8

SimpleName
internalRolename"	makeEmpty*�"u:4*�!p:A2�
MethodDeclaration 
internalRolebodyDeclarations
constructorfalse�
Javadoc
internalRolejavadoc�

TagElement
internalRoletagsZ
TextElement)
text!return an Iterator for this list.
internalRole	fragments*�"xF
TextElement
internalRole	fragments
text<br>pre: none*�"yj
TextElement
internalRole	fragments9
text1<br>post: return an Iterator object for this List*�"z:���
ParameterizedType
internalRolereturnType2Z

SimpleType
internalRoletype6

SimpleName
internalRolename"Iterator*�#|:\

SimpleType
internalRoletypeArguments/

SimpleName
internalRolename"E*�#|:7

SimpleName
internalRolename"iterator*�#|:4*�"w:A2�
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations�
Javadoc
internalRolejavadoc�

TagElement
internalRoletags�
TextElementb
textZRemove all elements in this list from <tt>start</tt> inclusive to <tt>stop</tt> exclusive.
internalRole	fragments*�#x
TextElement
internalRole	fragmentsF
text><br>pre: <tt>0 <= start < size(), start <= stop <= size()</tt>*�$�q
TextElement
internalRole	fragments?
text7<br>post: <tt>size() = old size() - (stop - start)</tt>*�%��

TagElement
tagName@param
internalRoletags9

SimpleName
internalRole	fragments"start*�%�:s
TextElement
internalRole	fragmentsA
text9 position at beginning of range of elements to be removed*�%�*�%��

TagElement
internalRoletags
tagName@param8

SimpleName
internalRole	fragments"stop*�&�:�
TextElement
internalRole	fragmentsS
textK stop - 1 is the position at the end of the range of elements to be removed*�&�*�&�:��:
PrimitiveType
internalRolereturnType2"void*�'�;

SimpleName
internalRolename"removeRange*�'�:4�
SingleVariableDeclaration
internalRole
parameters
varargsfalse2
PrimitiveType
internalRoletype"int*�'�5

SimpleName
internalRolename"start*�'�:7*�'�:6�
SingleVariableDeclaration
internalRole
parameters
varargsfalse2
PrimitiveType
internalRoletype"int*�'�4

SimpleName
internalRolename"stop*�'�:7*�'�:6*�#~:A2�
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations�
Javadoc
internalRolejavadoc�

TagElement
internalRoletagsj
TextElement
internalRole	fragments8
text0Return a String version of this list enclosed in*�'�^
TextElement
internalRole	fragments,
text$square brackets, []. Elements are in*�'�`
TextElement
internalRole	fragments.
text&are in order based on position in the *�(�U
TextElement
internalRole	fragments#
textlist with the first element*�(�k
TextElement9
text1first. Adjacent elements are seperated by comma's
internalRole	fragments*�(��

TagElement
internalRoletags
tagName@return`
TextElement
internalRole	fragments.
text& a String representation of this IList*�)�*�)�:��5
Modifier
internalRole	modifiers"public*�)�`

SimpleType
internalRolereturnType25

SimpleName
internalRolename"String*�)�:8

SimpleName
internalRolename"toString*�)�:4*�'�:E2�
MethodDeclaration
constructorfalse 
internalRolebodyDeclarations�
Javadoc
internalRolejavadoc�

TagElement
internalRoletagsh
TextElement
internalRole	fragments6
text.Determine if this IList is equal to other. Two*�*�l
TextElement
internalRole	fragments:
text2ILists are equal if they contain the same elements*�*�L
TextElement
internalRole	fragments
textin the same order.*�+��

TagElement
internalRoletags
tagName@returnp
TextElement
internalRole	fragments>
text6 true if this IList is equal to other, false otherwise*�+�*�+�:��5
Modifier
internalRole	modifiers"public*�+�=
PrimitiveType
internalRolereturnType2"boolean*�,�6

SimpleName
internalRolename"equals*�,�:4�
SingleVariableDeclaration
internalRole
parameters
varargsfalseY

SimpleType
internalRoletype5

SimpleName
internalRolename"Object*�,�:5

SimpleName
internalRolename"other*�,�:7*�,�:6*�*�:E2*:E::$