#!/bin/sh

set -e

################################################################################
# chart
################################################################################
STACK="memphis"
NAMESPACE="memphis"


helm uninstall "$STACK" \
  --namespace "$NAMESPACE"
