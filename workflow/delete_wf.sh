#!/bin/bash

set -x
kubectl -n maestro-iaas-system delete workflow sandbox-workflow
kubectl -n maestro-iaas-system delete  template ubuntu-focal
kubectl -n maestro-iaas-system delete hardware machine-65104
