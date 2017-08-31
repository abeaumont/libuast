#ifndef LIBUAST_ROLES_TEST_H_
#define LIBUAST_ROLES_TEST_H_

#include <cstdio>
#include <cstring>

extern "C" {

#include <CUnit/Basic.h>

#include "roles.h"
#include "uast.h"

static void testRoleNameForId(void) {
  // Test two first roles names
  CU_ASSERT_FATAL(strcmp(RoleNameForId(0), "roleInvalid") == 0);
  CU_ASSERT_FATAL(strcmp(RoleNameForId(1), "roleSimpleIdentifier") == 0);

  // Automatically test the rest of names
  int nu_roles = 141;
  for (int i = 0; i < nu_roles; i++) {
    const char *role = RoleNameForId(i);
    CU_ASSERT_FATAL(strlen(role) > 4);
    CU_ASSERT_FATAL(strncmp(role, "role", 4) == 0);
  }

  // Test out of bounds roles
  for (int i = nu_roles; i < nu_roles + 10; i++) {
    const char *role = RoleNameForId(i);
    CU_ASSERT_FATAL(role == NULL);
  }
}
}

#endif  // LIBUAST_ROLES_TEST_H_
