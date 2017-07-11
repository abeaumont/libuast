
Module�
Expr
internalRolebody�
StringLiteral
internalRolevalue�
PreviousNoops

end_lineno16
internalRolenoops_previousC
NoopLine
internalRolelines"#!/usr/bin/env python
*:�/
NoopLine
internalRolelines"#
*:�G
NoopLine
internalRolelines"# Copyright 2009 Facebook
*:�/
NoopLine
internalRolelines"#
*:�w
NoopLine
internalRolelines"J# Licensed under the Apache License, Version 2.0 (the "License"); you may
*:�w
NoopLine
internalRolelines"J# not use this file except in compliance with the License. You may obtain
*:�H
NoopLine
internalRolelines"# a copy of the License at
*:�/
NoopLine
internalRolelines"#
*:�^
NoopLine
internalRolelines"1#     http://www.apache.org/licenses/LICENSE-2.0
*	:�/
NoopLine
internalRolelines"#
*
:�s
NoopLine
internalRolelines"F# Unless required by applicable law or agreed to in writing, software
*:�y
NoopLine
internalRolelines"L# distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
*:�x
NoopLine
internalRolelines"K# WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
*:�w
NoopLine
internalRolelines"J# License for the specific language governing permissions and limitations
*:�B
NoopLine
internalRolelines"# under the License.
*:�.
NoopLine
internalRolelines"
*:�*:�"�A non-blocking, single-threaded HTTP server.

Typical applications have little direct interaction with the `HTTPServer`
class except to start a server at the beginning of the process
(and even that is often done indirectly via `tornado.web.Application.listen`).

This module also defines the `HTTPRequest` class which is exposed via
`tornado.web.RequestHandler.request`.
*:y*:�

ImportFrom
internalRolebody

level0{
PreviousNoops

end_lineno26
internalRolenoops_previous.
NoopLine
internalRolelines"
*:�*:��
ImportFrom.names
promotedPropertyListtrue-
alias
asname<nil>"absolute_import:1&
alias
asname<nil>"division:1,
alias
asname<nil>"with_statement:1"
__future__*:/�
Import
internalRolebody{
PreviousNoops

end_lineno28
internalRolenoops_previous.
NoopLine
internalRolelines"
*:�*:�R
Import.names
promotedPropertyListtrue$
alias
asname<nil>"Cookie:1*:/|
Import
internalRolebodyS
Import.names
promotedPropertyListtrue%
alias
asname<nil>"logging:1*:/{
Import
internalRolebodyR
Import.names
promotedPropertyListtrue$
alias
asname<nil>"socket:1*:/y
Import
internalRolebodyP
Import.names
promotedPropertyListtrue"
alias
asname<nil>"time:1* :/�

ImportFrom
internalRolebody

level0{
PreviousNoops

end_lineno33
internalRolenoops_previous.
NoopLine
internalRolelines"
*!:�*!:��
ImportFrom.names
promotedPropertyListtrue"
alias
asname<nil>"utf8:1(
alias
asname<nil>"
native_str:1,
alias
asname<nil>"parse_qs_bytes:1"tornado.escape*":/�

ImportFrom
internalRolebody

level0X
ImportFrom.names
promotedPropertyListtrue&
alias
asname<nil>"httputil:1"tornado*#:/�

ImportFrom
internalRolebody

level0X
ImportFrom.names
promotedPropertyListtrue&
alias
asname<nil>"iostream:1"tornado*$:/�

ImportFrom
internalRolebody

level0Y
ImportFrom.names
promotedPropertyListtrue'
alias
asname<nil>"	TCPServer:1"tornado.netutil*%:/�

ImportFrom
internalRolebody

level0]
ImportFrom.names
promotedPropertyListtrue+
alias
asname<nil>"stack_context:1"tornado*&:/�

ImportFrom
internalRolebody

level0{
ImportFrom.names
promotedPropertyListtrue
alias
asname<nil>"b:1(
alias
asname<nil>"
bytes_type:1"tornado.util*':/�
	TryExcept
internalRolebody�
Import
internalRolebody{
PreviousNoops
internalRolenoops_previous

end_lineno40.
NoopLine
internalRolelines"
*(:�*(:�W
SameLineNoops
col_end29
internalRolenoops_sameline"# Python 2.6+**:�O
Import.names
promotedPropertyListtrue!
alias
asname<nil>"ssl:1**:/�
ExceptHandler
internalRolehandlers�
Assign
internalRolebody=
Name
ctxStore
internalRoletargets"ssl*,:�;
Name
internalRolevalue
ctxLoad"None*,:�*,:�?
Name
ctxLoad
internalRoletype"ImportError*+:"<nil>*+:c*):c�:
ClassDef
internalRolebody�
ClassDef.bases
promotedPropertyListtrue�
Name
ctxLoad�
PreviousNoops

end_lineno46
internalRolenoops_previous.
NoopLine
internalRolelines"
*-:�.
NoopLine
internalRolelines"
*.:�*-:�"	TCPServer*/::<�7
ClassDef.body
promotedPropertyListtrue�
Expr�
StringLiteral
internalRolevalue"�A non-blocking, single-threaded HTTP server.

    A server is defined by a request callback that takes an HTTPRequest
    instance as an argument and writes a valid HTTP response with
    `HTTPRequest.write`. `HTTPRequest.finish` finishes the request (but does
    not necessarily close the connection in the case of HTTP/1.1 keep-alive
    requests). A simple example server that echoes back the URI you
    requested::

        import httpserver
        import ioloop

        def handle_request(request):
           message = "You requested %s\n" % request.uri
           request.write("HTTP/1.1 200 OK\r\nContent-Length: %d\r\n\r\n%s" % (
                         len(message), message))
           request.finish()

        http_server = httpserver.HTTPServer(handle_request)
        http_server.listen(8888)
        ioloop.IOLoop.instance().start()

    `HTTPServer` is a very basic connection handler. Beyond parsing the
    HTTP request body and headers, the only HTTP semantics implemented
    in `HTTPServer` is HTTP/1.1 keep-alive connections. We do not, however,
    implement chunked encoding, so the request callback must provide a
    ``Content-Length`` header or implement chunked encoding for HTTP/1.1
    requests for the server to run correctly for HTTP/1.1 clients. If
    the request handler is unable to do this, you can provide the
    ``no_keep_alive`` argument to the `HTTPServer` constructor, which will
    ensure the connection is closed on every request no matter what HTTP
    version the client is using.

    If ``xheaders`` is ``True``, we support the ``X-Real-Ip`` and ``X-Scheme``
    headers, which override the remote IP and HTTP scheme for all requests.
    These headers are useful when running Tornado behind a reverse proxy or
    load balancer.

    `HTTPServer` can serve SSL traffic with Python 2.6+ and OpenSSL.
    To make this server serve SSL traffic, send the ssl_options dictionary
    argument with the arguments required for the `ssl.wrap_socket` method,
    including "certfile" and "keyfile"::

       HTTPServer(applicaton, ssl_options={
           "certfile": os.path.join(data_dir, "mydomain.crt"),
           "keyfile": os.path.join(data_dir, "mydomain.key"),
       })

    `HTTPServer` initialization follows one of three patterns (the
    initialization methods are defined on `tornado.netutil.TCPServer`):

    1. `~tornado.netutil.TCPServer.listen`: simple single-process::

            server = HTTPServer(app)
            server.listen(8888)
            IOLoop.instance().start()

       In many cases, `tornado.web.Application.listen` can be used to avoid
       the need to explicitly create the `HTTPServer`.

    2. `~tornado.netutil.TCPServer.bind`/`~tornado.netutil.TCPServer.start`:
       simple multi-process::

            server = HTTPServer(app)
            server.bind(8888)
            server.start(0)  # Forks multiple sub-processes
            IOLoop.instance().start()

       When using this interface, an `IOLoop` must *not* be passed
       to the `HTTPServer` constructor.  `start` will always start
       the server on the default singleton `IOLoop`.

    3. `~tornado.netutil.TCPServer.add_sockets`: advanced multi-process::

            sockets = tornado.netutil.bind_sockets(8888)
            tornado.process.fork_processes(0)
            server = HTTPServer(app)
            server.add_sockets(sockets)
            IOLoop.instance().start()

       The `add_sockets` interface is more complicated, but it can be
       used with `tornado.process.fork_processes` to give you more
       flexibility in when the fork happens.  `add_sockets` can
       also be used in single-process servers if you want to create
       your listening sockets in some way other than
       `tornado.netutil.bind_sockets`.

    *�:y*�:�
FunctionDef�
	arguments
internalRoleargs
kwargkwargs
vararg<nil><
Name
ctxParam
internalRoleargs"self*�:67H
Name
ctxParam
internalRoleargs"request_callback*�:67E
Name
internalRoleargs
ctxParam"no_keep_alive*�*:67?
Name
ctxParam
internalRoleargs"io_loop*�?:67@
Name
internalRoleargs
ctxParam"xheaders*�:67C
Name
ctxParam
internalRoleargs"ssl_options*�":67�
arguments.defaults
promotedPropertyListtrue$
Name
ctxLoad"False*�8:#
Name
ctxLoad"None*�G:$
Name
ctxLoad"False*�:#
Name
ctxLoad"None*�.::8*�:6�

FunctionDef.body
promotedPropertyListtrue�
Assign�
	Attribute
internalRoletargets
ctxStore:
Name
ctxLoad
internalRolevalue"self*�	:"request_callback*�	:�H
Name
ctxLoad
internalRolevalue"request_callback*�!:�*�	:��
Assign�
	Attribute
ctxStore
internalRoletargets:
Name
ctxLoad
internalRolevalue"self*�	:"no_keep_alive*�	:�E
Name
ctxLoad
internalRolevalue"no_keep_alive*�:�*�	:��
Assign�
	Attribute
ctxStore
internalRoletargets:
Name
ctxLoad
internalRolevalue"self*�	:"xheaders*�	:�@
Name
ctxLoad
internalRolevalue"xheaders*�:�*�	:��
Expr�
Call
internalRolevalue
starargs<nil>:
Name
ctxLoad
internalRoleargs"self*�:j�
	Attribute
internalRolefunc
ctxLoad?
Name
ctxLoad
internalRolevalue"	TCPServer*�	:"__init__*�	:iit
keyword
internalRolekeywords>
Name
ctxLoad
internalRolevalue"io_loop*�*:m"io_loop*�:k|
keyword
internalRolekeywordsB
Name
ctxLoad
internalRolevalue"ssl_options*�?:m"ssl_options*�:k=
Name
ctxLoad
internalRolekwargs"kwargs*�:*�	:g*�	::3"__init__*�:24�	
FunctionDef�
	arguments
internalRoleargs
kwarg<nil>
vararg<nil>�
Name
internalRoleargs
ctxParam~
PreviousNoops

end_lineno143
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�*�:�"self*�:67>
Name
ctxParam
internalRoleargs"stream*�:67?
Name
internalRoleargs
ctxParam"address*�%:67*�:6�
FunctionDef.body
promotedPropertyListtrue�
Expr�
Call
internalRolevalue
kwargs<nil>
starargs<nil><
Name
ctxLoad
internalRoleargs"stream*�:j=
Name
ctxLoad
internalRoleargs"address*� :j�
	Attribute
ctxLoad
internalRoleargs:
Name
internalRolevalue
ctxLoad"self*�):"request_callback*�):j�
	Attribute
internalRoleargs
ctxLoad:
Name
internalRolevalue
ctxLoad"self*�:"no_keep_alive*�:j
	Attribute
ctxLoad
internalRoleargs:
Name
ctxLoad
internalRolevalue"self*�,:"xheaders*�,:jE
Name
ctxLoad
internalRolefunc"HTTPConnection*�	:ii*�	:g*�	::3"handle_stream*�:24:;"
HTTPServer*/::�
ClassDef
internalRolebody�
ClassDef.bases
promotedPropertyListtrue�
Name
ctxLoad�
PreviousNoops

end_lineno148
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�/
NoopLine
internalRolelines"
*�:�*�:�"	Exception*�::<�
ClassDef.body
promotedPropertyListtruep
Expr^
StringLiteral
internalRolevalue",Exception class for malformed HTTP requests.*�:y*�:
Pass*�:n:;"_BadRequestException*�::«
ClassDef
internalRolebody�
ClassDef.bases
promotedPropertyListtrue�
Name
ctxLoad�
PreviousNoops
internalRolenoops_previous

end_lineno153/
NoopLine
internalRolelines"
*�:�/
NoopLine
internalRolelines"
*�:�*�:�"object*�::<��
ClassDef.body
promotedPropertyListtrue�
Expr�
StringLiteral
internalRolevalue"�Handles a connection to an HTTP client, executing HTTP requests.

    We parse HTTP headers and bodies, and execute the request callback
    until the HTTP conection is closed.
    *�:y*�:�
FunctionDef�
	arguments
vararg<nil>
internalRoleargs
kwarg<nil><
Name
internalRoleargs
ctxParam"self*�:67>
Name
internalRoleargs
ctxParam"stream*�:67?
Name
ctxParam
internalRoleargs"address*� :67H
Name
ctxParam
internalRoleargs"request_callback*�):67E
Name
internalRoleargs
ctxParam"no_keep_alive*�;:67@
Name
internalRoleargs
ctxParam"xheaders*�:67�
arguments.defaults
promotedPropertyListtrue$
Name
ctxLoad"False*�I:$
Name
ctxLoad"False*�::8*�:6�
FunctionDef.body
promotedPropertyListtrue�
Assign�
	Attribute
ctxStore
internalRoletargets:
Name
ctxLoad
internalRolevalue"self*�	:"stream*�	:�>
Name
ctxLoad
internalRolevalue"stream*�:�*�	:��
Assign�
	Attribute
ctxStore
internalRoletargets:
Name
internalRolevalue
ctxLoad"self*�	:"address*�	:�?
Name
ctxLoad
internalRolevalue"address*�:�*�	:��
Assign�
	Attribute
ctxStore
internalRoletargets:
Name
ctxLoad
internalRolevalue"self*�	:"request_callback*�	:�H
Name
ctxLoad
internalRolevalue"request_callback*�!:�*�	:��
Assign�
	Attribute
ctxStore
internalRoletargets:
Name
ctxLoad
internalRolevalue"self*�	:"no_keep_alive*�	:�E
Name
internalRolevalue
ctxLoad"no_keep_alive*�:�*�	:��
Assign�
	Attribute
ctxStore
internalRoletargets:
Name
ctxLoad
internalRolevalue"self*�	:"xheaders*�	:�@
Name
ctxLoad
internalRolevalue"xheaders*�:�*�	:��
Assign�
	Attribute
ctxStore
internalRoletargets:
Name
ctxLoad
internalRolevalue"self*�	:"_request*�	:�<
Name
ctxLoad
internalRolevalue"None*�:�*�	:��
Assign�
	Attribute
internalRoletargets
ctxStore:
Name
ctxLoad
internalRolevalue"self*�	:"_request_finished*�	:�=
Name
ctxLoad
internalRolevalue"False*�":�*�	:��
Assign�
	Attribute
internalRoletargets
ctxStore�
Name
ctxLoad
internalRolevalue�
PreviousNoops

end_lineno170
internalRolenoops_previousu
NoopLine
internalRolelines"G        # Save stack context here, outside of any request.  This keeps
*�:�n
NoopLine
internalRolelines"@        # contexts from one request from leaking into the next.
*�:�*�:�"self*�	:"_header_callback*�	:��
Call
internalRolevalue
kwargs<nil>
starargs<nil>�
	Attribute
ctxLoad
internalRoleargs:
Name
internalRolevalue
ctxLoad"self*�4:"_on_headers*�4:j�
	Attribute
ctxLoad
internalRolefuncC
Name
internalRolevalue
ctxLoad"stack_context*�!:"wrap*�!:ii*�!:g�*�	:��
Expr�
Call
starargs<nil>
internalRolevalue
kwargs<nil>�
Call
starargs<nil>
internalRoleargs
kwargs<nil>6
StringLiteral
internalRoleargs"

*�":yj8
Name
ctxLoad
internalRolefunc"b*� :ii*� :jg�
	Attribute
ctxLoad
internalRoleargs:
Name
ctxLoad
internalRolevalue"self*�/:"_header_callback*�/:j�
	Attribute
ctxLoad
internalRolefunc}
	Attribute
ctxLoad
internalRolevalue:
Name
ctxLoad
internalRolevalue"self*�	:"stream*�	:"
read_until*�	:ii*�	:g*�	:�
Assign�
	Attribute
internalRoletargets
ctxStore:
Name
ctxLoad
internalRolevalue"self*�	:"_write_callback*�	:�<
Name
ctxLoad
internalRolevalue"None*� :�*�	:�:3"__init__*�:24�
FunctionDef�
	arguments
internalRoleargs
kwarg<nil>
vararg<nil>�
Name
ctxParam
internalRoleargs~
PreviousNoops
internalRolenoops_previous

end_lineno174/
NoopLine
internalRolelines"
*�:�*�:�"self*�:67=
Name
ctxParam
internalRoleargs"chunk*�:67@
Name
ctxParam
internalRoleargs"callback*�:67Z
arguments.defaults
promotedPropertyListtrue#
Name
ctxLoad"None*�%::8*�:6�
FunctionDef.body
promotedPropertyListtruek
ExprY
StringLiteral
internalRolevalue"'Writes a chunk of output to the stream.*�	:y*�	:�
Assert>
StringLiteral
internalRolemsg"Request closed*�:y~
	Attribute
ctxLoad
internalRoletest:
Name
ctxLoad
internalRolevalue"self*�:"_request*�:*�	:f�

If�
If.body
promotedPropertyListtrue�
Assign�
	Attribute
internalRoletargets
ctxStore:
Name
ctxLoad
internalRolevalue"self*�:"_write_callback*�:��
Call
starargs<nil>
internalRolevalue
kwargs<nil>>
Name
internalRoleargs
ctxLoad"callback*�7:j�
	Attribute
ctxLoad
internalRolefuncC
Name
ctxLoad
internalRolevalue"stack_context*�$:"wrap*�$:ii*�$:g�*�:��
Expr�
Call
internalRolevalue
kwargs<nil>
starargs<nil>;
Name
internalRoleargs
ctxLoad"chunk*�:j�
	Attribute
ctxLoad
internalRoleargs:
Name
ctxLoad
internalRolevalue"self*�&:"_on_write_complete*�&:j�
	Attribute
ctxLoad
internalRolefunc}
	Attribute
internalRolevalue
ctxLoad:
Name
ctxLoad
internalRolevalue"self*�:"stream*�:"write*�:ii*�:g*�::H�
UnaryOp
internalRoletest$
Not
internalRoleop"!*�:'�
Call
kwargs<nil>
starargs<nil>
internalRoleoperand�
	Attribute
ctxLoad
internalRolefunc}
	Attribute
ctxLoad
internalRolevalue:
Name
internalRolevalue
ctxLoad"self*�:"stream*�:"closed*�:ii*�:g*�:G*�	:F:3"write*�:24�
FunctionDef�
	arguments
internalRoleargs
kwarg<nil>
vararg<nil>�
Name
ctxParam
internalRoleargs~
PreviousNoops

end_lineno181
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�*�:�"self*�:67*�:6�	
FunctionDef.body
promotedPropertyListtrueY
ExprG
StringLiteral
internalRolevalue"Finishes the request.*�	:y*�	:�
Assert>
StringLiteral
internalRolemsg"Request closed*�:y~
	Attribute
internalRoletest
ctxLoad:
Name
internalRolevalue
ctxLoad"self*�:"_request*�:*�	:f�
Assign�
	Attribute
ctxStore
internalRoletargets:
Name
ctxLoad
internalRolevalue"self*�	:"_request_finished*�	:�<
Name
ctxLoad
internalRolevalue"True*�":�*�	:��
If�
If.body
promotedPropertyListtrue�
Expr�
Call
internalRolevalue
kwargs<nil>
starargs<nil>�
	Attribute
internalRolefunc
ctxLoad:
Name
ctxLoad
internalRolevalue"self*�:"_finish_request*�:ii*�:g*�::H�
UnaryOp
internalRoletest$
Not
internalRoleop"!*�:'�
Call
kwargs<nil>
starargs<nil>
internalRoleoperand�
	Attribute
ctxLoad
internalRolefunc}
	Attribute
internalRolevalue
ctxLoad:
Name
ctxLoad
internalRolevalue"self*�:"stream*�:"writing*�:ii*�:g*�:G*�	:F:3"finish*�:24�
FunctionDef�
	arguments
internalRoleargs
kwarg<nil>
vararg<nil>�
Name
internalRoleargs
ctxParam~
PreviousNoops

end_lineno188
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�*�:�"self*�:67*�:6�
FunctionDef.body
promotedPropertyListtrue�
If�
If.body
promotedPropertyListtrue�
AssignC
Name
ctxStore
internalRoletargets"callback*�:��
	Attribute
internalRolevalue
ctxLoad:
Name
ctxLoad
internalRolevalue"self*�:"_write_callback*�:�*�:��
Assign�
	Attribute
ctxStore
internalRoletargets:
Name
ctxLoad
internalRolevalue"self*�:"_write_callback*�:�<
Name
internalRolevalue
ctxLoad"None*�$:�*�:��
Expr�
Call
internalRolevalue
kwargs<nil>
starargs<nil>?
Name
ctxLoad
internalRolefunc"callback*�:ii*�:g*�::H�
Compare
internalRoletest[
Compare.comparators
promotedPropertyListtrue#
Name
ctxLoad"None*�(::�
	Attribute
internalRoleleft
ctxLoad:
Name
ctxLoad
internalRolevalue"self*�:"_write_callback*�:G
Compare.ops
promotedPropertyListtrue
IsNot"not is*�::*�:G*�	:F�
If�
If.body
promotedPropertyListtrue�
Expr�
Call
starargs<nil>
internalRolevalue
kwargs<nil>�
	Attribute
ctxLoad
internalRolefunc:
Name
ctxLoad
internalRolevalue"self*�:"_finish_request*�:ii*�:g*�::H�
BoolOp
internalRoletest!
And
internalRoleop*�:%�
	Attribute
internalRolevalues
ctxLoad�
Name
ctxLoad
internalRolevalue�
PreviousNoops

end_lineno200
internalRolenoops_previousr
NoopLine
internalRolelines"D        # _on_write_complete is enqueued on the IOLoop whenever the
*�:�u
NoopLine
internalRolelines"G        # IOStream's write buffer becomes empty, but it's possible for
*�:�n
NoopLine
internalRolelines"@        # another callback that runs on the IOLoop before it to
*�:�s
NoopLine
internalRolelines"E        # simultaneously write more data and finish the request.  If
*�:�f
NoopLine
internalRolelines"8        # there is still data in the IOStream, a future
*�:�k
NoopLine
internalRolelines"=        # _on_write_complete will be responsible for calling
*�:�I
NoopLine
internalRolelines"        # _finish_request.
*�:�*�:�"self*�:"_request_finished*�:�
UnaryOp
internalRolevalues$
Not
internalRoleop"!*�:'�
Call
starargs<nil>
internalRoleoperand
kwargs<nil>�
	Attribute
internalRolefunc
ctxLoad}
	Attribute
ctxLoad
internalRolevalue:
Name
ctxLoad
internalRolevalue"self*�+:"stream*�+:"writing*�+:ii*�+:g*�':*�:G*�	:F:3"_on_write_complete*�:24�-
FunctionDef�
	arguments
internalRoleargs
kwarg<nil>
vararg<nil>�
Name
ctxParam
internalRoleargs~
PreviousNoops

end_lineno203
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�*�:�"self*�:67*�:6�+
FunctionDef.body
promotedPropertyListtrue�
If�
If.body
promotedPropertyListtrue�
AssignE
Name
ctxStore
internalRoletargets"
disconnect*�:�<
Name
ctxLoad
internalRolevalue"True*�:�*�:�:H�
	If.orelse
promotedPropertyListtrue�
AssignL
Name
internalRoletargets
ctxStore"connection_header*�:��
Call
internalRolevalue
kwargs<nil>
starargs<nil><
StringLiteral
internalRoleargs"
Connection*�;:yj�
	Attribute
ctxLoad
internalRolefunc�
	Attribute
ctxLoad
internalRolevalue
	Attribute
ctxLoad
internalRolevalue:
Name
internalRolevalue
ctxLoad"self*�!:"_request*�!:"headers*�!:"get*�!:ii*�!:g�*�:��
If�
If.body
promotedPropertyListtrue�
AssignL
Name
ctxStore
internalRoletargets"connection_header*�:��
Call
kwargs<nil>
starargs<nil>
internalRolevalue�
	Attribute
internalRolefunc
ctxLoadG
Name
ctxLoad
internalRolevalue"connection_header*�%:"lower*�%:ii*�%:g�*�:�:H�
Compare
internalRoletest[
Compare.comparators
promotedPropertyListtrue#
Name
ctxLoad"None*�)::G
Name
internalRoleleft
ctxLoad"connection_header*�:G
Compare.ops
promotedPropertyListtrue
IsNot"not is*�::*�:G*�:F�
If�
If.body
promotedPropertyListtrue�
AssignE
Name
ctxStore
internalRoletargets"
disconnect*�:��
Compare
internalRolevalueU
Compare.comparators
promotedPropertyListtrue 
StringLiteral"close*�3:yF
Name
ctxLoad
internalRoleleft"connection_header*�:=
Compare.ops
promotedPropertyListtrue
Eq"==*�:*�:�*�:�:H�
	If.orelse
promotedPropertyListtrue�
If�
If.body
promotedPropertyListtrue�
AssignE
Name
internalRoletargets
ctxStore"
disconnect*�:��
Compare
internalRolevalueZ
Compare.comparators
promotedPropertyListtrue%
StringLiteral"
keep-alive*�3:yF
Name
ctxLoad
internalRoleleft"connection_header*�:@
Compare.ops
promotedPropertyListtrue
NotEq"!=*�:*�:�*�:�:H�
	If.orelse
promotedPropertyListtrue�
AssignE
Name
ctxStore
internalRoletargets"
disconnect*�:�<
Name
internalRolevalue
ctxLoad"True*�:�*�:�:I�
BoolOp
internalRoletest 
Or
internalRoleop*�:&�
Compare
internalRolevalues�
Compare.comparators
promotedPropertyListtrue�
	Attribute
ctxLoad
	Attribute
ctxLoad
internalRolevalue:
Name
internalRolevalue
ctxLoad"self*�':"_request*�':"headers*�':?
StringLiteral
internalRoleleft"Content-Length*�:y=
Compare.ops
promotedPropertyListtrue
In"in*�:*��
Compare
internalRolevalues�
Compare.comparators
promotedPropertyListtrue�
Tuple
ctxLoad5
StringLiteral
internalRoleelts"HEAD*�1:y4
StringLiteral
internalRoleelts"GET*�9:y*�1:z�
	Attribute
ctxLoad
internalRoleleft
	Attribute
ctxLoad
internalRolevalue:
Name
ctxLoad
internalRolevalue"self*�:"_request*�:"method*�:=
Compare.ops
promotedPropertyListtrue
In"in*�:*�*�:G*�:F:I�
Call
internalRoletest
kwargs<nil>
starargs<nil>�
	Attribute
ctxLoad
internalRolefunc
	Attribute
internalRolevalue
ctxLoad:
Name
ctxLoad
internalRolevalue"self*�:"_request*�:"supports_http_1_1*�:ii*�:gG*�:F:I�
	Attribute
ctxLoad
internalRoletest:
Name
ctxLoad
internalRolevalue"self*�:"no_keep_alive*�:G*�	:F�
Assign�
	Attribute
internalRoletargets
ctxStore:
Name
internalRolevalue
ctxLoad"self*�	:"_request*�	:�<
Name
ctxLoad
internalRolevalue"None*�:�*�	:��
Assign�
	Attribute
internalRoletargets
ctxStore:
Name
ctxLoad
internalRolevalue"self*�	:"_request_finished*�	:�=
Name
ctxLoad
internalRolevalue"False*�":�*�	:��
If�
If.body
promotedPropertyListtrue�
Expr�
Call
kwargs<nil>
starargs<nil>
internalRolevalue�
	Attribute
ctxLoad
internalRolefunc}
	Attribute
ctxLoad
internalRolevalue:
Name
ctxLoad
internalRolevalue"self*�:"stream*�:"close*�:ii*�:g*�:"
Return
value<nil>*�:`:H@
Name
ctxLoad
internalRoletest"
disconnect*�:G*�	:F�
Expr�
Call
kwargs<nil>
starargs<nil>
internalRolevalue�
Call
kwargs<nil>
starargs<nil>
internalRoleargs6
StringLiteral
internalRoleargs"

*�":yj8
Name
internalRolefunc
ctxLoad"b*� :ii*� :jg�
	Attribute
ctxLoad
internalRoleargs:
Name
internalRolevalue
ctxLoad"self*�/:"_header_callback*�/:j�
	Attribute
ctxLoad
internalRolefunc}
	Attribute
ctxLoad
internalRolevalue:
Name
internalRolevalue
ctxLoad"self*�	:"stream*�	:"
read_until*�	:ii*�	:g*�	::3"_finish_request*�:24�c
FunctionDef�
	arguments
kwarg<nil>
vararg<nil>
internalRoleargs�
Name
ctxParam
internalRoleargs~
PreviousNoops

end_lineno224
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�*�:�"self*�:67<
Name
ctxParam
internalRoleargs"data*�:67*�:6�`
FunctionDef.body
promotedPropertyListtrue�`
	TryExcept�
Assign
internalRolebody?
Name
ctxStore
internalRoletargets"data*�:��
Call
kwargs<nil>
starargs<nil>
internalRolevalue�
Call
starargs<nil>
internalRoleargs
kwargs<nil>8
StringLiteral
internalRoleargs"latin1*�+:yj~
	Attribute
ctxLoad
internalRolefunc:
Name
internalRolevalue
ctxLoad"data*�:"decode*�:ii*�:jgA
Name
ctxLoad
internalRolefunc"
native_str*�:ii*�:g�*�:��
Assign
internalRolebody>
Name
ctxStore
internalRoletargets"eol*�:��
Call
internalRolevalue
kwargs<nil>
starargs<nil>4
StringLiteral
internalRoleargs"
*�:yj|
	Attribute
ctxLoad
internalRolefunc:
Name
ctxLoad
internalRolevalue"data*�:"find*�:ii*�:g�*�:��
Assign
internalRolebodyE
Name
ctxStore
internalRoletargets"
start_line*�:��
	Subscript
ctxLoad
internalRolevaluex
Slice
internalRoleslice
lower<nil>
step<nil>9
Name
ctxLoad
internalRoleupper"eol*� ::
Name
ctxLoad
internalRolevalue"data*�:*�:�*�:��
	TryExcept
internalRolebody�
Assign
internalRolebody�
Tuple
ctxStore
internalRoletargets<
Name
internalRoleelts
ctxStore"method*�:9
Name
ctxStore
internalRoleelts"uri*�:=
Name
ctxStore
internalRoleelts"version*�:*�:z��
Call
internalRolevalue
kwargs<nil>
starargs<nil>3
StringLiteral
internalRoleargs" *�9:yj�
	Attribute
internalRolefunc
ctxLoad@
Name
ctxLoad
internalRolevalue"
start_line*�(:"split*�(:ii*�(:g�*�:��
ExceptHandler
internalRolehandlers�
Raise
inst<nil>
internalRolebody
tback<nil>�
Call
internalRoletype
kwargs<nil>
starargs<nil>M
StringLiteral
internalRoleargs"Malformed HTTP request line*�,:yjK
Name
internalRolefunc
ctxLoad"_BadRequestException*�:ii*�:g*�:e?
Name
internalRoletype
ctxLoad"
ValueError*�:"<nil>*�:c*�:c�
If
internalRolebody�
If.body
promotedPropertyListtrue�
Raise
tback<nil>
inst<nil>�
Call
internalRoletype
kwargs<nil>
starargs<nil>]
StringLiteral
internalRoleargs"+Malformed HTTP version in HTTP Request-Line*�,:yjK
Name
ctxLoad
internalRolefunc"_BadRequestException*�:ii*�:g*�:e:H�
UnaryOp
internalRoletest$
Not
internalRoleop"!*�:'�
Call
internalRoleoperand
kwargs<nil>
starargs<nil>7
StringLiteral
internalRoleargs"HTTP/*�':yj�
	Attribute
ctxLoad
internalRolefunc=
Name
ctxLoad
internalRolevalue"version*�:"
startswith*�:ii*�:g*�:G*�:F�
Assign
internalRolebodyB
Name
ctxStore
internalRoletargets"headers*�:��
Call
starargs<nil>
internalRolevalue
kwargs<nil>�
	Subscript
internalRoleargs
ctxLoadx
Slice
step<nil>
upper<nil>
internalRoleslice9
Name
ctxLoad
internalRolelower"eol*�7::
Name
internalRolevalue
ctxLoad"data*�2:*�2:j�
	Attribute
ctxLoad
internalRolefunc�
	Attribute
ctxLoad
internalRolevalue>
Name
ctxLoad
internalRolevalue"httputil*�:"HTTPHeaders*�:"parse*�:ii*�:g�*�:��
If
internalRolebody�
If.body
promotedPropertyListtrue�
Assign�
Name
ctxStore
internalRoletargets�
PreviousNoops

end_lineno242
internalRolenoops_previousw
NoopLine
internalRolelines"I                # Jython 2.5.2 doesn't have the socket.family attribute,
*�:�`
NoopLine
internalRolelines"2                # so just assume IP in that case.
*�:�*�:�"	remote_ip*�:��
	Subscript
ctxLoad
internalRolevalue`
Index
internalRoleslice@

NumLiteral
NumTypeint
internalRolevalue"0*�*:v~
	Attribute
ctxLoad
internalRolevalue:
Name
ctxLoad
internalRolevalue"self*�:"address*�:*�:�*�:�:H�
	If.orelse
promotedPropertyListtrue�
Assign�
Name
ctxStore
internalRoletargets�
PreviousNoops

end_lineno245
internalRolenoops_previousp
NoopLine
internalRolelines"B                # Unix (or other) socket; fake the remote address
*�:�*�:�"	remote_ip*�:�;
StringLiteral
internalRolevalue"0.0.0.0*�:y�*�:�:I�	
Compare
internalRoletest�
Compare.comparators
promotedPropertyListtrue�
Tuple
ctxLoad
	Attribute
ctxLoad
internalRoleelts<
Name
ctxLoad
internalRolevalue"socket*�:"AF_INET*�:�
	Attribute
internalRoleelts
ctxLoad<
Name
ctxLoad
internalRolevalue"socket*�!:"AF_INET6*�!:*�:z:�
Call
internalRoleleft
kwargs<nil>
starargs<nil>�
	Attribute
ctxLoad
internalRoleargs}
	Attribute
ctxLoad
internalRolevalue:
Name
ctxLoad
internalRolevalue"self*�:"stream*�:"socket*�:j8
StringLiteral
internalRoleargs"family*�,:yj�
	Attribute
ctxLoad
internalRoleargs<
Name
ctxLoad
internalRolevalue"socket*�6:"AF_INET*�6:j�
Name
ctxLoad
internalRolefunc�
PreviousNoops

end_lineno238
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�o
NoopLine
internalRolelines"A            # HTTPRequest wants an IP, not a full socket address
*�:�*�:�"getattr*�:ii*�:g@
Compare.ops
promotedPropertyListtrue
In"in*�::*�:G*�:F�	
Assign
internalRolebody�
	Attribute
internalRoletargets
ctxStore�
Name
internalRolevalue
ctxLoad~
PreviousNoops
internalRolenoops_previous

end_lineno247/
NoopLine
internalRolelines"
*�:�*�:�"self*�:"_request*�:��
Call
internalRolevalue
kwargs<nil>
starargs<nil>B
Name
ctxLoad
internalRolefunc"HTTPRequest*�:iit
keyword
internalRolekeywords;
Name
ctxLoad
internalRolevalue"self*�:m"
connection*�:kr
keyword
internalRolekeywords=
Name
ctxLoad
internalRolevalue"method*�):m"method*�:kl
keyword
internalRolekeywords:
Name
ctxLoad
internalRolevalue"uri*�5:m"uri*�:kt
keyword
internalRolekeywords>
Name
ctxLoad
internalRolevalue"version*�B:m"version*�:kt
keyword
internalRolekeywords>
Name
ctxLoad
internalRolevalue"headers*�:m"headers*�:kx
keyword
internalRolekeywords@
Name
ctxLoad
internalRolevalue"	remote_ip*�,:m"	remote_ip*�:k*�:g�*�:��
Assign
internalRolebody�
Name
ctxStore
internalRoletargets~
PreviousNoops

end_lineno251
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�*�:�"content_length*�:��
Call
internalRolevalue
kwargs<nil>
starargs<nil>@
StringLiteral
internalRoleargs"Content-Length*�*:yj~
	Attribute
internalRolefunc
ctxLoad=
Name
ctxLoad
internalRolevalue"headers*�:"get*�:ii*�:g�*�:��
If
internalRolebody�
If.body
promotedPropertyListtrue�
AssignI
Name
ctxStore
internalRoletargets"content_length*�:��
Call
internalRolevalue
kwargs<nil>
starargs<nil>D
Name
ctxLoad
internalRoleargs"content_length*�&:j:
Name
internalRolefunc
ctxLoad"int*�":ii*�":g�*�:��
If�
If.body
promotedPropertyListtrue�
Raise
inst<nil>
tback<nil>�
Call
kwargs<nil>
starargs<nil>
internalRoletypeI
StringLiteral
internalRoleargs"Content-Length too long*�0:yjK
Name
ctxLoad
internalRolefunc"_BadRequestException*�:ii*�:g*�:e:H�
Compare
internalRoletest�
Compare.comparators
promotedPropertyListtrue�
	Attribute
ctxLoad}
	Attribute
ctxLoad
internalRolevalue:
Name
ctxLoad
internalRolevalue"self*�%:"stream*�%:"max_buffer_size*�%::D
Name
ctxLoad
internalRoleleft"content_length*�:?
Compare.ops
promotedPropertyListtrue
Gt">*�::*�:G*�:F�
If�
If.body
promotedPropertyListtrue�
Expr�
Call
internalRolevalue
kwargs<nil>
starargs<nil>�
Call
internalRoleargs
kwargs<nil>
starargs<nil>M
StringLiteral
internalRoleargs"HTTP/1.1 100 (Continue)

*�):yj8
Name
ctxLoad
internalRolefunc"b*�':ii*�':jg�
	Attribute
ctxLoad
internalRolefunc}
	Attribute
ctxLoad
internalRolevalue:
Name
ctxLoad
internalRolevalue"self*�:"stream*�:"write*�:ii*�:g*�::H�
Compare
internalRoletest_
Compare.comparators
promotedPropertyListtrue'
StringLiteral"100-continue*�-:y:�
Call
internalRoleleft
kwargs<nil>
starargs<nil>8
StringLiteral
internalRoleargs"Expect*� :yj~
	Attribute
internalRolefunc
ctxLoad=
Name
ctxLoad
internalRolevalue"headers*�:"get*�:ii*�:g@
Compare.ops
promotedPropertyListtrue
Eq"==*�::*�:G*�:F�
Expr�
Call
internalRolevalue
kwargs<nil>
starargs<nil>D
Name
ctxLoad
internalRoleargs"content_length*�(:j�
	Attribute
internalRoleargs
ctxLoad:
Name
internalRolevalue
ctxLoad"self*�8:"_on_request_body*�8:j�
	Attribute
ctxLoad
internalRolefunc}
	Attribute
ctxLoad
internalRolevalue:
Name
internalRolevalue
ctxLoad"self*�:"stream*�:"
read_bytes*�:ii*�:g*�:"
Return
value<nil>*�:`:HD
Name
ctxLoad
internalRoletest"content_length*�:G*�:F�
Expr
internalRolebody�
Call
internalRolevalue
kwargs<nil>
starargs<nil>
	Attribute
ctxLoad
internalRoleargs:
Name
ctxLoad
internalRolevalue"self*�#:"_request*�#:j�
	Attribute
ctxLoad
internalRolefunc�
Name
internalRolevalue
ctxLoad~
PreviousNoops
internalRolenoops_previous

end_lineno261/
NoopLine
internalRolelines"
*�:�*�:�"self*�:"request_callback*�:ii*�:g*�:�	
ExceptHandler
internalRolehandlers�
Expr
internalRolebody�
Call
internalRolevalue
kwargs<nil>
starargs<nil>T
StringLiteral
internalRoleargs""Malformed HTTP request from %s: %s*�:yj�
	Subscript
ctxLoad
internalRoleargs`
Index
internalRoleslice@

NumLiteral
NumTypeint
internalRolevalue"0*�':v~
	Attribute
ctxLoad
internalRolevalue:
Name
ctxLoad
internalRolevalue"self*�:"address*�:*�:j7
Name
ctxLoad
internalRoleargs"e*�+:j
	Attribute
ctxLoad
internalRolefunc=
Name
ctxLoad
internalRolevalue"logging*�:"info*�:ii*�:g*�:�
Expr
internalRolebody�
Call
starargs<nil>
internalRolevalue
kwargs<nil>�
	Attribute
internalRolefunc
ctxLoad}
	Attribute
ctxLoad
internalRolevalue:
Name
ctxLoad
internalRolevalue"self*�:"stream*�:"close*�:ii*�:g*�:8
Return
internalRolebody
value<nil>*�:`7
Name
ctxStore
internalRolename"e*�&:I
Name
internalRoletype
ctxLoad"_BadRequestException*�:*�	:c*�	:c:3"_on_headers*�:24�@
FunctionDef�
	arguments
kwarg<nil>
vararg<nil>
internalRoleargs�
Name
internalRoleargs
ctxParam~
PreviousNoops
internalRolenoops_previous

end_lineno268/
NoopLine
internalRolelines"
*�:�*�:�"self*�:67<
Name
ctxParam
internalRoleargs"data*� :67*�:6�=
FunctionDef.body
promotedPropertyListtrue�
Assign�
	Attribute
internalRoletargets
ctxStore
	Attribute
ctxLoad
internalRolevalue:
Name
ctxLoad
internalRolevalue"self*�	:"_request*�	:"body*�	:�<
Name
ctxLoad
internalRolevalue"data*�:�*�	:��
AssignG
Name
internalRoletargets
ctxStore"content_type*�	:��
Call
starargs<nil>
internalRolevalue
kwargs<nil>>
StringLiteral
internalRoleargs"Content-Type*�2:yj0
StringLiteral
internalRoleargs*�B:yj�
	Attribute
ctxLoad
internalRolefunc�
	Attribute
ctxLoad
internalRolevalue
	Attribute
ctxLoad
internalRolevalue:
Name
ctxLoad
internalRolevalue"self*�:"_request*�:"headers*�:"get*�:ii*�:g�*�	:��3
If�/
If.body
promotedPropertyListtrue�.
If�
If.body
promotedPropertyListtrue�
AssignD
Name
ctxStore
internalRoletargets"	arguments*�:��
Call
internalRolevalue
kwargs<nil>
starargs<nil>�
Call
internalRoleargs
kwargs<nil>
starargs<nil>�
	Attribute
ctxLoad
internalRoleargs
	Attribute
ctxLoad
internalRolevalue:
Name
ctxLoad
internalRolevalue"self*�7:"_request*�7:"body*�7:jA
Name
ctxLoad
internalRolefunc"
native_str*�,:ii*�,:jgE
Name
ctxLoad
internalRolefunc"parse_qs_bytes*�:ii*�:g�*�:��
For�

For.body
promotedPropertyListtrue�
AssignA
Name
ctxStore
internalRoletargets"values*�:��
ListComp
internalRolevalue5
Name
ctxLoad
internalRoleelt"v*�:�
ListComp.generators
promotedPropertyListtrue�
comprehension5
Name
ctxLoad
internalRoleifs"v*�4:<
Name
ctxLoad
internalRoleiter"values*�*:R:
Name
ctxStore
internalRoletarget"v*�%:Q:T*�:�*�:��
If�
If.body
promotedPropertyListtrue�
Expr�
Call
starargs<nil>
internalRolevalue
kwargs<nil><
Name
internalRoleargs
ctxLoad"values*�:j�
	Attribute
ctxLoad
internalRolefunc�
Call
internalRolevalue
kwargs<nil>
starargs<nil>:
Name
ctxLoad
internalRoleargs"name*�<:j4
List
internalRoleargs
ctxLoad*�B:sj�
	Attribute
ctxLoad
internalRolefunc�
	Attribute
internalRolevalue
ctxLoad
	Attribute
ctxLoad
internalRolevalue:
Name
ctxLoad
internalRolevalue"self*�:"_request*�:"	arguments*�:"
setdefault*�:ii*�:g"extend*�:ii*�:g*�::H<
Name
ctxLoad
internalRoletest"values*�:G*�:F:S�
Call
internalRoleiter
kwargs<nil>
starargs<nil>�
	Attribute
ctxLoad
internalRolefunc?
Name
ctxLoad
internalRolevalue"	arguments*�%:"	iteritems*�%:ii*�%:gQ�
Tuple
ctxStore
internalRoletarget:
Name
ctxStore
internalRoleelts"name*�:<
Name
ctxStore
internalRoleelts"values*�:*�:zR*�:T:H�
	If.orelse
promotedPropertyListtrue�
If�
If.body
promotedPropertyListtrue�
AssignA
Name
internalRoletargets
ctxStore"fields*�:��
Call
internalRolevalue
kwargs<nil>
starargs<nil>3
StringLiteral
internalRoleargs";*�-:yj�
	Attribute
ctxLoad
internalRolefuncB
Name
internalRolevalue
ctxLoad"content_type*�:"split*�:ii*�:g�*�:��
For�
For.body
promotedPropertyListtrue�
Assign�
Tuple
internalRoletargets
ctxStore7
Name
ctxStore
internalRoleelts"k*�:9
Name
internalRoleelts
ctxStore"sep*�:7
Name
ctxStore
internalRoleelts"v*�:*�:z��
Call
kwargs<nil>
starargs<nil>
internalRolevalue3
StringLiteral
internalRoleargs"=*�9:yj�
	Attribute
ctxLoad
internalRolefunc�
Call
internalRolevalue
kwargs<nil>
starargs<nil>~
	Attribute
ctxLoad
internalRolefunc;
Name
internalRolevalue
ctxLoad"field*�!:"strip*�!:ii*�!:g"	partition*�!:ii*�!:g�*�:��

If�
If.body
promotedPropertyListtrue�
Expr�
Call
kwargs<nil>
starargs<nil>
internalRolevalue�
Call
internalRoleargs
kwargs<nil>
starargs<nil>7
Name
ctxLoad
internalRoleargs"v*�":j;
Name
ctxLoad
internalRolefunc"utf8*�:ii*�:jg:
Name
ctxLoad
internalRoleargs"data*�&:j�
	Attribute
ctxLoad
internalRoleargs
	Attribute
ctxLoad
internalRolevalue:
Name
internalRolevalue
ctxLoad"self*�:"_request*�:"	arguments*�:j�
	Attribute
internalRoleargs
ctxLoad
	Attribute
internalRolevalue
ctxLoad:
Name
ctxLoad
internalRolevalue"self*�:"_request*�:"files*�:j�
	Attribute
ctxLoad
internalRolefunc>
Name
ctxLoad
internalRolevalue"httputil*�:"parse_multipart_form_data*�:ii*�:g*�:
Break*�:[:H�
BoolOp
internalRoletest!
And
internalRoleop*�:%�
Compare
internalRolevaluesX
Compare.comparators
promotedPropertyListtrue#
StringLiteral"boundary*�:y6
Name
ctxLoad
internalRoleleft"k*�:=
Compare.ops
promotedPropertyListtrue
Eq"==*�:*�8
Name
ctxLoad
internalRolevalues"v*�,:*�:G*�:F:S<
Name
ctxLoad
internalRoleiter"fields*�:Q�

For.orelse
promotedPropertyListtrue�
Expr�
Call
starargs<nil>
internalRolevalue
kwargs<nil>M
StringLiteral
internalRoleargs"Invalid multipart/form-data*�%:yj�
	Attribute
ctxLoad
internalRolefunc=
Name
ctxLoad
internalRolevalue"logging*�:"warning*�:ii*�:g*�::I>
Name
internalRoletarget
ctxStore"field*�:R*�:T:H�
Call
starargs<nil>
internalRoletest
kwargs<nil>E
StringLiteral
internalRoleargs"multipart/form-data*�*:yj�
	Attribute
ctxLoad
internalRolefuncB
Name
internalRolevalue
ctxLoad"content_type*�:"
startswith*�:ii*�:gG*�:F:I�
Call
internalRoletest
kwargs<nil>
starargs<nil>S
StringLiteral
internalRoleargs"!application/x-www-form-urlencoded*�(:yj�
	Attribute
ctxLoad
internalRolefuncB
Name
ctxLoad
internalRolevalue"content_type*�:"
startswith*�:ii*�:gG*�:F:H�
Compare
internalRoletest�
Compare.comparators
promotedPropertyListtrue�
Tuple
ctxLoad5
StringLiteral
internalRoleelts"POST*�%:y6
StringLiteral
internalRoleelts"PATCH*�-:y4
StringLiteral
internalRoleelts"PUT*�6:y*�%:z:�
	Attribute
ctxLoad
internalRoleleft
	Attribute
ctxLoad
internalRolevalue:
Name
ctxLoad
internalRolevalue"self*�:"_request*�:"method*�:@
Compare.ops
promotedPropertyListtrue
In"in*�::*�:G*�	:F�
Expr�
Call
internalRolevalue
kwargs<nil>
starargs<nil>
	Attribute
internalRoleargs
ctxLoad:
Name
ctxLoad
internalRolevalue"self*�:"_request*�:j�
	Attribute
ctxLoad
internalRolefunc:
Name
ctxLoad
internalRolevalue"self*�	:"request_callback*�	:ii*�	:g*�	::3"_on_request_body*�:24:;"HTTPConnection*�::��
ClassDef
internalRolebody�
ClassDef.bases
promotedPropertyListtrue�
Name
ctxLoad�
PreviousNoops

end_lineno294
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�/
NoopLine
internalRolelines"
*�:�*�:�"object*�::<��
ClassDef.body
promotedPropertyListtrue�
Expr�
StringLiteral
internalRolevalue"�A single HTTP request.

    All attributes are type `str` unless otherwise noted.

    .. attribute:: method

       HTTP request method, e.g. "GET" or "POST"

    .. attribute:: uri

       The requested uri.

    .. attribute:: path

       The path portion of `uri`

    .. attribute:: query

       The query portion of `uri`

    .. attribute:: version

       HTTP version specified in request, e.g. "HTTP/1.1"

    .. attribute:: headers

       `HTTPHeader` dictionary-like object for request headers.  Acts like
       a case-insensitive dictionary with additional methods for repeated
       headers.

    .. attribute:: body

       Request body, if present, as a byte string.

    .. attribute:: remote_ip

       Client's IP address as a string.  If `HTTPServer.xheaders` is set,
       will pass along the real IP address provided by a load balancer
       in the ``X-Real-Ip`` header

    .. attribute:: protocol

       The protocol used, either "http" or "https".  If `HTTPServer.xheaders`
       is set, will pass along the protocol used by a load balancer if
       reported via an ``X-Scheme`` header.

    .. attribute:: host

       The requested hostname, usually taken from the ``Host`` header.

    .. attribute:: arguments

       GET/POST arguments are available in the arguments property, which
       maps arguments names to lists of values (to support multiple values
       for individual names). Names are of type `str`, while arguments
       are byte strings.  Note that this is different from
       `RequestHandler.get_argument`, which returns argument values as
       unicode strings.

    .. attribute:: files

       File uploads are available in the files property, which maps file
       names to lists of :class:`HTTPFile`.

    .. attribute:: connection

       An HTTP request is attached to a single HTTP connection, which can
       be accessed through the "connection" attribute. Since connections
       are typically kept open in HTTP/1.1, multiple requests can be handled
       sequentially on a single connection.
    *�:y*�:�e
FunctionDef�
	arguments
kwarg<nil>
vararg<nil>
internalRoleargs<
Name
ctxParam
internalRoleargs"self*�:67>
Name
ctxParam
internalRoleargs"method*�:67;
Name
ctxParam
internalRoleargs"uri*� :67?
Name
internalRoleargs
ctxParam"version*�%:67?
Name
ctxParam
internalRoleargs"headers*�9:67<
Name
ctxParam
internalRoleargs"body*�:67A
Name
internalRoleargs
ctxParam"	remote_ip*�:67@
Name
ctxParam
internalRoleargs"protocol*�-:67<
Name
internalRoleargs
ctxParam"host*�<:67=
Name
ctxParam
internalRoleargs"files*�:67B
Name
ctxParam
internalRoleargs"
connection*�:67�
arguments.defaults
promotedPropertyListtrue#
StringLiteral"HTTP/1.0*�-:y#
Name
ctxLoad"None*�A:#
Name
ctxLoad"None*�:#
Name
ctxLoad"None*�':#
Name
ctxLoad"None*�6:#
Name
ctxLoad"None*�A:#
Name
ctxLoad"None*�:#
Name
ctxLoad"None*�)::8*�:6�\
FunctionDef.body
promotedPropertyListtrue�
Assign�
	Attribute
ctxStore
internalRoletargets:
Name
ctxLoad
internalRolevalue"self*�	:"method*�	:�>
Name
ctxLoad
internalRolevalue"method*�:�*�	:��
Assign
	Attribute
internalRoletargets
ctxStore:
Name
ctxLoad
internalRolevalue"self*�	:"uri*�	:�;
Name
ctxLoad
internalRolevalue"uri*�:�*�	:��
Assign�
	Attribute
internalRoletargets
ctxStore:
Name
ctxLoad
internalRolevalue"self*�	:"version*�	:�?
Name
ctxLoad
internalRolevalue"version*�:�*�	:��
Assign�
	Attribute
ctxStore
internalRoletargets:
Name
ctxLoad
internalRolevalue"self*�	:"headers*�	:��
BoolOp
internalRolevalue 
Or
internalRoleop*�:&>
Name
ctxLoad
internalRolevalues"headers*�:�
Call
internalRolevalues
kwargs<nil>
starargs<nil>�
	Attribute
ctxLoad
internalRolefunc>
Name
ctxLoad
internalRolevalue"httputil*�#:"HTTPHeaders*�#:ii*�#:g*�:�*�	:��
Assign�
	Attribute
internalRoletargets
ctxStore:
Name
ctxLoad
internalRolevalue"self*�	:"body*�	:��
BoolOp
internalRolevalue 
Or
internalRoleop*�:&;
Name
ctxLoad
internalRolevalues"body*�:1
StringLiteral
internalRolevalues*�:y*�:�*�	:��,
If�
If.body
promotedPropertyListtrue�
Assign�
	Attribute
ctxStore
internalRoletargets�
Name
ctxLoad
internalRolevalue�
PreviousNoops
internalRolenoops_previous

end_lineno376m
NoopLine
internalRolelines"?            # Squid uses X-Forwarded-For, others use X-Real-Ip
*�:�*�:�"self*�:"	remote_ip*�:��
Call
internalRolevalue
kwargs<nil>
starargs<nil>;
StringLiteral
internalRoleargs"	X-Real-Ip*�:yj�
Call
internalRoleargs
kwargs<nil>
starargs<nil>A
StringLiteral
internalRoleargs"X-Forwarded-For*�/:yj?
Name
ctxLoad
internalRoleargs"	remote_ip*�B:j�
	Attribute
internalRolefunc
ctxLoad~
	Attribute
internalRolevalue
ctxLoad:
Name
ctxLoad
internalRolevalue"self*�:"headers*�:"get*�:ii*�:jg�
	Attribute
ctxLoad
internalRolefunc~
	Attribute
ctxLoad
internalRolevalue:
Name
internalRolevalue
ctxLoad"self*�:"headers*�:"get*�:ii*�:g�*�:��
If�
If.body
promotedPropertyListtrue�
Assign�
	Attribute
ctxStore
internalRoletargets:
Name
ctxLoad
internalRolevalue"self*�:"	remote_ip*�:�A
Name
ctxLoad
internalRolevalue"	remote_ip*�":�*�:�:H�
UnaryOp
internalRoletest$
Not
internalRoleop"!*�:'�
Call
internalRoleoperand
kwargs<nil>
starargs<nil>�
	Attribute
ctxLoad
internalRoleargs:
Name
internalRolevalue
ctxLoad"self*�#:"	remote_ip*�#:j�
	Attribute
ctxLoad
internalRolefunc:
Name
internalRolevalue
ctxLoad"self*�:"	_valid_ip*�:ii*�:g*�:G*�:F�
Assign�
	Attribute
ctxStore
internalRoletargets�
Name
ctxLoad
internalRolevalue�
PreviousNoops

end_lineno381
internalRolenoops_previousW
NoopLine
internalRolelines")            # AWS uses X-Forwarded-Proto
*�:�*�:�"self*�:"protocol*�:��
Call
internalRolevalue
kwargs<nil>
starargs<nil>:
StringLiteral
internalRoleargs"X-Scheme*�:yj�
Call
starargs<nil>
internalRoleargs
kwargs<nil>C
StringLiteral
internalRoleargs"X-Forwarded-Proto*�.:yj>
Name
ctxLoad
internalRoleargs"protocol*�C:j�
	Attribute
ctxLoad
internalRolefunc~
	Attribute
ctxLoad
internalRolevalue:
Name
internalRolevalue
ctxLoad"self*�:"headers*�:"get*�:ii*�:jg�
	Attribute
ctxLoad
internalRolefunc~
	Attribute
ctxLoad
internalRolevalue:
Name
internalRolevalue
ctxLoad"self*�:"headers*�:"get*�:ii*�:g�*�:��
If�
If.body
promotedPropertyListtrue�
Assign�
	Attribute
ctxStore
internalRoletargets:
Name
ctxLoad
internalRolevalue"self*�:"protocol*�:�8
StringLiteral
internalRolevalue"http*�!:y�*�:�:H�
Compare
internalRoletest�
Compare.comparators
promotedPropertyListtrue�
Tuple
ctxLoad5
StringLiteral
internalRoleelts"http*�&:y6
StringLiteral
internalRoleelts"https*�.:y*�&:z:
	Attribute
internalRoleleft
ctxLoad:
Name
ctxLoad
internalRolevalue"self*�:"protocol*�:G
Compare.ops
promotedPropertyListtrue
NotIn"not in*�::*�:G*�:F:H�
	If.orelse
promotedPropertyListtrue�
Assign�
	Attribute
ctxStore
internalRoletargets:
Name
ctxLoad
internalRolevalue"self*�:"	remote_ip*�:�A
Name
internalRolevalue
ctxLoad"	remote_ip*�:�*�:��
If�
If.body
promotedPropertyListtrue�
Assign�
	Attribute
ctxStore
internalRoletargets:
Name
ctxLoad
internalRolevalue"self*�:"protocol*�:�@
Name
ctxLoad
internalRolevalue"protocol*�!:�*�:�:H�
	If.orelse
promotedPropertyListtrue�
If�
If.body
promotedPropertyListtrue�
Assign�
	Attribute
ctxStore
internalRoletargets:
Name
internalRolevalue
ctxLoad"self*�:"protocol*�:�9
StringLiteral
internalRolevalue"https*�!:y�*�:�:H�
	If.orelse
promotedPropertyListtrue�
Assign�
	Attribute
ctxStore
internalRoletargets:
Name
ctxLoad
internalRolevalue"self*�:"protocol*�:�8
StringLiteral
internalRolevalue"http*�!:y�*�:�:I�
BoolOp
internalRoletest!
And
internalRoleop*�:%A
Name
ctxLoad
internalRolevalues"
connection*�:�
Call
starargs<nil>
internalRolevalues
kwargs<nil>�
	Attribute
ctxLoad
internalRoleargs@
Name
ctxLoad
internalRolevalue"
connection*�,:"stream*�,:j�
	Attribute
ctxLoad
internalRoleargs>
Name
ctxLoad
internalRolevalue"iostream*�,:"SSLIOStream*�,:jA
Name
internalRolefunc
ctxLoad"
isinstance*�!:ii*�!:g*�:G*�:F:I>
Name
ctxLoad
internalRoletest"protocol*�:G*�:F:I�
BoolOp
internalRoletest!
And
internalRoleop*�:%A
Name
ctxLoad
internalRolevalues"
connection*�:�
	Attribute
internalRolevalues
ctxLoad@
Name
ctxLoad
internalRolevalue"
connection*�:"xheaders*�:*�:G*�	:F�
Assign�
	Attribute
ctxStore
internalRoletargets:
Name
internalRolevalue
ctxLoad"self*�	:"host*�	:��
BoolOp
internalRolevalue 
Or
internalRoleop*�:&;
Name
ctxLoad
internalRolevalues"host*�:�
Call
internalRolevalues
kwargs<nil>
starargs<nil>6
StringLiteral
internalRoleargs"Host*�.:yj�
	Attribute
ctxLoad
internalRolefunc~
	Attribute
ctxLoad
internalRolevalue:
Name
ctxLoad
internalRolevalue"self*�:"headers*�:"get*�:ii*�:g<
StringLiteral
internalRolevalues"	127.0.0.1*�9:y*�:�*�	:��
Assign�
	Attribute
ctxStore
internalRoletargets:
Name
ctxLoad
internalRolevalue"self*�	:"files*�	:��
BoolOp
internalRolevalue 
Or
internalRoleop*�:&<
Name
ctxLoad
internalRolevalues"files*�:(
Dict
internalRolevalues*�:t*�:�*�	:��
Assign�
	Attribute
ctxStore
internalRoletargets:
Name
ctxLoad
internalRolevalue"self*�	:"
connection*�	:�B
Name
ctxLoad
internalRolevalue"
connection*�:�*�	:��
Assign�
	Attribute
ctxStore
internalRoletargets:
Name
ctxLoad
internalRolevalue"self*�	:"_start_time*�	:��
Call
internalRolevalue
kwargs<nil>
starargs<nil>|
	Attribute
ctxLoad
internalRolefunc:
Name
internalRolevalue
ctxLoad"time*�:"time*�:ii*�:g�*�	:��
Assign�
	Attribute
ctxStore
internalRoletargets:
Name
ctxLoad
internalRolevalue"self*�	:"_finish_time*�	:�<
Name
internalRolevalue
ctxLoad"None*�:�*�	:��
Assign�
Tuple
internalRoletargets
ctxStore�
	Attribute
ctxStore
internalRoleelts�
Name
ctxLoad
internalRolevalue~
PreviousNoops

end_lineno400
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�*�:�"self*�	:"path*�	:9
Name
internalRoleelts
ctxStore"sep*�:|
	Attribute
ctxStore
internalRoleelts:
Name
ctxLoad
internalRolevalue"self*�:"query*�:*�	:z��
Call
kwargs<nil>
starargs<nil>
internalRolevalue3
StringLiteral
internalRoleargs"?*�4:yj�
	Attribute
ctxLoad
internalRolefunc9
Name
ctxLoad
internalRolevalue"uri*�&:"	partition*�&:ii*�&:g�*�	:��
AssignD
Name
ctxStore
internalRoletargets"	arguments*�	:��
Call
internalRolevalue
kwargs<nil>
starargs<nil>|
	Attribute
ctxLoad
internalRoleargs:
Name
ctxLoad
internalRolevalue"self*�$:"query*�$:jE
Name
internalRolefunc
ctxLoad"parse_qs_bytes*�:ii*�:g�*�	:��
Assign�
	Attribute
ctxStore
internalRoletargets:
Name
ctxLoad
internalRolevalue"self*�	:"	arguments*�	:�)
Dict
internalRolevalue*�:t�*�	:��

For�
For.body
promotedPropertyListtrue�
AssignA
Name
ctxStore
internalRoletargets"values*�:��
ListComp
internalRolevalue5
Name
ctxLoad
internalRoleelt"v*�:�
ListComp.generators
promotedPropertyListtrue�
comprehension5
Name
ctxLoad
internalRoleifs"v*�,:<
Name
internalRoleiter
ctxLoad"values*�":R:
Name
ctxStore
internalRoletarget"v*�:Q:T*�:�*�:��
If�
If.body
promotedPropertyListtrue�
Assign�
	Subscript
ctxStore
internalRoletargetsZ
Index
internalRoleslice:
Name
ctxLoad
internalRolevalue"name*� :�
	Attribute
ctxLoad
internalRolevalue:
Name
internalRolevalue
ctxLoad"self*�:"	arguments*�:*�:�>
Name
ctxLoad
internalRolevalue"values*�(:�*�:�:H<
Name
ctxLoad
internalRoletest"values*�:G*�:F:S�
Call
starargs<nil>
internalRoleiter
kwargs<nil>�
	Attribute
internalRolefunc
ctxLoad?
Name
ctxLoad
internalRolevalue"	arguments*�:"	iteritems*�:ii*�:gQ�
Tuple
ctxStore
internalRoletarget:
Name
internalRoleelts
ctxStore"name*�:<
Name
ctxStore
internalRoleelts"values*�:*�:zR*�	:T:3"__init__*�:24�
FunctionDef�
	arguments
internalRoleargs
kwarg<nil>
vararg<nil>�
Name
ctxParam
internalRoleargs~
PreviousNoops
internalRolenoops_previous

end_lineno408/
NoopLine
internalRolelines"
*�:�*�:�"self*�:67*�:6�
FunctionDef.body
promotedPropertyListtrue|
Exprj
StringLiteral
internalRolevalue"8Returns True if this request supports HTTP/1.1 semantics*�	:y*�	:�
Return�
Compare
internalRolevalueX
Compare.comparators
promotedPropertyListtrue#
StringLiteral"HTTP/1.1*� :y}
	Attribute
internalRoleleft
ctxLoad:
Name
ctxLoad
internalRolevalue"self*�:"version*�:=
Compare.ops
promotedPropertyListtrue
Eq"==*�:*�*�	:`:3"supports_http_1_1*�:24�
FunctionDef�
	arguments
internalRoleargs
kwarg<nil>
vararg<nil>�
Name
ctxParam
internalRoleargs~
PreviousNoops

end_lineno412
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�*�:�"self*�:67*�:6�
FunctionDef.body
promotedPropertyListtruej
ExprX
StringLiteral
internalRolevalue"&A dictionary of Cookie.Morsel objects.*�	:y*�	:�
If�
If.body
promotedPropertyListtrue�
Assign�
	Attribute
ctxStore
internalRoletargets:
Name
ctxLoad
internalRolevalue"self*�:"_cookies*�:��
Call
kwargs<nil>
starargs<nil>
internalRolevalue�
	Attribute
internalRolefunc
ctxLoad<
Name
internalRolevalue
ctxLoad"Cookie*�:"SimpleCookie*�:ii*�:g�*�:��
If�
If.body
promotedPropertyListtrue�
	TryExcept�
Expr
internalRolebody�
Call
kwargs<nil>
starargs<nil>
internalRolevalue�
Call
internalRoleargs
kwargs<nil>
starargs<nil>�
	Subscript
ctxLoad
internalRoleargsX
Index
internalRoleslice8
StringLiteral
internalRolevalue"Cookie*�1:y~
	Attribute
internalRolevalue
ctxLoad:
Name
ctxLoad
internalRolevalue"self*�$:"headers*�$:*�$:jA
Name
internalRolefunc
ctxLoad"
native_str*�:ii*�:jg�
	Attribute
ctxLoad
internalRolefunc
	Attribute
ctxLoad
internalRolevalue:
Name
internalRolevalue
ctxLoad"self*�:"_cookies*�:"load*�:ii*�:g*�:�
ExceptHandler
internalRolehandlers�
Assign
internalRolebody�
	Attribute
ctxStore
internalRoletargets:
Name
ctxLoad
internalRolevalue"self*�:"_cookies*�:�)
Dict
internalRolevalue*�%:t�*�:�>
Name
ctxLoad
internalRoletype"	Exception*�:"<nil>*�:c*�:c:H�
Compare
internalRoletest�
Compare.comparators
promotedPropertyListtrueg
	Attribute
ctxLoad:
Name
ctxLoad
internalRolevalue"self*�:"headers*�::8
StringLiteral
internalRoleleft"Cookie*�:y@
Compare.ops
promotedPropertyListtrue
In"in*�::*�:G*�:F:H�
UnaryOp
internalRoletest$
Not
internalRoleop"!*�:'�
Call
kwargs<nil>
starargs<nil>
internalRoleoperand:
Name
ctxLoad
internalRoleargs"self*�:j:
StringLiteral
internalRoleargs"_cookies*�:yj>
Name
internalRolefunc
ctxLoad"hasattr*�:ii*�:g*�:G*�	:F�
Return
	Attribute
ctxLoad
internalRolevalue:
Name
ctxLoad
internalRolevalue"self*�:"_cookies*�:*�	:`:3c
FunctionDef.decorator_list
promotedPropertyListtrue'
Name
ctxLoad"property*�:"cookies*�:24�
FunctionDef�
	arguments
internalRoleargs
kwarg<nil>
vararg<nil>�
Name
ctxParam
internalRoleargs~
PreviousNoops

end_lineno425
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�*�:�"self*�:67=
Name
internalRoleargs
ctxParam"chunk*�:67@
Name
ctxParam
internalRoleargs"callback*�:67Z
arguments.defaults
promotedPropertyListtrue#
Name
ctxLoad"None*�%::8*�:6�
FunctionDef.body
promotedPropertyListtruer
Expr`
StringLiteral
internalRolevalue".Writes the given chunk to the response stream.*�	:y*�	:�
Assert
msg<nil>�
Call
internalRoletest
kwargs<nil>
starargs<nil>;
Name
internalRoleargs
ctxLoad"chunk*�:j@
Name
ctxLoad
internalRoleargs"
bytes_type*�":jA
Name
ctxLoad
internalRolefunc"
isinstance*�:ii*�:g*�	:f�
Expr�
Call
starargs<nil>
internalRolevalue
kwargs<nil>;
Name
internalRoleargs
ctxLoad"chunk*�:j�
	Attribute
ctxLoad
internalRolefunc�
	Attribute
ctxLoad
internalRolevalue:
Name
ctxLoad
internalRolevalue"self*�	:"
connection*�	:"write*�	:iiv
keyword
internalRolekeywords?
Name
ctxLoad
internalRolevalue"callback*�/:m"callback*�:k*�	:g*�	::3"write*�:24�
FunctionDef�
	arguments
internalRoleargs
kwarg<nil>
vararg<nil>�
Name
ctxParam
internalRoleargs~
PreviousNoops

end_lineno430
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�*�:�"self*�:67*�:6�
FunctionDef.body
promotedPropertyListtruev
Exprd
StringLiteral
internalRolevalue"2Finishes this HTTP request on the open connection.*�	:y*�	:�
Expr�
Call
internalRolevalue
kwargs<nil>
starargs<nil>�
	Attribute
ctxLoad
internalRolefunc�
	Attribute
internalRolevalue
ctxLoad:
Name
ctxLoad
internalRolevalue"self*�	:"
connection*�	:"finish*�	:ii*�	:g*�	:�
Assign�
	Attribute
ctxStore
internalRoletargets:
Name
ctxLoad
internalRolevalue"self*�	:"_finish_time*�	:��
Call
internalRolevalue
kwargs<nil>
starargs<nil>|
	Attribute
ctxLoad
internalRolefunc:
Name
ctxLoad
internalRolevalue"time*�:"time*�:ii*�:g�*�	:�:3"finish*�:24�	
FunctionDef�
	arguments
vararg<nil>
internalRoleargs
kwarg<nil>�
Name
ctxParam
internalRoleargs~
PreviousNoops

end_lineno435
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�*�:�"self*�:67*�:6�
FunctionDef.body
promotedPropertyListtrueo
Expr]
StringLiteral
internalRolevalue"+Reconstructs the full URL for this request.*�	:y*�	:�
Return�
BinOp
internalRolevalue�
BinOp
internalRoleleft�
BinOp
internalRoleleft
	Attribute
ctxLoad
internalRoleleft:
Name
ctxLoad
internalRolevalue"self*�:"protocol*�:%
Add
internalRoleop"+*�:)6
StringLiteral
internalRoleright"://*� :y*�:%
Add
internalRoleop"+*�:)|
	Attribute
ctxLoad
internalRoleright:
Name
ctxLoad
internalRolevalue"self*�(:"host*�(:*�&:%
Add
internalRoleop"+*�:){
	Attribute
ctxLoad
internalRoleright:
Name
ctxLoad
internalRolevalue"self*�4:"uri*�4:*�2:*�	:`:3"full_url*�:24�
FunctionDef�
	arguments
kwarg<nil>
vararg<nil>
internalRoleargs�
Name
ctxParam
internalRoleargs~
PreviousNoops

end_lineno439
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�*�:�"self*�:67*�:6�
FunctionDef.body
promotedPropertyListtrue�
Exprq
StringLiteral
internalRolevalue"?Returns the amount of time it took for this request to execute.*�	:y*�	:�	
If�
If.body
promotedPropertyListtrue�
Return�
BinOp
internalRolevalue�
Call
kwargs<nil>
starargs<nil>
internalRoleleft|
	Attribute
ctxLoad
internalRolefunc:
Name
ctxLoad
internalRolevalue"time*�:"time*�:ii*�:g%
Sub
internalRoleop"-*�:*�
	Attribute
ctxLoad
internalRoleright:
Name
ctxLoad
internalRolevalue"self*�":"_start_time*�":*�:*�:`:H�
	If.orelse
promotedPropertyListtrue�
Return�
BinOp
internalRolevalue�
	Attribute
ctxLoad
internalRoleleft:
Name
ctxLoad
internalRolevalue"self*�:"_finish_time*�:%
Sub
internalRoleop"-*�:*�
	Attribute
ctxLoad
internalRoleright:
Name
ctxLoad
internalRolevalue"self*�(:"_start_time*�(:*�:*�:`:I�
Compare
internalRoletest[
Compare.comparators
promotedPropertyListtrue#
Name
ctxLoad"None*�!::�
	Attribute
internalRoleleft
ctxLoad:
Name
internalRolevalue
ctxLoad"self*�:"_finish_time*�:@
Compare.ops
promotedPropertyListtrue
Is"is*�::*�:G*�	:F:3"request_time*�:24�
FunctionDef�
	arguments
internalRoleargs
kwarg<nil>
vararg<nil>�
Name
ctxParam
internalRoleargs~
PreviousNoops

end_lineno446
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�*�:�"self*�:67*�:6�
FunctionDef.body
promotedPropertyListtrue�
Expr�
StringLiteral
internalRolevalue"�Returns the client's SSL certificate, if any.

        To use client certificates, the HTTPServer must have been constructed
        with cert_reqs set in ssl_options, e.g.::

            server = HTTPServer(app,
                ssl_options=dict(
                    certfile="foo.crt",
                    keyfile="foo.key",
                    cert_reqs=ssl.CERT_REQUIRED,
                    ca_certs="cacert.crt"))

        The return value is a dictionary, see SSLSocket.getpeercert() in
        the standard library for more details.
        http://docs.python.org/library/ssl.html#sslsocket-objects
        *�:y*�:�
	TryExcept�
Return
internalRolebody�
Call
starargs<nil>
internalRolevalue
kwargs<nil>�
	Attribute
internalRolefunc
ctxLoad�
	Attribute
ctxLoad
internalRolevalue�
	Attribute
ctxLoad
internalRolevalue�
	Attribute
ctxLoad
internalRolevalue:
Name
ctxLoad
internalRolevalue"self*�:"
connection*�:"stream*�:"socket*�:"getpeercert*�:ii*�:g*�:`�
ExceptHandler
internalRolehandlersd
Return
internalRolebody:
Name
ctxLoad
internalRolevalue"None*�:*�:`}
	Attribute
internalRoletype
ctxLoad9
Name
ctxLoad
internalRolevalue"ssl*�:"SSLError*�:"<nil>*�	:c*�	:c:3"get_ssl_certificate*�:24�
FunctionDef�
	arguments
internalRoleargs
kwarg<nil>
vararg<nil>�
Name
internalRoleargs
ctxParam~
PreviousNoops

end_lineno468
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:�*�:�"self*�:67*�:6�
FunctionDef.body
promotedPropertyListtrue�
Assign@
Name
ctxStore
internalRoletargets"attrs*�	:��
Tuple
internalRolevalue
ctxLoad9
StringLiteral
internalRoleelts"protocol*�:y5
StringLiteral
internalRoleelts"host*�:y7
StringLiteral
internalRoleelts"method*�&:y4
StringLiteral
internalRoleelts"uri*�0:y8
StringLiteral
internalRoleelts"version*�7:y:
StringLiteral
internalRoleelts"	remote_ip*�B:y5
StringLiteral
internalRoleelts"body*�:y*�:z�*�	:��
Assign?
Name
ctxStore
internalRoletargets"args*�	:��
Call
internalRolevalue
kwargs<nil>
starargs<nil>�
ListComp
internalRoleargs�
BinOp
internalRoleelt7
StringLiteral
internalRoleleft"%s=%r*�:y&
Mod
internalRoleop"%%*�:-�
Tuple
internalRoleright
ctxLoad6
Name
internalRoleelts
ctxLoad"n*�&:�
Call
starargs<nil>
internalRoleelts
kwargs<nil>:
Name
ctxLoad
internalRoleargs"self*�1:j7
Name
ctxLoad
internalRoleargs"n*�7:j>
Name
ctxLoad
internalRolefunc"getattr*�):ii*�):g*�&:z*�:�
ListComp.generators
promotedPropertyListtrue�
comprehension;
Name
ctxLoad
internalRoleiter"attrs*�D:R:
Name
ctxStore
internalRoletarget"n*�?:Q:T*�:jv
	Attribute
ctxLoad
internalRolefunc4
StringLiteral
internalRolevalue", *�:y"join*�:ii*�:g�*�	:��
Return�
BinOp
internalRolevalueD
StringLiteral
internalRoleleft"%s(%s, headers=%s)*�:y&
Mod
internalRoleop"%%*�:-�
Tuple
ctxLoad
internalRoleright�
	Attribute
internalRoleelts
ctxLoad�
	Attribute
ctxLoad
internalRolevalue:
Name
ctxLoad
internalRolevalue"self*�:"	__class__*�:"__name__*�:9
Name
ctxLoad
internalRoleelts"args*�&:�
Call
kwargs<nil>
starargs<nil>
internalRoleelts~
	Attribute
ctxLoad
internalRoleargs:
Name
internalRolevalue
ctxLoad"self*�1:"headers*�1:j;
Name
ctxLoad
internalRolefunc"dict*�,:ii*�,:g*�:z*�:*�	:`:3"__repr__*�:24�
FunctionDef�
	arguments
kwarg<nil>
vararg<nil>
internalRoleargs�
Name
ctxParam
internalRoleargs~
PreviousNoops
internalRolenoops_previous

end_lineno475/
NoopLine
internalRolelines"
*�:�*�:�"self*�:67:
Name
ctxParam
internalRoleargs"ip*�:67*�:6�
FunctionDef.body
promotedPropertyListtrue�
	TryExcept�
Assign
internalRolebody>
Name
internalRoletargets
ctxStore"res*�:��
Call
internalRolevalue
kwargs<nil>
starargs<nil>8
Name
ctxLoad
internalRoleargs"ip*�&:j@

NumLiteral
internalRoleargs
NumTypeint"0*�*:vj�
	Attribute
ctxLoad
internalRoleargs<
Name
ctxLoad
internalRolevalue"socket*�-:"	AF_UNSPEC*�-:j�
	Attribute
ctxLoad
internalRoleargs<
Name
ctxLoad
internalRolevalue"socket*�&:"SOCK_STREAM*�&:j@

NumLiteral
NumTypeint
internalRoleargs"0*�&:vj�
	Attribute
ctxLoad
internalRoleargs<
Name
internalRolevalue
ctxLoad"socket*�):"AI_NUMERICHOST*�):j�
	Attribute
ctxLoad
internalRolefunc<
Name
ctxLoad
internalRolevalue"socket*�:"getaddrinfo*�:ii*�:g�*�:��
Return
internalRolebody�
Call
internalRolevalue
kwargs<nil>
starargs<nil>9
Name
ctxLoad
internalRoleargs"res*�:j;
Name
internalRolefunc
ctxLoad"bool*�:ii*�:g*�:`�
ExceptHandler
internalRolehandlers�
If
internalRolebody{
If.body
promotedPropertyListtrueO
Return;
Name
ctxLoad
internalRolevalue"False*�:*�:`:H�
Compare
internalRoletest�
Compare.comparators
promotedPropertyListtruel
	Attribute
ctxLoad<
Name
ctxLoad
internalRolevalue"socket*�:"
EAI_NONAME*�::�
	Subscript
ctxLoad
internalRoleleft`
Index
internalRoleslice@

NumLiteral
NumTypeint
internalRolevalue"0*�:vx
	Attribute
internalRolevalue
ctxLoad7
Name
ctxLoad
internalRolevalue"e*�:"args*�:*�:@
Compare.ops
promotedPropertyListtrue
Eq"==*�::*�:G*�:FU
Raise
internalRolebody
tback<nil>
type<nil>
inst<nil>*�:e7
Name
ctxStore
internalRolename"e*�!:�
	Attribute
internalRoletype
ctxLoad<
Name
ctxLoad
internalRolevalue"socket*�:"gaierror*�:*�	:c*�	:cN
Return:
Name
ctxLoad
internalRolevalue"True*�:*�	:`:3"	_valid_ip*�:24:;"HTTPRequest*�::*:$