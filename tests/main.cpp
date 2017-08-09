extern "C" {
#include <CUnit/Basic.h>
}

#include "nodes-test.h"
#include "roles-test.h"

#define ADD_TEST(__SUITE__, __MESSAGE__, __FUNC__)             \
  if (CU_add_test(__SUITE__, __MESSAGE__, __FUNC__) == NULL) { \
    CU_cleanup_registry();                                     \
    return CU_get_error();                                     \
  }

int main() {
  // initialize the CUnit test registry
  if (CUE_SUCCESS != CU_initialize_registry()) {
    return CU_get_error();
  }

  // add a suite to the registry
  CU_pSuite pSuite = CU_add_suite("Suite_1", NULL, NULL);
  if (pSuite == NULL) {
    CU_cleanup_registry();
    return CU_get_error();
  }

  // add the tests to the suite
  ADD_TEST(pSuite, "test of role_name_for_id()", testRoles);
  ADD_TEST(pSuite, "test of new_node_api()", testNewNode);
  ADD_TEST(pSuite, "test of new_find_ctx()", testFindContext);
  ADD_TEST(pSuite, "test of node_api_find() pointers", testNodeFindPointers);
  ADD_TEST(pSuite, "test of node_api_find() counting", testNodeFindCount);
  ADD_TEST(pSuite, "test of node_api_find() with tokens", testNodeFindToken);

  ADD_TEST(pSuite, "test wrong xpath in new_node_api()", testWrongXpath);

  ADD_TEST(pSuite, "test failing new_node_api() (bad calloc)",
           testFailingNewNodeApi);
  ADD_TEST(pSuite, "test failing new_find_ctx() (bad calloc)",
           testFailingNewFindContext);
  ADD_TEST(pSuite, "test failing node_api_find() (bad xmlNewDoc)",
           testFailingNewXMLDoc);
  ADD_TEST(pSuite, "test failing node_api_find() (bad xmlNewNode)",
           testFailingNewXMLNode);
  ADD_TEST(pSuite, "test failing node_api_find() (bad xmlNewProc)",
           testFailingNewXMLProc);
  ADD_TEST(pSuite, "test failing node_api_find() (bad xmlAddChild)",
           testFailingXMLAddChild);
  ADD_TEST(pSuite, "test failing node_api_find() (bad xmlNewContext)",
           testFailingNewXMLContext);
  ADD_TEST(pSuite, "test failing node_api_find() (bad find_ctx_set_len)",
           testFailingCtxSetLen);

  // run all tests using the CUnit Basic interface
  CU_basic_set_mode(CU_BRM_VERBOSE);
  CU_set_error_action(CUEA_ABORT);
  CU_basic_run_tests();
  CU_pRunSummary summary = CU_get_run_summary();
  unsigned int exitValue = summary->nTestsFailed + summary->nAssertsFailed;

  CU_cleanup_registry();
  int cunit_error = CU_get_error();
  if (cunit_error != 0) {
    return cunit_error;
  } else {
    return exitValue;
  }
}
