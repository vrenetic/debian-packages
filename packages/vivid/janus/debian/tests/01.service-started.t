#!/bin/sh

test_description="Basic Janus installation verification"

. ./sharness.sh

test_expect_success "Janus Service is installed and running" "
  sudo service janus status
"

test_expect_success "Janus Deamon process is alive" "
  ps aux |grep '[/]usr/bin/janus'
"
test_done
