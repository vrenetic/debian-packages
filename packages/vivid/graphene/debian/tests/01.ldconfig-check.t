#!/bin/sh

test_description="Basic graphene installation verification"

. ./sharness.sh

test_expect_success "libgraphene is installed" "
  ldconfig -p | grep libgraphene
"

test_done
