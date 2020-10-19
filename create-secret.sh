#! /bin/bash
kubectl create secret generic sample-domain1-weblogic-credentials --from-literal=username=weblogic --from-literal=password=welcome1 -n sample-domain1-ns
