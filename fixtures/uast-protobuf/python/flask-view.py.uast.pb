
Module�
Expr
internalRolebody�
StringLiteral
internalRolevalue�
PreviousNoops

end_lineno1
internalRolenoops_previousE
NoopLine
internalRolelines"# -*- coding: utf-8 -*-
*:�*:�"�
    flask.views
    ~~~~~~~~~~~

    This module provides class-based views inspired by the ones in Django.

    :copyright: (c) 2011 by Armin Ronacher.
    :license: BSD, see LICENSE for more details.
*
:y*
:�

ImportFrom

level1
internalRolebodyW
ImportFrom.names
promotedPropertyListtrue%
alias
asname<nil>"request:1"globals*:/�
Assign
internalRolebody�
Name
ctxStore
internalRoletargets�
PreviousNoops

end_lineno13
internalRolenoops_previous.
NoopLine
internalRolelines"
*:�.
NoopLine
internalRolelines"
*:�*:�"http_method_funcs*:��
Call
internalRolevalue�
List
ctxLoad
internalRoleargs3
StringLiteral
internalRoleelts"get* :y4
StringLiteral
internalRoleelts"post*':y4
StringLiteral
internalRoleelts"head*/:y7
StringLiteral
internalRoleelts"options*7:y6
StringLiteral
internalRoleelts"delete* :y3
StringLiteral
internalRoleelts"put**:y5
StringLiteral
internalRoleelts"trace*1:y5
StringLiteral
internalRoleelts"patch*::y*:sj?
Name
ctxLoad
internalRolefunc"	frozenset*:ii*:g�*:��K
ClassDef
internalRolebody�
ClassDef.bases
promotedPropertyListtrue�
Name
ctxLoad�
PreviousNoops

end_lineno17
internalRolenoops_previous.
NoopLine
internalRolelines"
*:�.
NoopLine
internalRolelines"
*:�*:�"object*::<�H
ClassDef.body
promotedPropertyListtrue�	
Expr�	
StringLiteral
internalRolevalue"�	Alternative way to use view functions.  A subclass has to implement
    :meth:`dispatch_request` which is called with the view arguments from
    the URL routing system.  If :attr:`methods` is provided the methods
    do not have to be passed to the :meth:`~flask.Flask.add_url_rule`
    method explicitly::

        class MyView(View):
            methods = ['GET']

            def dispatch_request(self, name):
                return 'Hello %s!' % name

        app.add_url_rule('/hello/<name>', view_func=MyView.as_view('myview'))

    When you want to decorate a pluggable view you will have to either do that
    when the view function is created (by wrapping the return value of
    :meth:`as_view`) or you can use the :attr:`decorators` attribute::

        class SecretView(View):
            methods = ['GET']
            decorators = [superuser_required]

            def dispatch_request(self):
                ...

    The decorators stored in the decorators list are applied one after another
    when the view function is created.  Note that you can *not* use the class
    based decorators since those would decorate the view class and not the
    generated view function!
    *0:y*0:�
Assign�
Name
ctxStore
internalRoletargets�
PreviousNoops
internalRolenoops_previous

end_lineno50.
NoopLine
internalRolelines"
*1:�h
NoopLine
internalRolelines";    #: A for which methods this pluggable view can handle.
*2:�*1:�"methods*3:�6
NoneLiteral
internalRolevalue"<nil>*3:u�*3:��
Assign�
Name
ctxStore
internalRoletargets�
PreviousNoops

end_lineno61
internalRolenoops_previous.
NoopLine
internalRolelines"
*4:�w
NoopLine
internalRolelines"J    #: The canonical way to decorate class-based views is to decorate the
*5:�v
NoopLine
internalRolelines"I    #: return value of as_view().  However since this moves parts of the
*6:�t
NoopLine
internalRolelines"G    #: logic from the class declaration to the place where it's hooked
*7:�M
NoopLine
internalRolelines"     #: into the routing system.
*8:�4
NoopLine
internalRolelines"    #:
*9:�w
NoopLine
internalRolelines"J    #: You can place one or more decorators in this list and whenever the
*::�t
NoopLine
internalRolelines"G    #: view function is created the result is automatically decorated.
*;:�4
NoopLine
internalRolelines"    #:
*<:�J
NoopLine
internalRolelines"    #: .. versionadded:: 0.8
*=:�*4:�"
decorators*>:�5
List
ctxLoad
internalRolevalue*>:s�*>:��
FunctionDef
returns<nil>�
	arguments
internalRoleargs
kwarg<nil>
vararg<nil>�
arg

annotation<nil>
internalRoleargs{
PreviousNoops
internalRolenoops_previous

end_lineno63.
NoopLine
internalRolelines"
*?:�*?:�"self*@:67*@:6�
FunctionDef.body
promotedPropertyListtrue�
Expr�
StringLiteral
internalRolevalue"�Subclasses have to override this method to implement the
        actual view function code.  This method is called with all
        the arguments from the URL rule.
        *D:y*D:�
Raise
cause<nil>o
Call
internalRoleexcI
Name
ctxLoad
internalRolefunc"NotImplementedError*E:ii*E:g*E	:e:3"dispatch_request*@:24�,
FunctionDef
returns<nil>�
	arguments
internalRoleargs�
arg
internalRoleargs

annotation<nil>{
PreviousNoops

end_lineno70
internalRolenoops_previous.
NoopLine
internalRolelines"
*F:�*F:�"cls*H:67@
arg

annotation<nil>
internalRoleargs"name*H:67J
arg

annotation<nil>
internalRolekwarg"class_kwargs*H+:697I
arg

annotation<nil>
internalRolevararg"
class_args*H:697*G:6�'
FunctionDef.body
promotedPropertyListtrue�
Expr�
StringLiteral
internalRolevalue"�Converts the class into an actual view function that can be used
        with the routing system.  Internally this generates a function on the
        fly which will instantiate the :class:`View` on each request and call
        the :meth:`dispatch_request` method on it.

        The arguments passed to :meth:`as_view` are forwarded to the
        constructor of the class.
        *P:y*P:�	
FunctionDef
returns<nil>�
	arguments
internalRoleargsD
arg
internalRolekwarg

annotation<nil>"kwargs*Q:697C
arg

annotation<nil>
internalRolevararg"args*Q:697*Q:6�
FunctionDef.body
promotedPropertyListtrue�
Assign>
Name
ctxStore
internalRoletargets"self*R:��
Call
internalRolevaluev
Starred
ctxLoad
internalRoleargs?
Name
internalRolevalue
ctxLoad"
class_args*R%:*R$:j�
	Attribute
internalRolefunc
ctxLoad9
Name
ctxLoad
internalRolevalue"view*R:"
view_class*R:iiu
keyword
internalRolekeywordsB
Name
ctxLoad
internalRolevalue"class_kwargs*R3:m"<nil>*R:k*R:g�*R:��
Return�
Call
internalRolevaluep
Starred
ctxLoad
internalRoleargs9
Name
ctxLoad
internalRolevalue"args*S+:*S*:j�
	Attribute
ctxLoad
internalRolefunc9
Name
internalRolevalue
ctxLoad"self*S:"dispatch_request*S:iio
keyword
internalRolekeywords<
Name
internalRolevalue
ctxLoad"kwargs*S3:m"<nil>*S:k*S:g*S:`:3"view*Q	:24�

If�
If.body
promotedPropertyListtrue�
Assign�
	Attribute
internalRoletargets
ctxStore9
Name
ctxLoad
internalRolevalue"view*V:"__name__*V:�;
Name
internalRolevalue
ctxLoad"name*V:�*V:��
Assign�
	Attribute
ctxStore
internalRoletargets9
Name
ctxLoad
internalRolevalue"view*W:"
__module__*W:��
	Attribute
ctxLoad
internalRolevalue8
Name
ctxLoad
internalRolevalue"cls*W:"
__module__*W:�*W:��
For�
For.body
promotedPropertyListtrue�
Assign>
Name
ctxStore
internalRoletargets"view*Y:��
Call
internalRolevalue9
Name
ctxLoad
internalRoleargs"view*Y":j?
Name
ctxLoad
internalRolefunc"	decorator*Y:ii*Y:g�*Y:�:S~
	Attribute
ctxLoad
internalRoleiter8
Name
ctxLoad
internalRolevalue"cls*X:"
decorators*X:QA
Name
ctxStore
internalRoletarget"	decorator*X:R*X:T:H�
	Attribute
internalRoletest
ctxLoad�
Name
internalRolevalue
ctxLoad{
PreviousNoops

end_lineno84
internalRolenoops_previous.
NoopLine
internalRolelines"
*T:�*T:�"cls*U:"
decorators*U:G*U	:F�
Assign�
	Attribute
ctxStore
internalRoletargets�
Name
ctxLoad
internalRolevalue�
PreviousNoops

end_lineno95
internalRolenoops_previous.
NoopLine
internalRolelines"
*Z:�v
NoopLine
internalRolelines"I        # we attach the view class to the view function for two reasons:
*[:�w
NoopLine
internalRolelines"J        # first of all it allows us to easily figure out what class-based
*\:�|
NoopLine
internalRolelines"O        # view this thing came from, secondly it's also used for instantiating
*]:�y
NoopLine
internalRolelines"L        # the view class so you can actually replace it with something else
*^:�[
NoopLine
internalRolelines".        # for testing purposes and debugging.
*_:�*Z:�"view*`	:"
view_class*`	:�:
Name
internalRolevalue
ctxLoad"cls*`:�*`	:��
Assign�
	Attribute
ctxStore
internalRoletargets9
Name
internalRolevalue
ctxLoad"view*a	:"__name__*a	:�;
Name
ctxLoad
internalRolevalue"name*a:�*a	:��
Assign�
	Attribute
ctxStore
internalRoletargets9
Name
ctxLoad
internalRolevalue"view*b	:"__doc__*b	:�}
	Attribute
ctxLoad
internalRolevalue8
Name
ctxLoad
internalRolevalue"cls*b:"__doc__*b:�*b	:��
Assign�
	Attribute
ctxStore
internalRoletargets9
Name
internalRolevalue
ctxLoad"view*c	:"
__module__*c	:��
	Attribute
ctxLoad
internalRolevalue8
Name
ctxLoad
internalRolevalue"cls*c:"
__module__*c:�*c	:��
Assign�
	Attribute
ctxStore
internalRoletargets9
Name
internalRolevalue
ctxLoad"view*d	:"methods*d	:�}
	Attribute
internalRolevalue
ctxLoad8
Name
ctxLoad
internalRolevalue"cls*d:"methods*d:�*d	:�L
Return9
Name
ctxLoad
internalRolevalue"view*e:*e	:`:3e
FunctionDef.decorator_list
promotedPropertyListtrue)
Name
ctxLoad"classmethod*G:"as_view*G:24:;"View*::� 
ClassDef
internalRolebody�
ClassDef.bases
promotedPropertyListtrue�
Name
ctxLoad�
PreviousNoops

end_lineno103
internalRolenoops_previous.
NoopLine
internalRolelines"
*f:�.
NoopLine
internalRolelines"
*g:�*f:�"type*h::<�
ClassDef.body
promotedPropertyListtrue�
FunctionDef
returns<nil>�
	arguments
internalRoleargs
kwarg<nil>
vararg<nil>�
arg

annotation<nil>
internalRoleargs|
PreviousNoops
internalRolenoops_previous

end_lineno105.
NoopLine
internalRolelines"
*i:�*i:�"cls*j:67@
arg

annotation<nil>
internalRoleargs"name*j:67A
arg

annotation<nil>
internalRoleargs"bases*j:67=
arg

annotation<nil>
internalRoleargs"d*j#:67*j:6�
FunctionDef.body
promotedPropertyListtrue�
Assign<
Name
ctxStore
internalRoletargets"rv*k	:��
Call
internalRolevalue8
Name
ctxLoad
internalRoleargs"cls*k:j9
Name
ctxLoad
internalRoleargs"name*k :j:
Name
ctxLoad
internalRoleargs"bases*k&:j6
Name
ctxLoad
internalRoleargs"d*k-:j}
	Attribute
ctxLoad
internalRolefunc9
Name
ctxLoad
internalRolevalue"type*k:"__new__*k:ii*k:g�*k	:��
If�
If.body
promotedPropertyListtrue�
AssignA
Name
ctxStore
internalRoletargets"methods*m:��
Call
internalRolevalue�
BoolOp
internalRoleargs
Or
internalRoleop*m:&{
	Attribute
ctxLoad
internalRolevalues7
Name
ctxLoad
internalRolevalue"rv*m:"methods*m:4
List
ctxLoad
internalRolevalues*m):s*m:j9
Name
ctxLoad
internalRolefunc"set*m:ii*m:g�*m:��
For�
For.body
promotedPropertyListtrue�
If�
If.body
promotedPropertyListtrue�
Expr�
Call
internalRolevalue�
Call
internalRoleargsz
	Attribute
ctxLoad
internalRolefunc8
Name
ctxLoad
internalRolevalue"key*p!:"upper*p!:ii*p!:jg|
	Attribute
ctxLoad
internalRolefunc<
Name
ctxLoad
internalRolevalue"methods*p:"add*p:ii*p:g*p::H�
Compare
internalRoletestg
Compare.comparators
promotedPropertyListtrue/
Name
ctxLoad"http_method_funcs*o::8
Name
ctxLoad
internalRoleleft"key*o:?
Compare.ops
promotedPropertyListtrue
In"in*o::*o:G*o:F:S6
Name
ctxLoad
internalRoleiter"d*n:Q;
Name
ctxStore
internalRoletarget"key*n:R*n:T�
If�
If.body
promotedPropertyListtrue�
Assign
	Attribute
ctxStore
internalRoletargets7
Name
ctxLoad
internalRolevalue"rv*v:"methods*v:��
Call
internalRolevalue<
Name
ctxLoad
internalRoleargs"methods*v%:j<
Name
ctxLoad
internalRolefunc"sorted*v:ii*v:g�*v:�:H�
Name
ctxLoad
internalRoletest�
PreviousNoops
internalRolenoops_previous

end_lineno116q
NoopLine
internalRolelines"D            # if we have no method at all in there we don't want to
*q:�r
NoopLine
internalRolelines"E            # add a method list.  (This is for instance the case for
*r:�s
NoopLine
internalRolelines"F            # the baseclass or another subclass of a base method view
*s:�a
NoopLine
internalRolelines"4            # that does not introduce new methods).
*t:�*q:�"methods*u:G*u:F:H�
Compare
internalRoletestW
Compare.comparators
promotedPropertyListtrue
Name
ctxLoad"d*l::8
StringLiteral
internalRoleleft"methods*l:yF
Compare.ops
promotedPropertyListtrue
NotIn"not in*l::*l:G*l	:FJ
Return7
Name
ctxLoad
internalRolevalue"rv*w:*w	:`:3"__new__*j:24:;"MethodViewType*h::�$
ClassDef
internalRolebody�
ClassDef.bases
promotedPropertyListtrue�
Name
ctxLoad�
PreviousNoops

end_lineno121
internalRolenoops_previous.
NoopLine
internalRolelines"
*x:�.
NoopLine
internalRolelines"
*y:�*x:�"View*z::<�!
ClassDef.body
promotedPropertyListtrue�
Expr�
StringLiteral
internalRolevalue"�Like a regular class-based view but that dispatches requests to
    particular methods.  For instance if you implement a method called
    :meth:`get` it means you will response to ``'GET'`` requests and
    the :meth:`dispatch_request` implementation will automatically
    forward your request to that.  Also :attr:`options` is set for you
    automatically::

        class CounterAPI(MethodView):

            def get(self):
                return session.get('counter', 0)

            def post(self):
                session['counter'] = session.get('counter', 0) + 1
                return 'OK'

        app.add_url_rule('/counter', view_func=CounterAPI.as_view('counter'))
    *�:y*�:�
AssignH
Name
ctxStore
internalRoletargets"__metaclass__*�:�F
Name
ctxLoad
internalRolevalue"MethodViewType*�:�*�:��
FunctionDef
returns<nil>�
	arguments
internalRoleargs�
arg
internalRoleargs

annotation<nil>~
PreviousNoops
internalRolenoops_previous

end_lineno142/
NoopLine
internalRolelines"
*�:�*�:�"self*�:67E
arg
internalRolekwarg

annotation<nil>"kwargs*�):697D
arg

annotation<nil>
internalRolevararg"args*�!:697*�:6�
FunctionDef.body
promotedPropertyListtrue�
Assign?
Name
ctxStore
internalRoletargets"meth*�	:��
Call
internalRolevalue:
Name
ctxLoad
internalRoleargs"self*�:j�
Call
internalRoleargs�
	Attribute
ctxLoad
internalRolefunc�
	Attribute
ctxLoad
internalRolevalue=
Name
internalRolevalue
ctxLoad"request*�:"method*�:"lower*�:ii*�:jg5
NoneLiteral
internalRoleargs"<nil>*�6:uj>
Name
ctxLoad
internalRolefunc"getattr*�:ii*�:g�*�	:��

If�
If.body
promotedPropertyListtrue�
Assign?
Name
internalRoletargets
ctxStore"meth*�:��
Call
internalRolevalue:
Name
ctxLoad
internalRoleargs"self*�:j5
StringLiteral
internalRoleargs"get*�":yj5
NoneLiteral
internalRoleargs"<nil>*�):uj>
Name
internalRolefunc
ctxLoad"getattr*�:ii*�:g�*�:�:H�
BoolOp
internalRoletest!
And
internalRoleop*�:%�
Compare
internalRolevaluesS
Compare.comparators
promotedPropertyListtrue
NoneLiteral"<nil>*�:u�
Name
ctxLoad
internalRoleleft�
PreviousNoops
internalRolenoops_previous

end_lineno146y
NoopLine
internalRolelines"K        # if the request method is HEAD and we don't have a handler for it
*�:�G
NoopLine
internalRolelines"        # retry with GET
*�:�*�:�"meth*�:=
Compare.ops
promotedPropertyListtrue
Is"is*�:*��
Compare
internalRolevaluesT
Compare.comparators
promotedPropertyListtrue
StringLiteral"HEAD*�/:y
	Attribute
ctxLoad
internalRoleleft=
Name
ctxLoad
internalRolevalue"request*�:"method*�:=
Compare.ops
promotedPropertyListtrue
Eq"==*�:*�*�:G*�	:F�
Assert�
BinOp
internalRolemsgI
StringLiteral
internalRoleleft"Unimplemented method %r*�":y&
Mod
internalRoleop"%%*�:-�
	Attribute
ctxLoad
internalRoleright=
Name
ctxLoad
internalRolevalue"request*�>:"method*�>:*�":�
Compare
internalRoletestS
Compare.comparators
promotedPropertyListtrue
NoneLiteral"<nil>*�:u9
Name
ctxLoad
internalRoleleft"meth*�:D
Compare.ops
promotedPropertyListtrue
IsNot"not is*�:*�*�	:f�
Return�
Call
internalRolevaluer
Starred
ctxLoad
internalRoleargs:
Name
ctxLoad
internalRolevalue"args*�:*�:j;
Name
internalRolefunc
ctxLoad"meth*�:iiq
keyword
internalRolekeywords=
Name
ctxLoad
internalRolevalue"kwargs*�:m"<nil>*�:k*�:g*�	:`:3"dispatch_request*�:24:;"
MethodView*z::*:$