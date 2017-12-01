#ifndef LIBUAST_NODES_TEST_H_
#define LIBUAST_NODES_TEST_H_

#include <cstdbool>
#include <cstdio>
#include <cstring>

#include <iostream>
#include <string>
#include <vector>

extern "C" {
#include <CUnit/Basic.h>
}

#include "mock_node.h"
#include "roles.h"
#include "testing_tools.h"
#include "uast.h"
#include "uast_private.h"

bool EqualNodes(const Nodes *n1, const Nodes *n2) {
  if (NodesSize(n1) != NodesSize(n2)) {
    return false;
  }
  for (int i = 0; i < NodesSize(n1); i++) {
    if (NodeAt(n1, i) != NodeAt(n1, i)) {
      return false;
    }
  }
  return true;
}

void TestUastNew() {
  NodeIface iface = IfaceMock();
  Uast *ctx = UastNew(iface);

  CU_ASSERT_FATAL(ctx != NULL);
  NodeIface stored_iface = UastGetIface(ctx);
  CU_ASSERT_FATAL(memcmp(&iface, &stored_iface, sizeof(NodeIface)) == 0);

  UastFree(ctx);
}

void TestUastNewAlloc() {
  fail_calloc = true;
  CU_ASSERT_FATAL(UastNew(IfaceMock()) == NULL);
  fail_calloc = false;
}

void TestNodesNew() {
  Nodes *nodes = NodesNew();
  CU_ASSERT_FATAL(nodes != NULL);
  CU_ASSERT_FATAL(NodesAll(nodes) == NULL);
  CU_ASSERT_FATAL(NodesSize(nodes) == 0);
  CU_ASSERT_FATAL(NodesCap(nodes) == 0);

  // First resize (size=10)
  CU_ASSERT_FATAL(NodesSetSize(nodes, 10) == 0);
  void *tmp1 = NodesAll(nodes);
  CU_ASSERT_FATAL(tmp1 != NULL);
  CU_ASSERT_FATAL(NodesSize(nodes) == 10);
  CU_ASSERT_FATAL(NodesCap(nodes) == 10);

  // Second resize (size=5)
  CU_ASSERT_FATAL(NodesSetSize(nodes, 5) == 0);
  CU_ASSERT_FATAL(tmp1 == NodesAll(nodes));
  CU_ASSERT_FATAL(NodesSize(nodes) == 5);
  CU_ASSERT_FATAL(NodesCap(nodes) == 10);

  // Second resize (size=1024)
  CU_ASSERT_FATAL(NodesSetSize(nodes, 1024) == 0);
  void *tmp2 = NodesAll(nodes);
  CU_ASSERT_FATAL(tmp2 != NULL);
  CU_ASSERT_FATAL(NodesSize(nodes) == 1024);
  CU_ASSERT_FATAL(NodesCap(nodes) == 1024);

  NodesFree(nodes);
}

void TestNodesNewAlloc() {
  fail_calloc = true;
  CU_ASSERT_FATAL(NodesNew() == NULL);
  fail_calloc = false;
}

void TestUastFilterPointers() {
  Uast *ctx = UastNew(IfaceMock());

  Node module = Node("Module");
  Node assign_0 = Node("Assign");
  Node assign_1 = Node("Assign");
  Node assign_2 = Node("Assign");
  module.AddChild(&assign_0);
  module.AddChild(&assign_1);
  module.AddChild(&assign_2);

  Nodes *nodes = UastFilter(ctx, &module, "/Module/*");
  CU_ASSERT_FATAL(nodes != NULL);
  CU_ASSERT_FATAL(NodesSize(nodes) == 3);
  CU_ASSERT_FATAL(NodeAt(nodes, 0) == &assign_0);
  CU_ASSERT_FATAL(NodeAt(nodes, 1) == &assign_1);
  CU_ASSERT_FATAL(NodeAt(nodes, 2) == &assign_2);

  NodesFree(nodes);
  UastFree(ctx);
}

void TestUastFilterCount() {
  Uast *ctx = UastNew(IfaceMock());

  Node *root = TreeMock();
  // Total number of nodes
  Nodes *nodes = UastFilter(ctx, root, "//*");
  CU_ASSERT_FATAL(nodes != NULL);
  CU_ASSERT_FATAL(NodesSize(nodes) == 14);
  NodesFree(nodes);

  // Total number of Modules
  nodes = UastFilter(ctx, root, "//Module");
  Nodes *nodes2 = UastFilter(ctx, root, "//*[@roleFile]");
  CU_ASSERT_FATAL(nodes != NULL);
  CU_ASSERT_FATAL(nodes2 != NULL);
  CU_ASSERT_FATAL(NodesSize(nodes) == 1);
  CU_ASSERT_FATAL(NodeAt(nodes, 0) == root);
  CU_ASSERT_FATAL(EqualNodes(nodes, nodes2));
  NodesFree(nodes);
  NodesFree(nodes2);

  // Total number of assigns
  nodes = UastFilter(ctx, root, "//Assign");
  nodes2 = UastFilter(ctx, root, "//*[@roleAssignment]");
  CU_ASSERT_FATAL(nodes != NULL);
  CU_ASSERT_FATAL(nodes2 != NULL);
  CU_ASSERT_FATAL(NodesSize(nodes) == 3);
  CU_ASSERT_FATAL(EqualNodes(nodes, nodes2));
  NodesFree(nodes);
  NodesFree(nodes2);

  // Total number of identifiers
  nodes = UastFilter(ctx, root, "//Identifier");
  nodes2 = UastFilter(ctx, root, "//*[@roleIdentifier]");
  CU_ASSERT_FATAL(nodes != NULL);
  CU_ASSERT_FATAL(nodes2 != NULL);
  CU_ASSERT_FATAL(NodesSize(nodes) == 6);
  CU_ASSERT_FATAL(EqualNodes(nodes, nodes2));
  NodesFree(nodes);
  NodesFree(nodes2);

  UastFree(ctx);
}

void TestUastFilterToken() {
  Uast *ctx = UastNew(IfaceMock());

  Node *root = TreeMock();

  Nodes *nodes = UastFilter(ctx, root, "/Module//*[@token='1']");
  CU_ASSERT_FATAL(nodes != NULL);
  CU_ASSERT_FATAL(NodesSize(nodes) == 1);
  Node *node = (Node *)NodeAt(nodes, 0);
  CU_ASSERT_FATAL(node->token == "1");
  CU_ASSERT_FATAL(node->internal_type == "NumLiteral");

  NodesFree(nodes);
  UastFree(ctx);
}

void TestUastFilterProperties() {
  Uast *ctx = UastNew(IfaceMock());
  Node *root = TreeMock();
  Nodes *nodes = UastFilter(ctx, root, "//*[@level='0']");
  CU_ASSERT_FATAL(nodes != NULL);
  CU_ASSERT_FATAL(NodesSize(nodes) == 6);

  Node *node = (Node *)NodeAt(nodes, 0);
  CU_ASSERT_FATAL(node->internal_type == "Identifier");

  NodesFree(nodes);
  UastFree(ctx);
}

void TestUastFilterStartOffset() {
  Uast *ctx = UastNew(IfaceMock());
  Node *root = TreeMock();
  Nodes *nodes = UastFilter(ctx, root, "//*[@startOffset='0']");
  CU_ASSERT_FATAL(nodes != NULL);
  CU_ASSERT_FATAL(NodesSize(nodes) == 1);

  Node *node = (Node *)NodeAt(nodes, 0);
  CU_ASSERT_FATAL(node->internal_type == "Module");
  CU_ASSERT_FATAL(HasStartOffset(node));

  NodesFree(nodes);
  UastFree(ctx);
}

void TestUastFilterStartLine() {
  Uast *ctx = UastNew(IfaceMock());
  Node *root = TreeMock();
  Nodes *nodes = UastFilter(ctx, root, "//*[@startLine='1']");
  CU_ASSERT_FATAL(nodes != NULL);
  CU_ASSERT_FATAL(NodesSize(nodes) == 1);

  Node *node = (Node *)NodeAt(nodes, 0);
  CU_ASSERT_FATAL(node->internal_type == "Module");
  CU_ASSERT_FATAL(HasStartLine(node));

  NodesFree(nodes);
  UastFree(ctx);
}

void TestUastFilterStartCol() {
  Uast *ctx = UastNew(IfaceMock());
  Node *root = TreeMock();
  Nodes *nodes = UastFilter(ctx, root, "//*[@startCol='1']");
  CU_ASSERT_FATAL(nodes != NULL);
  CU_ASSERT_FATAL(NodesSize(nodes) == 1);

  Node *node = (Node *)NodeAt(nodes, 0);
  CU_ASSERT_FATAL(node->internal_type == "Module");
  CU_ASSERT_FATAL(HasStartCol(node));

  NodesFree(nodes);
  UastFree(ctx);
}

void TestUastFilterEndOffset() {
  Uast *ctx = UastNew(IfaceMock());
  Node *root = TreeMock();
  Nodes *nodes = UastFilter(ctx, root, "//*[@endOffset='2813']");
  CU_ASSERT_FATAL(nodes != NULL);
  CU_ASSERT_FATAL(NodesSize(nodes) == 1);

  Node *node = (Node *)NodeAt(nodes, 0);
  CU_ASSERT_FATAL(node->internal_type == "Module");
  CU_ASSERT_FATAL(HasEndOffset(node));

  NodesFree(nodes);
  UastFree(ctx);
}

void TestUastFilterEndLine() {
  Uast *ctx = UastNew(IfaceMock());
  Node *root = TreeMock();
  Nodes *nodes = UastFilter(ctx, root, "//*[@endLine='10']");
  CU_ASSERT_FATAL(nodes != NULL);
  CU_ASSERT_FATAL(NodesSize(nodes) == 1);

  Node *node = (Node *)NodeAt(nodes, 0);
  CU_ASSERT_FATAL(node->internal_type == "Module");
  CU_ASSERT_FATAL(HasEndLine(node));

  NodesFree(nodes);
  UastFree(ctx);
}

void TestUastFilterEndCol() {
  Uast *ctx = UastNew(IfaceMock());
  Node *root = TreeMock();
  Nodes *nodes = UastFilter(ctx, root, "//*[@endCol='92']");
  CU_ASSERT_FATAL(nodes != NULL);
  CU_ASSERT_FATAL(NodesSize(nodes) == 1);

  Node *node = (Node *)NodeAt(nodes, 0);
  CU_ASSERT_FATAL(node->internal_type == "Module");
  CU_ASSERT_FATAL(HasEndCol(node));

  NodesFree(nodes);
  UastFree(ctx);
}

void TestUastFilterPosition() {
  Uast *ctx = UastNew(IfaceMock());
  Node *root = TreeMock();
  Nodes *nodes = UastFilter(ctx, root, "//*[@startOffset or @endOffset]");
  CU_ASSERT_FATAL(nodes != NULL);
  CU_ASSERT_FATAL(NodesSize(nodes) == 7);
}

void TestUastIteratorPreOrder() {
  Uast *ctx = UastNew(IfaceMock());
  Node *root = TreeMock();

  UastIterator *iter = UastIteratorNew(ctx, root, PREORDER);
  CU_ASSERT_FATAL(iter != NULL);

  Node *node = (Node *)UastIteratorNext(iter);
  CU_ASSERT_FATAL(node != NULL);
  CU_ASSERT_FATAL(node->internal_type == "Module");

  node = (Node *)UastIteratorNext(iter);
  CU_ASSERT_FATAL(node != NULL);
  CU_ASSERT_FATAL(node->internal_type == "Assign");

  node = (Node *)UastIteratorNext(iter);
  CU_ASSERT_FATAL(node != NULL);
  CU_ASSERT_FATAL(node->internal_type == "Identifier");
  CU_ASSERT_FATAL(node->token == "A0");

  node = (Node *)UastIteratorNext(iter);
  CU_ASSERT_FATAL(node != NULL);
  CU_ASSERT_FATAL(node->internal_type == "NumLiteral");
  CU_ASSERT_FATAL(node->token == "1");

  node = (Node *)UastIteratorNext(iter);
  CU_ASSERT_FATAL(node != NULL);
  CU_ASSERT_FATAL(node->internal_type == "Assign");

  node = (Node *)UastIteratorNext(iter);
  CU_ASSERT_FATAL(node != NULL);
  CU_ASSERT_FATAL(node->internal_type == "Identifier");
  CU_ASSERT_FATAL(node->token == "B0");

  node = (Node *)UastIteratorNext(iter);
  CU_ASSERT_FATAL(node != NULL);
  CU_ASSERT_FATAL(node->internal_type == "NumLiteral");
  CU_ASSERT_FATAL(node->token == "2");

  node = (Node *)UastIteratorNext(iter);
  CU_ASSERT_FATAL(node != NULL);
  CU_ASSERT_FATAL(node->internal_type == "Assign");

  node = (Node *)UastIteratorNext(iter);
  CU_ASSERT_FATAL(node != NULL);
  CU_ASSERT_FATAL(node->internal_type == "Identifier");
  CU_ASSERT_FATAL(node->token == "C0");

  node = (Node *)UastIteratorNext(iter);
  CU_ASSERT_FATAL(node != NULL);
  CU_ASSERT_FATAL(node->internal_type == "Mult");

  node = (Node *)UastIteratorNext(iter);
  CU_ASSERT_FATAL(node != NULL);
  CU_ASSERT_FATAL(node->internal_type == "Sum");

  node = (Node *)UastIteratorNext(iter);
  CU_ASSERT_FATAL(node != NULL);
  CU_ASSERT_FATAL(node->internal_type == "Identifier");
  CU_ASSERT_FATAL(node->token == "A1");

  node = (Node *)UastIteratorNext(iter);
  CU_ASSERT_FATAL(node != NULL);
  CU_ASSERT_FATAL(node->internal_type == "Identifier");
  CU_ASSERT_FATAL(node->token == "B1");

  node = (Node *)UastIteratorNext(iter);
  CU_ASSERT_FATAL(node != NULL);
  CU_ASSERT_FATAL(node->internal_type == "Identifier");
  CU_ASSERT_FATAL(node->token == "B2");

  UastIteratorFree(iter);
  UastFree(ctx);
}

void TestUastIteratorLevelOrder() {
  Uast *ctx = UastNew(IfaceMock());
  Node *root = TreeMock();

  UastIterator *iter = UastIteratorNew(ctx, root, LEVELORDER);
  CU_ASSERT_FATAL(iter != NULL);

  Node *node = (Node *)UastIteratorNext(iter);
  CU_ASSERT_FATAL(node != NULL);
  CU_ASSERT_FATAL(node->internal_type == "Module");

  node = (Node *)UastIteratorNext(iter);
  CU_ASSERT_FATAL(node != NULL);
  CU_ASSERT_FATAL(node->internal_type == "Assign");

  node = (Node *)UastIteratorNext(iter);
  CU_ASSERT_FATAL(node != NULL);
  CU_ASSERT_FATAL(node->internal_type == "Assign");

  node = (Node *)UastIteratorNext(iter);
  CU_ASSERT_FATAL(node != NULL);
  CU_ASSERT_FATAL(node->internal_type == "Assign");

  node = (Node *)UastIteratorNext(iter);
  CU_ASSERT_FATAL(node != NULL);
  CU_ASSERT_FATAL(node->internal_type == "Identifier");
  CU_ASSERT_FATAL(node->token == "A0");

  node = (Node *)UastIteratorNext(iter);
  CU_ASSERT_FATAL(node != NULL);
  CU_ASSERT_FATAL(node->internal_type == "NumLiteral");
  CU_ASSERT_FATAL(node->token == "1");

  node = (Node *)UastIteratorNext(iter);
  CU_ASSERT_FATAL(node != NULL);
  CU_ASSERT_FATAL(node->internal_type == "Identifier");
  CU_ASSERT_FATAL(node->token == "B0");

  node = (Node *)UastIteratorNext(iter);
  CU_ASSERT_FATAL(node != NULL);
  CU_ASSERT_FATAL(node->internal_type == "NumLiteral");
  CU_ASSERT_FATAL(node->token == "2");

  node = (Node *)UastIteratorNext(iter);
  CU_ASSERT_FATAL(node != NULL);
  CU_ASSERT_FATAL(node->internal_type == "Identifier");
  CU_ASSERT_FATAL(node->token == "C0");

  node = (Node *)UastIteratorNext(iter);
  CU_ASSERT_FATAL(node != NULL);
  CU_ASSERT_FATAL(node->internal_type == "Mult");

  node = (Node *)UastIteratorNext(iter);
  CU_ASSERT_FATAL(node != NULL);
  CU_ASSERT_FATAL(node->internal_type == "Sum");

  node = (Node *)UastIteratorNext(iter);
  CU_ASSERT_FATAL(node != NULL);
  CU_ASSERT_FATAL(node->internal_type == "Identifier");
  CU_ASSERT_FATAL(node->token == "B2");

  node = (Node *)UastIteratorNext(iter);
  CU_ASSERT_FATAL(node != NULL);
  CU_ASSERT_FATAL(node->internal_type == "Identifier");
  CU_ASSERT_FATAL(node->token == "A1");

  node = (Node *)UastIteratorNext(iter);
  CU_ASSERT_FATAL(node != NULL);
  CU_ASSERT_FATAL(node->internal_type == "Identifier");
  CU_ASSERT_FATAL(node->token == "B1");

  UastIteratorFree(iter);
  UastFree(ctx);
}

void TestUastIteratorPostOrder() {
  Uast *ctx = UastNew(IfaceMock());
  Node *root = TreeMock();

  UastIterator *iter = UastIteratorNew(ctx, root, POSTORDER);
  CU_ASSERT_FATAL(iter != NULL);

  Node *node = (Node *)UastIteratorNext(iter);
  CU_ASSERT_FATAL(node != NULL);
  CU_ASSERT_FATAL(node->internal_type == "Identifier");
  CU_ASSERT_FATAL(node->token == "A0");

  node = (Node *)UastIteratorNext(iter);
  CU_ASSERT_FATAL(node != NULL);
  CU_ASSERT_FATAL(node->internal_type == "NumLiteral");
  CU_ASSERT_FATAL(node->token == "1");

  node = (Node *)UastIteratorNext(iter);
  CU_ASSERT_FATAL(node != NULL);
  CU_ASSERT_FATAL(node->internal_type == "Assign");

  node = (Node *)UastIteratorNext(iter);
  CU_ASSERT_FATAL(node != NULL);
  CU_ASSERT_FATAL(node->internal_type == "Identifier");
  CU_ASSERT_FATAL(node->token == "B0");

  node = (Node *)UastIteratorNext(iter);
  CU_ASSERT_FATAL(node != NULL);
  CU_ASSERT_FATAL(node->internal_type == "NumLiteral");
  CU_ASSERT_FATAL(node->token == "2");

  node = (Node *)UastIteratorNext(iter);
  CU_ASSERT_FATAL(node != NULL);
  CU_ASSERT_FATAL(node->internal_type == "Assign");

  node = (Node *)UastIteratorNext(iter);
  CU_ASSERT_FATAL(node != NULL);
  CU_ASSERT_FATAL(node->internal_type == "Identifier");
  CU_ASSERT_FATAL(node->token == "C0");

  node = (Node *)UastIteratorNext(iter);
  CU_ASSERT_FATAL(node != NULL);
  CU_ASSERT_FATAL(node->internal_type == "Identifier");
  CU_ASSERT_FATAL(node->token == "A1");

  node = (Node *)UastIteratorNext(iter);
  CU_ASSERT_FATAL(node != NULL);
  CU_ASSERT_FATAL(node->internal_type == "Identifier");
  CU_ASSERT_FATAL(node->token == "B1");

  node = (Node *)UastIteratorNext(iter);
  CU_ASSERT_FATAL(node != NULL);
  CU_ASSERT_FATAL(node->internal_type == "Sum");

  node = (Node *)UastIteratorNext(iter);
  CU_ASSERT_FATAL(node != NULL);
  CU_ASSERT_FATAL(node->internal_type == "Identifier");
  CU_ASSERT_FATAL(node->token == "B2");

  node = (Node *)UastIteratorNext(iter);
  CU_ASSERT_FATAL(node != NULL);
  CU_ASSERT_FATAL(node->internal_type == "Mult");

  node = (Node *)UastIteratorNext(iter);
  CU_ASSERT_FATAL(node != NULL);
  CU_ASSERT_FATAL(node->internal_type == "Assign");

  node = (Node *)UastIteratorNext(iter);
  CU_ASSERT_FATAL(node != NULL);
  CU_ASSERT_FATAL(node->internal_type == "Module");

  UastIteratorFree(iter);
  UastFree(ctx);
}

void TestXpath() {
  NodeIface iface = IfaceMock();
  Uast *ctx = UastNew(iface);
  Node module = Node("Module");

  CU_ASSERT_FATAL(UastFilter(ctx, &module, "/Module/") == NULL);
  char* error = LastError();
  CU_ASSERT_FATAL(!strcmp(error, "Invalid expression\n"));

  free(error);
  UastFree(ctx);
}

void TestNodeFindError() {
  NodeIface iface = IfaceMock();
  Uast *ctx = UastNew(iface);
  Node module = Node("Module");
  Node child = Node("Child");
  module.AddChild(&child);

  CU_ASSERT_FATAL(UastFilter(ctx, &module, "/Module") == NULL);

  UastFree(ctx);
}

void TestEmptyResult() {
  NodeIface iface = IfaceMock();
  Uast *ctx = UastNew(iface);
  Node module = Node("Module");

  CU_ASSERT_FATAL(UastFilter(ctx, &module,
                             "//Import[@roleImport]//alias") == NULL);
  UastFree(ctx);
}

void TestXmlNewDoc() {
  fail_xmlNewDoc = true;
  TestNodeFindError();
  fail_xmlNewDoc = false;
}

void TestXmlNewNode() {
  fail_xmlNewNode = true;
  TestNodeFindError();
  fail_xmlNewNode = false;
}

void TestXmlNewProc() {
  fail_xmlNewProc = true;
  TestNodeFindError();
  fail_xmlNewProc = false;
}

void TestXmlAddChild() {
  fail_xmlAddChild = true;
  TestNodeFindError();
  fail_xmlAddChild = false;
}

void TestXmlNewContext() {
  fail_xmlXPathNewContext = true;
  TestNodeFindError();
  fail_xmlXPathNewContext = false;
}

void TestNodesSetSize() {
  fail_realloc = true;
  TestNodeFindError();
  fail_realloc = false;
}

#endif  // LIBUAST_NODES_TEST_H_
