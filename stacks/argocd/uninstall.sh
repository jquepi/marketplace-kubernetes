#!/bin/sh

set -e

################################################################################
# chart
################################################################################
STACK="argocd"
NAMESPACE="argocd"


helm uninstall "$STACK" \
  --namespace "$NAMESPACE"
