#! /bin/bash
kubectl delete -f domain.yaml
kubectl delete secret sample-domain1-weblogic-credentials -n sample-domain1-ns
