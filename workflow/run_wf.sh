#!/bin/bash

set -x
kubectl -n maestro-iaas-system apply -f hardware.yaml
kubectl -n maestro-iaas-system apply -f template.yaml
#kubectl -n maestro-iaas-system apply -f latest-bkc-template.yaml
kubectl -n maestro-iaas-system apply -f workflow.yaml
